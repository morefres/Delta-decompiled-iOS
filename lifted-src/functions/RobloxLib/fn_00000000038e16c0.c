/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e16c0 start_va=0x38e16c0 image_relative=0x38e16c0 bytes=84 */
void function_38e16c0__at_38e16c0(void) {
    /* add x9, x0, #0xb6, lsl #12 */
    /* lsl w8, w1, #0x10 */
    /* tbnz w1, #0, #0x38e16fc */
    /* ldr w10, [x9, #0x6dc] */
    /* cbz w10, #0x38e1700 */
    /* ldrsw x10, [x9, #0x6e0] */
    /* ldrsw x11, [x9, #0x6ec] */
    /* ldrsw x12, [x9, #0x6e4] */
    /* smaddl x10, w11, w10, x12 */
    /* mov w11, #0x1ae0 */
    /* madd x10, x10, x11, x0 */
    /* mov w11, #0x9274 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w10, [x10, x11] */
    /* cbz w10, #0x38e1700 */
    /* orr w8, w8, #1 */
    /* ldr w9, [x9, #0x6cc] */
    /* orr w10, w8, #2 */
    /* cmp w9, #0 */
    /* csel w0, w8, w10, eq */
    return;
}
