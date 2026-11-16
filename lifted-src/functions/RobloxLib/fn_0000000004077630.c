/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077630 start_va=0x4077630 image_relative=0x4077630 bytes=124 */
void function_4077630__at_4077630(void) {
    /* ldp s3, s6, [x1, #0x10] */
    /* ldp s4, s5, [x0, #0x10] */
    /* fsub s3, s3, s4 */
    /* fsub s6, s6, s5 */
    /* fmul s6, s0, s6 */
    /* fmul s3, s1, s3 */
    /* fsub s3, s6, s3 */
    /* fneg s6, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s6, s3, s6, ge */
    /* fcmp s6, s2 */
    /* b.pl #0x40776a4 */
    /* ldp x9, x8, [x1, #0x20] */
    /* ldp s2, s6, [x8, #0x10] */
    /* fsub s2, s2, s4 */
    /* fsub s6, s6, s5 */
    /* fmul s6, s0, s6 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s6, s2 */
    /* fcmp s3, s2 */
    /* fcsel s2, s2, s3, mi */
    /* ldp s3, s6, [x9, #0x10] */
    /* fsub s3, s3, s4 */
    /* fsub s4, s6, s5 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, mi */
    /* fmov s0, s3 */
    return;
}
