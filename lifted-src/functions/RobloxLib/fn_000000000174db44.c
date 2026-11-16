/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174db44 start_va=0x174db44 image_relative=0x174db44 bytes=132 */
void function_174db44__at_174db44(void) {
    /* ldur d0, [x1, #0x24] */
    /* ldur d1, [x3, #0x24] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x1, #0x2c] */
    /* ldr s3, [x3, #0x2c] */
    /* ldr s2, [x0, #0x1d0] */
    /* ldr s4, [x2, #0x1d0] */
    /* fadd s2, s2, s4 */
    /* fabs s4, s0 */
    /* mov s5, v0.s[1] */
    /* fabs s5, s5 */
    /* fabd s6, s1, s3 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s4, s2 */
    /* b.pl #0x174dbc0 */
    /* fsub s1, s1, s3 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8f0 */
    /* ldr s3, [x8] */
    /* fsub s2, s2, s3 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    return;
    /* mov w0, #0 */
    return;
}
