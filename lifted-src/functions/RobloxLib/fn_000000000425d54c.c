/* Evidence-based generated lift; not original source. */
/* RobloxLib::_VP8CheckSignature start_va=0x425d54c image_relative=0x425d54c bytes=56 */
void _VP8CheckSignature__at_425d54c(void) {
    /* cmp x1, #3 */
    /* b.lo #0x425d57c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x9d */
    /* b.ne #0x425d57c */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x425d57c */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0x2a */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
