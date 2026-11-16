/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ff0c8 start_va=0x44ff0c8 image_relative=0x44ff0c8 bytes=72 */
void function_44ff0c8__at_44ff0c8(void) {
    /* branch b #0x44ff050 */
    /* ldp w9, w8, [x0, #0x20] */
    /* add w9, w9, w1 */
    /* subs w9, w9, w8 */
    /* b.ls #0x44ff10c */
    /* ldp x10, x11, [x0, #8] */
    /* adrp x12, #0x61a0000 */
    /* add x12, x12, #0x140 */
    /* adrp x13, #0x61a0000 */
    /* add x13, x13, #0x128 */
    /* cmp x10, x11 */
    /* csel x10, x12, x13, eq */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x44ff110 */
    return;
}
