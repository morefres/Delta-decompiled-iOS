/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ab6b8 start_va=0x23ab6b8 image_relative=0x23ab6b8 bytes=468 */
void function_23ab6b8__at_23ab6b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr s8, [x2] */
    /* fcmp s8, #0.0 */
    /* b.pl #0x23ab790 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0xc30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23ab734 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0xc38] */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x5a4 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s8 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x23, #0x60f6000 */
    /* add x23, x23, #0x6e0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x23ab76c */
    /* ldrb w8, [x20, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x23ab76c */
    /* adrp x8, #0x23ab000 */
    /* add x8, x8, #0x88c */
    /* str x8, [sp, #0x38] */
    /* adrp x0, #0x63d6000 */
    /* add x0, x0, #0x7c0 */
    /* add x1, sp, #0x38 */
    /* call #0x314c08; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* adrp x9, #0x6151000 */
    /* ldr w9, [x9, #0xaf8] */
    /* cmp x8, x9 */
    /* b.hs #0x23ab7a0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x23ab380; ABI effects unresolved */
    /* branch b #0x23ab83c */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* str s0, [x2] */
    /* branch b #0x23ab83c */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x23ab7d0 */
    /* ldrb w8, [x20, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x23ab7d0 */
    /* adrp x8, #0x23ab000 */
    /* add x8, x8, #0x8b0 */
    /* str x8, [sp, #0x38] */
    /* adrp x0, #0x63d6000 */
    /* add x0, x0, #0x7c8 */
    /* add x1, sp, #0x38 */
    /* call #0x314c08; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr w21, [x8, #0xac8] */
    /* adrp x8, #0x6151000 */
    /* ldr w22, [x8, #0xae0] */
    /* mov x0, x20 */
    /* call #0x22b7028; ABI effects unresolved */
    /* madd w8, w0, w22, w21 */
    /* adrp x9, #0x6151000 */
    /* ldr w9, [x9, #0xa98] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53b5000 */
    /* add x0, x0, #0x5d4 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* call #0x23a7834; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23ab83c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23ab874 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23ab884 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
