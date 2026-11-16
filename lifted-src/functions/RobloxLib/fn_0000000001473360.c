/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1473360 start_va=0x1473360 image_relative=0x1473360 bytes=232 */
void function_1473360__at_1473360(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* sub x11, x8, #1 */
    /* ldrh w12, [x1] */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x14, x12, x8 */
    /* ldrh w13, [x1, #2] */
    /* add x15, x13, x14, lsl #6 */
    /* add x15, x15, x14, lsr #2 */
    /* add x8, x15, x8 */
    /* eor x8, x8, x14 */
    /* ldrh w14, [x0, #0x20] */
    /* ldrh w15, [x0, #0x22] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #2 */
    /* ldrh w17, [x8] */
    /* ldrh w1, [x8, #2] */
    /* cmp w17, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.eq #0x14733e0 */
    /* cmp w17, w12 */
    /* ccmp w1, w13, #0, eq */
    /* b.eq #0x14733ec */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x14733a0 */
    /* mov x8, #0 */
    /* branch b #0x14733ec */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
    /* ldp x11, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x11 */
    /* b.eq #0x1473444 */
    /* asr x10, x8, #2 */
    /* ldrh w8, [x0, #0x20] */
    /* ldrh w9, [x0, #0x22] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #2 */
    /* ldurh w12, [x11, #-2] */
    /* ldrh w13, [x11] */
    /* cmp w12, w8 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0x1473444 */
    /* add x11, x11, #4 */
    /* add x1, x1, #1 */
    /* cmp x10, x1 */
    /* b.ne #0x147341c */
    /* mov x1, x10 */
    return;
}
