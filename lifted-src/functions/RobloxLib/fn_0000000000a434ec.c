/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a434ec start_va=0xa434ec image_relative=0xa434ec bytes=112 */
void function_a434ec__at_a434ec(void) {
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s5, s4, s2, gt */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s4 */
    /* b.ge #0xa43554 */
    /* fcmp s1, s4 */
    /* fcsel s2, s4, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s0, s4 */
    /* fcsel s6, s4, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s6, mi */
    /* fsub s0, s0, s5 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fsub s4, s4, s5 */
    /* fdiv s0, s0, s4 */
    /* fmul s0, s2, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s1, s3, mi */
    /* fmul s2, s1, s0 */
    /* fmov s0, s2 */
    return;
}
