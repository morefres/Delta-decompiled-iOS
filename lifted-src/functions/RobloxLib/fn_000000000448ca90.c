/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448ca90 start_va=0x448ca90 image_relative=0x448ca90 bytes=68 */
void function_448ca90__at_448ca90(void) {
    /* cbz x0, #0x448cab8 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x448cab8 */
    /* ldrh w9, [x8, #0x2d8] */
    /* cmp w1, #0 */
    /* mov w10, #8 */
    /* csel w10, w10, wzr, ne */
    /* and w9, w9, #0xfffffff7 */
    /* orr w9, w9, w10 */
    /* strh w9, [x8, #0x2d8] */
    return;
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x448cad0 */
    /* ldrh w9, [x8, #0x2d8] */
    /* orr w9, w9, #0x400 */
    /* strh w9, [x8, #0x2d8] */
    return;
}
