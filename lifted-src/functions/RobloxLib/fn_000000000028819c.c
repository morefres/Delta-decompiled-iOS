/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28819c start_va=0x28819c image_relative=0x28819c bytes=124 */
void function_28819c__at_28819c(void) {
    /* fmov s3, s1 */
    /* fmov s4, s0 */
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* fcmp s3, s4 */
    /* b.le #0x2881ec */
    /* ldp s5, s6, [x0] */
    /* fabs s7, s5 */
    /* fabs s5, s6 */
    /* ldr s6, [x0, #8] */
    /* fabs s6, s6 */
    /* fcmp s7, s5 */
    /* fccmp s7, s6, #8, ge */
    /* b.ge #0x2881f0 */
    /* fcmp s5, s6 */
    /* b.ge #0x288204 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    return;
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    return;
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    return;
}
