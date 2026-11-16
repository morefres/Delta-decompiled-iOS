/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fcd5f0 start_va=0x1fcd5f0 image_relative=0x1fcd5f0 bytes=132 */
void function_1fcd5f0__at_1fcd5f0(void) {
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x1fcd654 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd618 */
    /* ldrb w8, [x1, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd648 */
    /* ldrb w8, [x1, #0x11] */
    /* tbz w8, #0, #0x1fcd628 */
    /* mov w8, #2 */
    /* branch b #0x1fcd654 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd650 */
    /* ldrb w8, [x1, #0x13] */
    /* eor w8, w8, #1 */
    /* branch b #0x1fcd654 */
    /* mov w8, #0 */
    /* branch b #0x1fcd654 */
    /* mov w8, #1 */
    /* ldp x9, x10, [x0, #0x60] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* ldr x10, [x0, #0x70] */
    /* add x9, x9, x10 */
    /* cmp x9, w2, uxtw */
    /* csel w0, w8, wzr, hi */
    return;
}
