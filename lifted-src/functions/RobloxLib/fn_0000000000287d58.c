/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287d58 start_va=0x287d58 image_relative=0x287d58 bytes=124 */
void function_287d58__at_287d58(void) {
    /* sub x0, x0, #0x168 */
    /* branch b #0x287cd8 */
    /* ldr s0, [x0, #0x250] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0, #0x248] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x287d98 */
    /* mov w0, #1 */
    return;
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
    /* sub x0, x0, #0x168 */
    /* branch b #0x287d60 */
}
