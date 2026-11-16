/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4992ad4 start_va=0x4992ad4 image_relative=0x4992ad4 bytes=96 */
void function_4992ad4__at_4992ad4(void) {
    /* mov x8, #0 */
    /* mov w9, #0xdfff */
    /* movk w9, #0xfc7f, lsl #16 */
    /* mov w10, #0xe001 */
    /* movk w10, #0x7f, lsl #16 */
    /* mov w11, #-0x7fe001 */
    /* ldr w12, [x0, x8] */
    /* ldr w13, [x1, x8] */
    /* umull x12, w13, w12 */
    /* mul w13, w12, w9 */
    /* umaddl x12, w13, w10, x12 */
    /* lsr x12, x12, #0x20 */
    /* add w13, w12, w11 */
    /* bic w14, w13, w12 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w14 */
    /* and w12, w14, w12 */
    /* and w13, w13, w15 */
    /* orr w12, w13, w12 */
    /* str w12, [x2, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4992aec */
    return;
}
