/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bc4c8 start_va=0x46bc4c8 image_relative=0x46bc4c8 bytes=168 */
void function_46bc4c8__at_46bc4c8(void) {
    /* ldr s1, [x1, #8] */
    /* ldp s2, s3, [x0, #8] */
    /* fsub s4, s1, s2 */
    /* fmul s1, s3, s3 */
    /* ldp s2, s5, [x0, #0x10] */
    /* fmul s6, s2, s2 */
    /* fadd s1, s1, s6 */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s6 */
    /* fmul s5, s4, s5 */
    /* ldr d6, [x1] */
    /* ldr d7, [x0] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul s3, s3, s6 */
    /* fmul s2, s2, v6.s[1] */
    /* fadd s2, s3, s2 */
    /* fadd s2, s2, s5 */
    /* fmov s3, #-2.00000000 */
    /* fmul s2, s2, s3 */
    /* fmul v3.2s, v6.2s, v6.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s0, s0, s0 */
    /* fsub s0, s3, s0 */
    /* fmul s3, s2, s2 */
    /* fmov s4, #-4.00000000 */
    /* fmul s4, s1, s4 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46bc564 */
    /* fsqrt s0, s0 */
    /* fneg s2, s2 */
    /* fsub s0, s2, s0 */
    /* fadd s1, s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x46bc56c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    return;
}
