/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d3e7c start_va=0x8d3e7c image_relative=0x8d3e7c bytes=196 */
void function_8d3e7c__at_8d3e7c(void) {
    /* ldr w11, [x0, #0x10] */
    /* cbz w11, #0x8d3ee0 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x1] */
    /* add x12, x9, x9, lsr #3 */
    /* mov w13, #0x79b9 */
    /* movk w13, #0x9e37, lsl #16 */
    /* add x12, x12, x13 */
    /* lsr x14, x10, #3 */
    /* lsr x15, x12, #2 */
    /* add w13, w10, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, w12, lsl #6 */
    /* add w13, w13, w15 */
    /* eor w13, w13, w12 */
    /* sub w12, w11, #1 */
    /* and w14, w12, w13 */
    /* mov w13, #0x18 */
    /* umaddl x11, w14, w13, x8 */
    /* ldp x16, x17, [x11] */
    /* cmp x9, x16 */
    /* ccmp x10, x17, #0, eq */
    /* b.ne #0x8d3ef0 */
    /* mov w0, #1 */
    /* branch b #0x8d3ee8 */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* str x11, [x2] */
    return;
    /* mov x15, #0 */
    /* mov w1, #1 */
    /* cmp x15, #0 */
    /* orr x0, x16, x17 */
    /* cbz x0, #0x8d3f38 */
    /* ccmp x17, #1, #0, eq */
    /* ccmp x16, #0, #0, eq */
    /* csel x15, x11, x15, eq */
    /* add w11, w14, w1 */
    /* add w1, w1, #1 */
    /* and w14, w11, w12 */
    /* umaddl x11, w14, w13, x8 */
    /* ldp x16, x17, [x11] */
    /* mov w0, #1 */
    /* cmp x9, x16 */
    /* ccmp x10, x17, #0, eq */
    /* b.eq #0x8d3ee8 */
    /* branch b #0x8d3ef8 */
    /* csel x11, x11, x15, eq */
    /* branch b #0x8d3ee8 */
}
