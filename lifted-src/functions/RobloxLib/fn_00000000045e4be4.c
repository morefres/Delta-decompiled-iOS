/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e4be4 start_va=0x45e4be4 image_relative=0x45e4be4 bytes=112 */
void function_45e4be4__at_45e4be4(void) {
    /* mov w8, #0 */
    /* cbz x1, #0x45e4c3c */
    /* mov x9, x1 */
    /* ldrb w10, [x0] */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* cmp w11, #0x1a */
    /* b.lo #0x45e4c14 */
    /* sub w11, w10, #0x30 */
    /* cmp w10, #0x5f */
    /* ccmp w11, #0xa, #0, ne */
    /* b.hs #0x45e4c1c */
    /* mov w8, #0 */
    /* branch b #0x45e4c30 */
    /* cmp w10, #0x2e */
    /* cset w10, ne */
    /* orr w8, w8, w10 */
    /* tbnz w8, #0, #0x45e4c4c */
    /* mov w8, #1 */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45e4bf0 */
    /* cmp x1, #0 */
    /* eor w8, w8, #1 */
    /* csel w0, wzr, w8, eq */
    return;
    /* mov w0, #0 */
    return;
}
