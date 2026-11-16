/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4318420 start_va=0x4318420 image_relative=0x4318420 bytes=104 */
void function_4318420__at_4318420(void) {
    /* cmp w2, #1 */
    /* b.lt #0x4318484 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #8] */
    /* mov w9, #1 */
    /* lsr w11, w1, w8 */
    /* and w11, w11, #1 */
    /* lsr x12, x10, #3 */
    /* and w10, w10, #7 */
    /* lsl w13, w9, w10 */
    /* ldr x14, [x0] */
    /* ldrb w15, [x14, x12] */
    /* bic w13, w15, w13 */
    /* strb w13, [x14, x12] */
    /* lsl w10, w11, w10 */
    /* ldr x11, [x0] */
    /* ldrb w13, [x11, x12] */
    /* orr w10, w13, w10 */
    /* strb w10, [x11, x12] */
    /* ldr x10, [x0, #8] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #8] */
    /* add w8, w8, #1 */
    /* cmp w2, w8 */
    /* b.ne #0x4318434 */
    return;
}
