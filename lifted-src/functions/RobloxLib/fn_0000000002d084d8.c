/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d084d8 start_va=0x2d084d8 image_relative=0x2d084d8 bytes=152 */
void function_2d084d8__at_2d084d8(void) {
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x0, #0xc] */
    /* fsub s4, s2, s3 */
    /* fmul s4, s4, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s5, s3, s3 */
    /* fmul s1, s1, s1 */
    /* adrp x8, #0x616a000 */
    /* ldr s6, [x8, #0xdc8] */
    /* scvtf s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fsub s7, s7, s6 */
    /* fmul s3, s3, s7 */
    /* fmul s2, s2, s6 */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x1] */
    /* ldur d16, [x0, #4] */
    /* fsub v17.2s, v3.2s, v16.2s */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* faddp s17, v17.2s */
    /* fadd s4, s17, s4 */
    /* fmul v17.2s, v16.2s, v16.2s */
    /* faddp s17, v17.2s */
    /* fadd s5, s17, s5 */
    /* fcmp s5, s1 */
    /* fcsel s1, s1, s5, mi */
    /* fmul v5.2s, v16.2s, v7.s[0] */
    /* fmul v3.2s, v3.2s, v6.s[0] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* stur d3, [x0, #4] */
    /* str s2, [x0, #0xc] */
    /* fmul s0, s0, s1 */
    /* fcmp s4, s0 */
    /* cset w8, mi */
    /* strb w8, [x0] */
    /* mov x0, x8 */
    return;
}
