/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a68e4 start_va=0x10a68e4 image_relative=0x10a68e4 bytes=588 */
void function_10a68e4__at_10a68e4(void) {
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.eq #0x10a6930 */
    /* fabd s2, s0, s1 */
    /* fabs s3, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x10a6930 */
    /* ldr s2, [x1, #4] */
    /* branch b #0x10a69fc */
    /* ldr s3, [x0, #4] */
    /* ldr s2, [x1, #4] */
    /* fcmp s3, s2 */
    /* b.eq #0x10a6974 */
    /* fabd s4, s3, s2 */
    /* fabs s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s3, s3, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s3, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s3, s7 */
    /* fcsel s3, s5, s6, eq */
    /* fcmp s4, s3 */
    /* b.hi #0x10a69fc */
    /* ldr s3, [x0, #8] */
    /* ldr s4, [x1, #8] */
    /* fcmp s3, s4 */
    /* b.eq #0x10a69b8 */
    /* fabd s4, s3, s4 */
    /* fabs s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s3, s3, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s3, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s3, s7 */
    /* fcsel s3, s5, s6, eq */
    /* fcmp s4, s3 */
    /* b.hi #0x10a69fc */
    /* ldr s3, [x0, #0xc] */
    /* ldr s4, [x1, #0xc] */
    /* fcmp s3, s4 */
    /* b.eq #0x10a6aec */
    /* fabd s4, s3, s4 */
    /* fabs s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s3, s3, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s3, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s3, s7 */
    /* fcsel s3, s5, s6, eq */
    /* fcmp s4, s3 */
    /* b.ls #0x10a6aec */
    /* fneg s5, s1 */
    /* ldp s4, s3, [x1, #8] */
    /* fcmp s0, s5 */
    /* b.eq #0x10a6a44 */
    /* fadd s1, s0, s1 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fmov s5, #1.00000000 */
    /* fadd s0, s0, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s0, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s0, s7 */
    /* fcsel s0, s5, s6, eq */
    /* fcmp s1, s0 */
    /* b.hi #0x10a6ad4 */
    /* fneg s1, s2 */
    /* ldr s0, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x10a6a8c */
    /* fadd s1, s2, s0 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s5, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s0, s6 */
    /* fcsel s0, s2, s5, eq */
    /* fcmp s1, s0 */
    /* b.hi #0x10a6ad4 */
    /* fneg s1, s4 */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x10a6adc */
    /* fadd s1, s4, s0 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s4, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s0, s5 */
    /* fcsel s0, s2, s4, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x10a6adc */
    /* mov w0, #0 */
    return;
    /* fneg s1, s3 */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x10a6af4 */
    /* mov w0, #1 */
    return;
    /* fadd s1, s3, s0 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
}
