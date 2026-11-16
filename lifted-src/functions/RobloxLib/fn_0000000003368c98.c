/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3368c98 start_va=0x3368c98 image_relative=0x3368c98 bytes=108 */
void function_3368c98__at_3368c98(void) {
    /* ldp s2, s3, [x0] */
    /* ldp s4, s5, [x1] */
    /* fcmp s2, s4 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s5, s3, mi */
    /* ldp s6, s7, [x0, #8] */
    /* fadd s2, s2, s6 */
    /* ldp s6, s16, [x1, #8] */
    /* fadd s4, s4, s6 */
    /* fmov s6, #-1.00000000 */
    /* fadd s2, s2, s6 */
    /* fadd s4, s4, s6 */
    /* fcmp s4, s2 */
    /* fcsel s2, s4, s2, mi */
    /* fadd s3, s3, s7 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s5, s16 */
    /* fadd s4, s4, s6 */
    /* fcmp s4, s3 */
    /* fcsel s3, s4, s3, mi */
    /* fsub s2, s2, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* fsub s3, s3, s1 */
    /* fadd s3, s3, s4 */
    return;
}
