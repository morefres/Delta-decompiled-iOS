/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419bfdc start_va=0x419bfdc image_relative=0x419bfdc bytes=68 */
void function_419bfdc__at_419bfdc(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x419c018 */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0 */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x419bffc */
    /* add x0, x10, #1 */
    return;
    /* mov w0, #1 */
    return;
}
