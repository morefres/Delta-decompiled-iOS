/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270ca20 start_va=0x270ca20 image_relative=0x270ca20 bytes=84 */
void function_270ca20__at_270ca20(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x270ca60 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x270ca60 */
    /* ldr x8, [x8, #0xb8] */
    /* add x8, x8, #0x1c */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x270ca5c */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0xc1] */
    /* cmp w9, #1 */
    /* b.ne #0x270ca5c */
    /* ldrb w9, [x8, #0xc2] */
    /* tbz w9, #0, #0x270ca68 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldrb w8, [x8, #0xc0] */
    /* eor w8, w8, #1 */
    /* branch b #0x270ca60 */
}
