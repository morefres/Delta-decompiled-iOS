/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af198 start_va=0x2af198 image_relative=0x2af198 bytes=84 */
void function_2af198__at_2af198(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s1, [x0, #8] */
    /* fmul s2, s1, s1 */
    /* ldr d3, [x0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d3, [sp] */
    /* str s1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
