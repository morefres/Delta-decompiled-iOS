/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218e8b8 start_va=0x218e8b8 image_relative=0x218e8b8 bytes=164 */
void function_218e8b8__at_218e8b8(void) {
    /* ldur d1, [x2, #0x24] */
    /* ldur d2, [x1, #0x24] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* ldr s3, [x2, #0x2c] */
    /* ldr s4, [x1, #0x2c] */
    /* fsub s4, s3, s4 */
    /* fmul v5.2s, v2.2s, v2.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fmov s6, #0.50000000 */
    /* fcmp s0, s6 */
    /* b.pl #0x218e8f8 */
    /* fcmp s5, s6 */
    /* b.eq #0x218e914 */
    /* mov w8, #0x447a0000 */
    /* fmov s6, w8 */
    /* fcmp s0, s6 */
    /* b.le #0x218e91c */
    /* fmov s6, w8 */
    /* fcmp s5, s6 */
    /* b.ne #0x218e91c */
    /* mov w0, #0 */
    return;
    /* fmov s6, #0.50000000 */
    /* fmaxnm s0, s0, s6 */
    /* fmov s6, w8 */
    /* fminnm s0, s0, s6 */
    /* fmov s6, #1.00000000 */
    /* fdiv s5, s6, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s4, s0, s4 */
    /* fsub s3, s3, s4 */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* stur d0, [x1, #0x24] */
    /* str s3, [x1, #0x2c] */
    /* mov w0, #1 */
    return;
}
