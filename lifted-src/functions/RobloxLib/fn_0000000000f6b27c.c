/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b27c start_va=0xf6b27c image_relative=0xf6b27c bytes=84 */
void function_f6b27c__at_f6b27c(void) {
    /* ldr w8, [x0, #0x120] */
    /* cbz w8, #0xf6b298 */
    /* ldr s0, [x0, #0x128] */
    /* scvtf s0, s0 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0xf6b29c */
    /* fmov s0, wzr */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xf6b2cc */
    /* ldr s1, [x0, #0x94] */
    /* fcmp s1, #0.0 */
    /* b.ne #0xf6b2cc */
    /* ldp s1, s2, [x0, #0x98] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* stp s0, s1, [x0, #0x94] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x0, #0x9c] */
    return;
}
