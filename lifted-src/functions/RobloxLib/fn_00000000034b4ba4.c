/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b4ba4 start_va=0x34b4ba4 image_relative=0x34b4ba4 bytes=96 */
void function_34b4ba4__at_34b4ba4(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #0x70] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x34b4bc0 */
    /* mov w8, #-1 */
    /* branch b #0x34b4bfc */
    /* ldr x10, [x8, #0x20] */
    /* mov w8, #-1 */
    /* cbz x10, #0x34b4bfc */
    /* ldr w11, [x10, #0x1328] */
    /* ldr w10, [x10, #4] */
    /* add w12, w11, #1 */
    /* asr w10, w10, w12 */
    /* str w10, [x0, #0x38] */
    /* asr w10, w10, w11 */
    /* stp w10, w8, [x0, #0x1c] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0, #0x40] */
    /* str wzr, [x0, #0x28] */
    /* str x8, [x9, #0x30] */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
