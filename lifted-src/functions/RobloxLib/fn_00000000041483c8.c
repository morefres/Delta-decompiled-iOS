/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41483c8 start_va=0x41483c8 image_relative=0x41483c8 bytes=132 */
void function_41483c8__at_41483c8(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #5 */
    /* sub x11, x8, #1 */
    /* ldp w12, w13, [x1] */
    /* add x8, x13, x12, lsl #6 */
    /* add x8, x8, x12, lsr #2 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, x8, x14 */
    /* eor x8, x8, x12 */
    /* ldp w14, w15, [x0, #0x20] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #5 */
    /* ldp w17, w1, [x8] */
    /* cmp w17, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.eq #0x4148438 */
    /* cmp w17, w12 */
    /* ccmp w1, w13, #0, eq */
    /* b.eq #0x4148444 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x41483fc */
    /* mov x8, #0 */
    /* branch b #0x4148444 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
