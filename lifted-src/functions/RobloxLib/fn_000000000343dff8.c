/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343dff8 start_va=0x343dff8 image_relative=0x343dff8 bytes=120 */
void function_343dff8__at_343dff8(void) {
    /* fmov s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x343e014 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ne #0x343e014 */
    return;
    /* fneg s0, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fneg s3, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s3, s3, s2, mi */
    /* fcmp s3, s0 */
    /* b.ls #0x343e050 */
    /* fdiv s0, s1, s3 */
    /* fmov s1, #3.00000000 */
    /* fsub s0, s1, s0 */
    /* fcmp s2, #0.0 */
    /* b.pl #0x343e010 */
    /* fmov s1, #10.00000000 */
    /* branch b #0x343e068 */
    /* fdiv s0, s2, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x343e010 */
    /* fmov s1, #6.00000000 */
    /* fsub s0, s1, s0 */
    return;
}
