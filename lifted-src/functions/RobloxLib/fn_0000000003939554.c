/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3939554 start_va=0x3939554 image_relative=0x3939554 bytes=232 */
void function_3939554__at_3939554(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strh w2, [sp, #0xc] */
    /* ubfx x8, x2, #0x10, #0x10 */
    /* strb w8, [sp, #0xe] */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* mov w2, #0xf1 */
    /* mov x3, x20 */
    /* mov w4, #0xf1 */
    /* call #0x393949c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w10, #1 */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s5, #-1.00000000 */
    /* fmov s4, wzr */
    /* ldr s6, [x19, x9, lsl #2] */
    /* fcmp s6, #0.0 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s5, s0 */
    /* fccmp s7, s16, #4, gt */
    /* b.le #0x39395f8 */
    /* fmul s4, s3, s6 */
    /* fmul s5, s1, s0 */
    /* fcmp s4, s5 */
    /* fcsel s4, s0, s3, le */
    /* fcsel s5, s6, s1, le */
    /* csel w10, w9, w8, le */
    /* csel w8, w8, w9, le */
    /* fcsel s1, s1, s6, le */
    /* fcsel s3, s3, s0, le */
    /* add x11, x20, x9, lsl #2 */
    /* ldr s6, [x11] */
    /* ldr s7, [x11, #0x3c0] */
    /* fmul s6, s6, s6 */
    /* fsub s0, s0, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s0, s0, s6 */
    /* fmaxnm s0, s0, s2 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x93 */
    /* b.ne #0x39395b8 */
    /* mov w8, w8 */
    /* orr x0, x8, x10, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
