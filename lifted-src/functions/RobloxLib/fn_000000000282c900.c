/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282c900 start_va=0x282c900 image_relative=0x282c900 bytes=492 */
void function_282c900__at_282c900(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x1, #0x282cab0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* and w8, w4, #7 */
    /* eor w8, w8, #4 */
    /* cmn w4, #1 */
    /* csinv w25, w8, wzr, ne */
    /* ldrb w8, [x3, #0x1f] */
    /* cmp w8, w25, uxtb */
    /* b.ne #0x282cab0 */
    /* mov x20, x2 */
    /* ldr x8, [x2, #8] */
    /* ldrh w9, [x21, #0x1c] */
    /* mov w10, #0x28 */
    /* umaddl x26, w9, w10, x8 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x282cab0 */
    /* mov x22, x1 */
    /* ldr s0, [x21, #0x18] */
    /* ldr x8, [x20] */
    /* ldr s1, [x8, #0x44] */
    /* stp s0, s1, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* add x2, x21, #0xc */
    /* add x3, sp, #0xc */
    /* mov x4, sp */
    /* call #0x282caec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x282cab0 */
    /* ldr s2, [x21, #0xc] */
    /* ldr s0, [sp] */
    /* ldr s1, [sp, #8] */
    /* fsub s2, s0, s2 */
    /* fmul s2, s2, s2 */
    /* ldp s3, s4, [x21, #0x14] */
    /* fsub s3, s1, s3 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fcmp s2, s3 */
    /* b.gt #0x282cab0 */
    /* mov x23, x1 */
    /* mov x8, x20 */
    /* ldr x0, [x8, #0x28]! */
    /* ldur x9, [x8, #-0x18] */
    /* ldrh w10, [x26, #0xa] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* ldr s2, [sp, #4] */
    /* stp s0, s2, [x9] */
    /* str s1, [x9, #8] */
    /* cbz x0, #0x282ca08 */
    /* ldr x9, [x0] */
    /* str x9, [x8] */
    /* branch b #0x282ca14 */
    /* mov x0, x8 */
    /* call #0x282e3e8; ABI effects unresolved */
    /* cbz x0, #0x282ca3c */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x24, xzr, [x0] */
    /* str w23, [x0, #8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* strb w25, [x0, #0x19] */
    /* strb wzr, [x0, #0x1a] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x10] */
    /* str x0, [x26] */
    /* ldrb w8, [x21, #0x1e] */
    /* tbz w8, #0, #0x282cab0 */
    /* mov x8, x22 */
    /* ldr x0, [x8, #0x28]! */
    /* cbz x0, #0x282ca5c */
    /* ldr x9, [x0] */
    /* str x9, [x8] */
    /* branch b #0x282ca68 */
    /* mov x0, x8 */
    /* call #0x282e3e8; ABI effects unresolved */
    /* cbz x0, #0x282cab0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldr x8, [x22, #8] */
    /* and x9, x23, #0xffff */
    /* mov w10, #0x28 */
    /* umull x9, w9, w10 */
    /* ldrh w10, [x21, #0x1c] */
    /* ldr w11, [x20, #0x90] */
    /* orr w10, w10, w11, lsl #20 */
    /* str x20, [x0] */
    /* str w10, [x0, #8] */
    /* mov w10, #0xff */
    /* strb w10, [x0, #0x18] */
    /* strb w19, [x0, #0x19] */
    /* strb wzr, [x0, #0x1a] */
    /* ldr x10, [x8, x9] */
    /* str x10, [x0, #0x10] */
    /* str x0, [x8, x9] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282cae4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
