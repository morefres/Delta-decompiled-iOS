/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cd400 start_va=0x11cd400 image_relative=0x11cd400 bytes=60 */
void function_11cd400__at_11cd400(void) {
    /* branch b #0x47e93a8 */
    /* str wzr, [x0] */
    return;
    /* mov w8, #0x45160000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, lt */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w0, s0 */
    return;
}
