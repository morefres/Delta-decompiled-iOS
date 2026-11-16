/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf8884 start_va=0x2cf8884 image_relative=0x2cf8884 bytes=76 */
void function_2cf8884__at_2cf8884(void) {
    /* ldr x9, [x0] */
    /* add x8, x9, #1 */
    /* str x8, [x0] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cf88a0 */
    /* str s0, [x0, #0xc] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s1, s0 */
    /* b.le #0x2cf88b0 */
    /* str s0, [x0, #0x10] */
    /* ldr s1, [x0, #8] */
    /* ucvtf s2, x9 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #8] */
    return;
}
