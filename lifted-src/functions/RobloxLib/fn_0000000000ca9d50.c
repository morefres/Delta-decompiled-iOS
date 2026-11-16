/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca9d50 start_va=0xca9d50 image_relative=0xca9d50 bytes=312 */
void function_ca9d50__at_ca9d50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xce8] */
    /* cbz x0, #0xca9d78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xca9d90 */
    /* ldr x0, [x19, #0xd48] */
    /* cbz x0, #0xca9d98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xca9d98 */
    /* mov w0, #1 */
    /* branch b #0xca9d9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xcb8640; ABI effects unresolved */
    /* cbz w0, #0xca9e7c */
    /* ldr x8, [x19] */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x8, #0x228] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x19, #8] */
    /* ldr d2, [x8, #0x220] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x9, [x8, #0x220] */
    /* ldr w10, [x8, #0x228] */
    /* str w10, [x19, #0x10] */
    /* str x9, [x19, #8] */
    /* ldr s1, [x19, #0x18] */
    /* ldr d2, [x8, #0x18] */
    /* fcvt s2, d2 */
    /* fadd s3, s2, s2 */
    /* fcmp s1, s0 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* scvtf s1, w20 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s2, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9c8] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fsub s1, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fcmp s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s1, s2, gt */
    /* stp s1, s0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
