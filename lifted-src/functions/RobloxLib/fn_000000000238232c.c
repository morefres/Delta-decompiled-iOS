/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238232c start_va=0x238232c image_relative=0x238232c bytes=288 */
void function_238232c__at_238232c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2382438 */
    /* sub x8, x29, #0x38 */
    /* add x1, x0, #0x328 */
    /* mov x0, x20 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x308] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x38 */
    /* call #0x46ad3c4; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* ldur s0, [x29, #-0x6c] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x29, #-0x74] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* add x8, x19, #0x18c */
    /* ldr s0, [x19, #0x194] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x8] */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* str d3, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46aa444; ABI effects unresolved */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x1c */
    /* sub x3, x29, #0x90 */
    /* call #0x46aa990; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
}
