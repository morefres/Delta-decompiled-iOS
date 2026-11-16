/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b597c start_va=0x46b597c image_relative=0x46b597c bytes=116 */
void function_46b597c__at_46b597c(void) {
    /* ldrb w8, [x0, #4] */
    /* ldrb w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x46b59a4 */
    /* cbz w8, #0x46b59ec */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* str s1, [x0] */
    /* str s0, [x1] */
    return;
    /* cbz w8, #0x46b59cc */
    /* ldr s0, [x0] */
    /* str s0, [x1] */
    /* mov w8, #1 */
    /* strb w8, [x1, #4] */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x46b59ec */
    /* strb wzr, [x0, #4] */
    return;
    /* ldr s0, [x1] */
    /* str s0, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldrb w8, [x1, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x46b59ec */
    /* strb wzr, [x1, #4] */
    return;
}
