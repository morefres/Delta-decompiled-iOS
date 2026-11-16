/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37861f8 start_va=0x37861f8 image_relative=0x37861f8 bytes=252 */
void function_37861f8__at_37861f8(void) {
    /* cbz x1, #0x37862e8 */
    /* ands w9, w4, #0xff */
    /* lsr x8, x3, #1 */
    /* add x10, x3, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* csel x8, x8, x10, eq */
    /* cmp x1, x8 */
    /* b.lo #0x37862e8 */
    /* cbz x3, #0x37862e8 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* add x10, x2, #1 */
    /* sub x12, x3, x11 */
    /* cmp x12, #2 */
    /* b.lo #0x37862e8 */
    /* ldrb w13, [x2, x11] */
    /* sub w12, w13, #0x30 */
    /* cmp w12, #0xa */
    /* b.lo #0x3786274 */
    /* sub w12, w13, #0x41 */
    /* cmp w12, #5 */
    /* b.hi #0x3786264 */
    /* sub w12, w13, #0x37 */
    /* branch b #0x3786274 */
    /* sub w12, w13, #0x61 */
    /* cmp w12, #5 */
    /* b.hi #0x37862e8 */
    /* sub w12, w13, #0x57 */
    /* ldrb w13, [x10, x11] */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #0xa */
    /* b.lo #0x37862a8 */
    /* sub w14, w13, #0x41 */
    /* cmp w14, #5 */
    /* b.hi #0x3786298 */
    /* sub w14, w13, #0x37 */
    /* branch b #0x37862a8 */
    /* sub w14, w13, #0x61 */
    /* cmp w14, #5 */
    /* b.hi #0x37862e8 */
    /* sub w14, w13, #0x57 */
    /* orr w12, w14, w12, lsl #4 */
    /* strb w12, [x0, x8] */
    /* add x12, x11, #2 */
    /* cbz w9, #0x37862d4 */
    /* sub x13, x3, x12 */
    /* cmp x13, #2 */
    /* b.lo #0x37862d4 */
    /* ldrb w12, [x2, x12] */
    /* cmp w12, w9 */
    /* b.ne #0x37862e8 */
    /* add x12, x11, #3 */
    /* add x8, x8, #1 */
    /* mov x11, x12 */
    /* cmp x12, x3 */
    /* b.lo #0x3786234 */
    /* branch b #0x37862ec */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
