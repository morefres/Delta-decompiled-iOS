/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfd0c8 start_va=0x2cfd0c8 image_relative=0x2cfd0c8 bytes=176 */
void function_2cfd0c8__at_2cfd0c8(void) {
    /* ldr d0, [x1] */
    /* ldr d1, [x0] */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x0, #8] */
    /* fsub s4, s2, s3 */
    /* fsub v5.2s, v0.2s, v1.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s4, s4, s4 */
    /* fadd s5, s5, s4 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s4, [x8, #0xc58] */
    /* fcmp s5, s4 */
    /* b.le #0x2cfd108 */
    /* mov w0, #0 */
    return;
    /* ldr s5, [x2, #8] */
    /* ldr d6, [x2] */
    /* ldr d7, [x3] */
    /* mov w8, #1 */
    /* fmov s17, #1.00000000 */
    /* ldr s16, [x3, #8] */
    /* fmul v18.2s, v6.2s, v17.s[0] */
    /* fmul s19, s17, s5 */
    /* fsub s19, s3, s19 */
    /* fmul v20.2s, v7.2s, v17.s[0] */
    /* fmul s17, s17, s16 */
    /* fadd s17, s2, s17 */
    /* fsub s17, s17, s19 */
    /* fsub v18.2s, v1.2s, v18.2s */
    /* fadd v19.2s, v0.2s, v20.2s */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul v18.2s, v18.2s, v18.2s */
    /* faddp s18, v18.2s */
    /* fmul s17, s17, s17 */
    /* fadd s18, s18, s17 */
    /* fcmp s18, s4 */
    /* cset w0, le */
    /* tbz w8, #0, #0x2cfd174 */
    /* mov w8, #0 */
    /* fmov s17, #-1.00000000 */
    /* fcmp s18, s4 */
    /* b.le #0x2cfd120 */
    return;
}
