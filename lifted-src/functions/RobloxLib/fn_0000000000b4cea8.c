/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4cea8 start_va=0xb4cea8 image_relative=0xb4cea8 bytes=380 */
void function_b4cea8__at_b4cea8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr s0, [x0, #0x15c] */
    /* fcmp s0, s8 */
    /* b.eq #0xb4d014 */
    /* mov x19, x0 */
    /* call #0xb4d024; ABI effects unresolved */
    /* str s8, [x19, #0x15c] */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4cf9c */
    /* ldr w9, [x19, #0x38] */
    /* cmn w9, #1 */
    /* b.eq #0xb4d014 */
    /* ldr w10, [x19, #0x3c] */
    /* cmn w10, #1 */
    /* b.eq #0xb4d014 */
    /* cbz w10, #0xb4d014 */
    /* mov x8, #0 */
    /* ldr x11, [x19, #8] */
    /* ldr x11, [x11, #0x220] */
    /* mov w12, #0x50 */
    /* umaddl x11, w9, w12, x11 */
    /* mov w9, #0x50 */
    /* umull x9, w10, w9 */
    /* sub x9, x9, #0x50 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #6 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x7fffffffffffffe */
    /* dup v1.2d, x10 */
    /* add x10, x11, #0x90 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0xb4cf7c */
    /* stur d0, [x10, #-0x50] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0xb4cf88 */
    /* str d0, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0xa0 */
    /* cmp x9, x8 */
    /* b.ne #0xb4cf60 */
    /* branch b #0xb4d014 */
    /* ldp x10, x9, [x19, #0x20] */
    /* cmp x10, x9 */
    /* b.eq #0xb4d014 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x50 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x9, x9, x11 */
    /* lsr x11, x9, #6 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0x7fffffffffffffe */
    /* dup v1.2d, x11 */
    /* add x10, x10, #0x90 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0xb4cff8 */
    /* stur d0, [x10, #-0x50] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0xb4d004 */
    /* str d0, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0xa0 */
    /* cmp x9, x8 */
    /* b.ne #0xb4cfdc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
