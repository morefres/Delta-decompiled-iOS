/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133a1a8 start_va=0x133a1a8 image_relative=0x133a1a8 bytes=76 */
void function_133a1a8__at_133a1a8(void) {
    /* mov w8, #5 */
    /* bics wzr, w8, w0 */
    /* b.ne #0x133a1d4 */
    /* and w8, w1, #0x30 */
    /* orr w8, w8, w0 */
    /* adrp x9, #0x6116000 */
    /* ldrb w9, [x9, #0xc90] */
    /* and w10, w1, #0x200 */
    /* orr w11, w8, #0x200 */
    /* tst w9, w10, lsr #9 */
    /* csel w0, w11, w8, ne */
    /* and w8, w1, #0xc0 */
    /* mov w9, #0xa */
    /* bics wzr, w9, w0 */
    /* csel w8, w8, wzr, eq */
    /* and w9, w1, #0x100 */
    /* orr w9, w9, w0 */
    /* orr w0, w8, w9 */
    return;
}
