/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462229c start_va=0x462229c image_relative=0x462229c bytes=104 */
void function_462229c__at_462229c(void) {
    /* ldrh w9, [x0, #0xa] */
    /* cbz x9, #0x46222f8 */
    /* tbnz w9, #0xf, #0x4622300 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x8, x9, lsl #5 */
    /* sub x9, x9, #0x20 */
    /* subs x9, x9, x8 */
    /* b.eq #0x46222e8 */
    /* asr x10, x9, #5 */
    /* mov x9, #-1 */
    /* lsr x11, x10, #1 */
    /* add x12, x8, x11, lsl #5 */
    /* ldr w13, [x12], #0x20 */
    /* eor x14, x9, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w1 */
    /* csel x10, x10, x11, lt */
    /* csel x8, x12, x8, lt */
    /* cbnz x10, #0x46222c4 */
    /* ldr w9, [x8], #8 */
    /* cmp w9, w1 */
    /* csel x0, x8, xzr, eq */
    return;
    /* mov x0, #0 */
    return;
    /* branch b #0x4627f7c */
}
