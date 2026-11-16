/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295388 start_va=0x295388 image_relative=0x295388 bytes=260 */
void function_295388__at_295388(void) {
    /* ldp s6, s7, [x1] */
    /* ldp s4, s5, [x0] */
    /* fsub s17, s6, s4 */
    /* fsub s18, s7, s5 */
    /* ldr s7, [x1, #8] */
    /* ldr s6, [x0, #8] */
    /* fsub s19, s7, s6 */
    /* fmul s7, s0, s0 */
    /* fmul s16, s1, s1 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s2, s2 */
    /* fadd s7, s16, s7 */
    /* fmul s16, s0, s17 */
    /* fmul s20, s1, s18 */
    /* fadd s16, s16, s20 */
    /* fmul s20, s2, s19 */
    /* fadd s16, s16, s20 */
    /* fmov s20, #-2.00000000 */
    /* fmul s16, s16, s20 */
    /* fmul s17, s17, s17 */
    /* fmul s18, s18, s18 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s19, s19 */
    /* fadd s17, s17, s18 */
    /* fmul s3, s3, s3 */
    /* fsub s3, s17, s3 */
    /* fmul s17, s16, s16 */
    /* fmov s18, #-4.00000000 */
    /* fmul s18, s7, s18 */
    /* fmul s3, s18, s3 */
    /* fadd s3, s17, s3 */
    /* fcmp s3, #0.0 */
    /* b.lt #0x295438 */
    /* fsqrt s3, s3 */
    /* fneg s17, s16 */
    /* fsub s17, s17, s3 */
    /* fadd s7, s7, s7 */
    /* fdiv s17, s17, s7 */
    /* fsub s3, s3, s16 */
    /* fdiv s3, s3, s7 */
    /* fcmp s17, #0.0 */
    /* fcsel s7, s3, s17, mi */
    /* fcmp s7, #0.0 */
    /* b.gt #0x295440 */
    /* mov w0, #0 */
    return;
    /* fmul s16, s0, s7 */
    /* fmul s17, s1, s7 */
    /* fmul s7, s2, s7 */
    /* fadd s4, s4, s16 */
    /* fadd s5, s5, s17 */
    /* fadd s6, s6, s7 */
    /* stp s4, s5, [x2] */
    /* str s6, [x2, #8] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s1, s2, s3 */
    /* ldr s2, [x0, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x3] */
    /* str s1, [x3, #8] */
    /* mov w0, #1 */
    return;
}
