/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14736a8 start_va=0x14736a8 image_relative=0x14736a8 bytes=140 */
void function_14736a8__at_14736a8(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* sub x11, x8, #1 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp w12, w13, [x1] */
    /* add x14, x12, x8 */
    /* add x15, x13, x14, lsl #6 */
    /* add x15, x15, x14, lsr #2 */
    /* add x8, x15, x8 */
    /* eor x8, x8, x14 */
    /* ldp w14, w15, [x0, #0x20] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #3 */
    /* ldp w17, w1, [x8] */
    /* cmp w17, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.eq #0x147371c */
    /* cmp w17, w12 */
    /* ccmp w1, w13, #0, eq */
    /* b.eq #0x147372c */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x14736e0 */
    /* mov x8, #0 */
    /* branch b #0x147372c */
    /* stp w12, w13, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
