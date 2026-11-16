/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff8414 start_va=0x3ff8414 image_relative=0x3ff8414 bytes=80 */
void function_3ff8414__at_3ff8414(void) {
    /* scvtf s0, w0 */
    return;
    /* fcmp s0, #0.0 */
    /* csetm w8, mi */
    /* csinc w8, w8, wzr, le */
    /* fabs s1, s0 */
    /* fcvt d1, s1 */
    /* fcmp s0, s0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, vs */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w9, s0 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, lt */
    /* cmp w8, #0 */
    /* csinv w0, w8, wzr, ge */
    return;
}
