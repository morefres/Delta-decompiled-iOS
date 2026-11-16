/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fc140 start_va=0x37fc140 image_relative=0x37fc140 bytes=112 */
void function_37fc140__at_37fc140(void) {
    /* ldp s0, s1, [x0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, gt */
    /* fcsel s0, s1, s0, gt */
    /* ldp s1, s3, [x0, #8] */
    /* ldr s4, [x0, #0x10] */
    /* fcmp s3, s4 */
    /* fcsel s5, s4, s3, gt */
    /* fcsel s3, s3, s4, gt */
    /* fcmp s0, s5 */
    /* fcsel s4, s3, s2, gt */
    /* fcsel s0, s0, s5, gt */
    /* fcsel s2, s2, s3, gt */
    /* fcmp s1, s2 */
    /* fcsel s3, s1, s2, mi */
    /* fcmp s4, s0 */
    /* fcsel s5, s4, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s3, s3, s5, pl */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s1, s0 */
    /* fcsel s5, s1, s0, mi */
    /* fcmp s4, s0 */
    /* fcsel s0, s2, s5, pl */
    /* fcmp s1, s4 */
    /* fcsel s0, s3, s0, le */
    return;
}
