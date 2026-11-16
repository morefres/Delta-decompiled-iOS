/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a10eb8 start_va=0xa10eb8 image_relative=0xa10eb8 bytes=68 */
void function_a10eb8__at_a10eb8(void) {
    /* branch b #0xa10cb8 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0xa10ee0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xa10ef4 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* branch b #0xa10ee8 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* and w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x30] */
    /* branch b #0xa10eec */
}
