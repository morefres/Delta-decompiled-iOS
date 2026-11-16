/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150cedc start_va=0x150cedc image_relative=0x150cedc bytes=104 */
void function_150cedc__at_150cedc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov x0, x2 */
    /* call #0x46bf700; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* mov x1, x19 */
    /* call #0x150cf44; ABI effects unresolved */
    /* lsl w8, w19, #2 */
    /* fcmp s0, #0.0 */
    /* orr w9, w8, #2 */
    /* orr w10, w8, #3 */
    /* csel w9, w9, w10, le */
    /* orr w10, w8, #1 */
    /* csel w8, w8, w10, gt */
    /* fcmp s1, #0.0 */
    /* csel w0, w9, w8, le */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
