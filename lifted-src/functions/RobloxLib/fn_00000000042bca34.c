/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bca34 start_va=0x42bca34 image_relative=0x42bca34 bytes=120 */
void function_42bca34__at_42bca34(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* sub x11, x10, #1 */
    /* ldrb w10, [x1] */
    /* and x12, x11, x10 */
    /* ldrb w13, [x0, #0x20] */
    /* lsl x14, x12, #4 */
    /* ldrb w14, [x8, x14] */
    /* cmp w14, w13 */
    /* b.eq #0x42bca88 */
    /* cmp w14, w10 */
    /* b.eq #0x42bcaa0 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x11 */
    /* cmp x9, x11 */
    /* b.ls #0x42bca54 */
    /* mov x8, #0 */
    /* branch b #0x42bcaa4 */
    /* add x8, x8, x12, lsl #4 */
    /* strb w10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x42bcaa4 */
    /* add x8, x8, x12, lsl #4 */
    /* mov x0, x8 */
    return;
}
