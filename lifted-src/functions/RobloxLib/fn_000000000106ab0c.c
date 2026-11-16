/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106ab0c start_va=0x106ab0c image_relative=0x106ab0c bytes=120 */
void function_106ab0c__at_106ab0c(void) {
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x106ab7c */
    /* ldrb w8, [x0, #1] */
    /* ldrb w9, [x1, #1] */
    /* cmp w8, w9 */
    /* b.ne #0x106ab7c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x106ab7c */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* ldr s0, [x1, #8] */
    /* fcmp s0, #0.0 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* b.eq #0x106ab7c */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* ldr s0, [x1, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w9, eq */
    /* eor w0, w8, w9 */
    return;
    /* mov w0, #0 */
    return;
}
