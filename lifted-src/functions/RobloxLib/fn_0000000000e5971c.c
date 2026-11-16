/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5971c start_va=0xe5971c image_relative=0xe5971c bytes=100 */
void function_e5971c__at_e5971c(void) {
    /* branch b #0xe5960c */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0xe59754 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe59754 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0xe5975c */
    /* ldrb w8, [x0, #0xc1] */
    /* tbz w8, #0, #0xe5975c */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0, #0xbc] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s0, #0.0 */
    /* cset w0, gt */
    return;
    /* ldrb w0, [x0, #0x28] */
    return;
}
