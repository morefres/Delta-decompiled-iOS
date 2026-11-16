/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287c5c start_va=0x287c5c image_relative=0x287c5c bytes=124 */
void function_287c5c__at_287c5c(void) {
    /* sub x0, x0, #0x168 */
    /* branch b #0x287b70 */
    /* ldr s0, [x0, #0x218] */
    /* ldr s1, [x0, #0x21c] */
    /* ldr s2, [x0, #0x220] */
    /* ldp s3, s4, [x1] */
    /* fmul s5, s0, s3 */
    /* fmul s6, s1, s4 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x1, #8] */
    /* fmul s7, s2, s6 */
    /* fadd s5, s5, s7 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s5 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s6, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    return;
    /* sub x0, x0, #0x168 */
    /* branch b #0x287c64 */
}
