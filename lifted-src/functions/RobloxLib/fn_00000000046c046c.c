/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c046c start_va=0x46c046c image_relative=0x46c046c bytes=164 */
void function_46c046c__at_46c046c(void) {
    /* ldp s5, s1, [x1, #4] */
    /* ldp s3, s2, [x0] */
    /* fmul s0, s2, s1 */
    /* ldr s4, [x0, #8] */
    /* ldr s6, [x1] */
    /* fmul s7, s4, s5 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s1, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s3 */
    /* fmul s17, s2, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s0, s0, s0 */
    /* fmul s7, s7, s7 */
    /* fadd s0, s0, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s0, s7, s0 */
    /* fsqrt s0, s0 */
    /* fmul s3, s6, s3 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s2 */
    /* branch b #0x4b9871c */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x0, #4] */
    /* ldur d2, [x1, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* branch b #0x4b986e0 */
}
