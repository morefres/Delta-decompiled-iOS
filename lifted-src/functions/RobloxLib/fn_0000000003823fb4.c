/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3823fb4 start_va=0x3823fb4 image_relative=0x3823fb4 bytes=92 */
void function_3823fb4__at_3823fb4(void) {
    /* fsub s2, s0, s1 */
    /* fsub s3, s1, s0 */
    /* fcmp s0, s1 */
    /* fcsel s2, s2, s3, gt */
    /* fcsel s0, s0, s1, gt */
    /* fmov s1, #8.00000000 */
    /* fcmp s2, s1 */
    /* b.pl #0x382400c */
    /* fadd s1, s2, s2 */
    /* frintm s2, s1 */
    /* fcvtms w8, s1 */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x200 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldp s2, s3, [x8] */
    /* fadd s0, s0, s2 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    return;
}
