/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eb994 start_va=0x21eb994 image_relative=0x21eb994 bytes=220 */
void function_21eb994__at_21eb994(void) {
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* str xzr, [x1, #0x10] */
    return;
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x21eb9d8 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x21eba10 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x21eb9dc */
    /* mov w9, #4 */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w9, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x18 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x16, [x9] */
    /* cmp x10, x16 */
    /* b.ne #0x21eba1c */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x21eba08 */
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* mov x15, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0x21eba60 */
    /* cmp x14, #0 */
    /* ccmp x16, x15, #0, eq */
    /* csel x14, x9, x14, eq */
    /* add w9, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w9, w11 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x16, [x9] */
    /* cmp x10, x16 */
    /* b.eq #0x21eba08 */
    /* branch b #0x21eba2c */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x9, x9, x14, eq */
    /* branch b #0x21eba08 */
}
