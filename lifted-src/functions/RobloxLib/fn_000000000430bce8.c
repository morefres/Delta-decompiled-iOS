/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430bce8 start_va=0x430bce8 image_relative=0x430bce8 bytes=180 */
void function_430bce8__at_430bce8(void) {
    /* ldr w9, [x1] */
    /* ldr w8, [x2] */
    /* tbnz w9, #0x1f, #0x430bd04 */
    /* tbnz w8, #0x1f, #0x430bd18 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* branch b #0x430bd30 */
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* cmp w8, #1 */
    /* b.ge #0x430bd20 */
    /* branch b #0x430bd30 */
    /* cbz w9, #0x430bd90 */
    /* mov w10, #1 */
    /* mov x11, x10 */
    /* cmp w8, #1 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ge */
    /* ldr w12, [x0, #0x10] */
    /* mul w13, w12, w11 */
    /* mul w12, w12, w10 */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, w13 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w12 */
    /* mul w10, w11, w10 */
    /* cmp w10, #0 */
    /* cneg w8, w8, ge */
    /* cneg w9, w9, ge */
    /* add w8, w8, w13 */
    /* add w9, w9, w12 */
    /* str w8, [x1] */
    /* str w9, [x2] */
    /* ldr w8, [x1] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x1] */
    /* ldr w8, [x2] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x2] */
    return;
    /* mov w10, #-1 */
    /* mov w11, #-1 */
    /* branch b #0x430bd30 */
}
