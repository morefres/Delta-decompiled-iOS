/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa5604 start_va=0x3fa5604 image_relative=0x3fa5604 bytes=228 */
void function_3fa5604__at_3fa5604(void) {
    /* ldp s3, s4, [x1] */
    /* fmul s0, s3, s3 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s5, [x1, #8] */
    /* fmul s1, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fmov s6, #1.00000000 */
    /* fdiv s7, s6, s0 */
    /* fmov s0, wzr */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s7, s1 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* b.eq #0x3fa56e4 */
    /* b.vs #0x3fa56e4 */
    /* ldp s0, s1, [x0] */
    /* fmul s2, s3, s0 */
    /* fmul s16, s4, s1 */
    /* fadd s2, s2, s16 */
    /* ldr s17, [x0, #8] */
    /* fmul s16, s5, s17 */
    /* fadd s2, s2, s16 */
    /* fmul s2, s7, s2 */
    /* fmul s7, s3, s2 */
    /* fmul s16, s4, s2 */
    /* fmul s2, s5, s2 */
    /* fsub s7, s0, s7 */
    /* fsub s16, s1, s16 */
    /* fsub s17, s17, s2 */
    /* fmul s0, s7, s7 */
    /* fmul s1, s16, s16 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s17, s17 */
    /* fadd s0, s1, s0 */
    /* fdiv s6, s6, s0 */
    /* fmov s0, wzr */
    /* fmov s1, w8 */
    /* fcmp s6, s1 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* b.eq #0x3fa56e4 */
    /* b.vs #0x3fa56e4 */
    /* fmul s0, s4, s17 */
    /* fmul s1, s5, s16 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s5, s7 */
    /* fmul s2, s3, s17 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s3, s16 */
    /* fmul s3, s4, s7 */
    /* fsub s2, s2, s3 */
    /* fnmul s0, s6, s0 */
    /* fnmul s1, s6, s1 */
    /* fnmul s2, s6, s2 */
    return;
}
