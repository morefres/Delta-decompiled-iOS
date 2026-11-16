/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280e9fc start_va=0x280e9fc image_relative=0x280e9fc bytes=124 */
void function_280e9fc__at_280e9fc(void) {
    /* cbz w1, #0x280ea64 */
    /* cmp w1, #2 */
    /* b.eq #0x280ea18 */
    /* cmp w1, #1 */
    /* b.ne #0x280ea6c */
    /* frintp s0, s0 */
    return;
    /* fmov s1, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x280ea70 */
    /* fmov s2, wzr */
    /* fcmp s0, s1 */
    /* b.le #0x280ea48 */
    /* fmov s3, wzr */
    /* fmov s2, s1 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, s0 */
    /* fmov s3, s2 */
    /* b.mi #0x280ea34 */
    /* fsub s3, s1, s2 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s1, s1, s2, lt */
    /* branch b #0x280ea70 */
    /* fmov s1, s0 */
    /* branch b #0x280ea70 */
    /* fmov s1, #-1.00000000 */
    /* fmov s0, s1 */
    return;
}
