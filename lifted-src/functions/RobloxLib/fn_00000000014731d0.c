/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14731d0 start_va=0x14731d0 image_relative=0x14731d0 bytes=156 */
void function_14731d0__at_14731d0(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* sub x12, x8, #1 */
    /* ldrh w11, [x1] */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x14, x11, x8 */
    /* ldrh w13, [x1, #2] */
    /* add x15, x13, x14, lsl #6 */
    /* add x15, x15, x14, lsr #2 */
    /* add x8, x15, x8 */
    /* eor x8, x8, x14 */
    /* ldrh w14, [x0, #0x20] */
    /* ldrh w15, [x0, #0x22] */
    /* and x16, x8, x12 */
    /* add x8, x10, x16, lsl #2 */
    /* ldrh w17, [x8] */
    /* ldrh w1, [x8, #2] */
    /* cmp w17, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.eq #0x1473250 */
    /* cmp w17, w11 */
    /* ccmp w1, w13, #0, eq */
    /* b.eq #0x1473264 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x12 */
    /* b.ls #0x1473210 */
    /* mov x8, #0 */
    /* branch b #0x1473264 */
    /* strh w11, [x8] */
    /* strh w13, [x8, #2] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
