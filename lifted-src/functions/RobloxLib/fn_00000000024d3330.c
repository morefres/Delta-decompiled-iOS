/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d3330 start_va=0x24d3330 image_relative=0x24d3330 bytes=112 */
void function_24d3330__at_24d3330(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* sub x11, x8, #1 */
    /* ldp w12, w13, [x1] */
    /* orr x8, x13, x12, lsl #32 */
    /* ldp w14, w15, [x0, #0x20] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #3 */
    /* ldp w17, w1, [x8] */
    /* cmp w17, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.eq #0x24d338c */
    /* cmp w17, w12 */
    /* ccmp w1, w13, #0, eq */
    /* b.eq #0x24d3398 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x24d3350 */
    /* mov x8, #0 */
    /* branch b #0x24d3398 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
