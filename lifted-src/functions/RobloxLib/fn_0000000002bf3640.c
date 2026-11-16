/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf3640 start_va=0x2bf3640 image_relative=0x2bf3640 bytes=124 */
void function_2bf3640__at_2bf3640(void) {
    /* ldr x8, [x0, #0x148] */
    /* cmp x8, #8 */
    /* b.lo #0x2bf3654 */
    /* add x0, x0, #0x130 */
    /* branch b #0x227e08 */
    return;
    /* ldp s2, s3, [x0, #8] */
    /* ldp s4, s5, [x0] */
    /* fsub s2, s2, s4 */
    /* fdiv s6, s2, s1 */
    /* fmov s7, #1.00000000 */
    /* fminnm s6, s6, s7 */
    /* fsub s3, s3, s5 */
    /* fdiv s1, s3, s1 */
    /* fcmp s1, s6 */
    /* fcsel s1, s1, s6, mi */
    /* fmul s0, s1, s0 */
    /* fadd s1, s4, s0 */
    /* fadd s4, s5, s0 */
    /* fadd s0, s0, s0 */
    /* fsub s2, s2, s0 */
    /* fsub s0, s3, s0 */
    /* fadd s2, s1, s2 */
    /* fadd s3, s4, s0 */
    /* fcmp s2, s1 */
    /* fcsel s0, s2, s1, mi */
    /* fcsel s2, s2, s1, gt */
    /* fcmp s3, s4 */
    /* fcsel s1, s3, s4, mi */
    /* fcsel s3, s3, s4, gt */
    return;
}
