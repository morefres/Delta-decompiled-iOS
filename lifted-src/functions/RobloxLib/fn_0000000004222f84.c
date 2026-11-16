/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4222f84 start_va=0x4222f84 image_relative=0x4222f84 bytes=228 */
void function_4222f84__at_4222f84(void) {
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x6b0 */
    /* adrp x1, #0x619a000 */
    /* add x1, x1, #0xf80 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* cbz w1, #0x4222fc8 */
    /* cbz w2, #0x4222fc8 */
    /* cbz w4, #0x4222fc8 */
    /* cbz w5, #0x4222fc8 */
    /* cmp w4, w1 */
    /* b.ne #0x4222fcc */
    /* cmp w5, w2 */
    /* b.ne #0x4222fcc */
    /* mul w2, w2, w1 */
    /* mov x1, x3 */
    /* branch b #0x4b98ee4 */
    return;
    /* cmp w4, w1, lsl #1 */
    /* b.ne #0x4222fe4 */
    /* lsl w8, w2, #1 */
    /* cmp w8, w5 */
    /* b.ne #0x4222fe4 */
    /* branch b #0x4222fe8 */
    /* branch b #0x4223068 */
    /* umull x8, w5, w4 */
    /* cmp x8, #1 */
    /* b.lt #0x4223064 */
    /* mov w8, w4 */
    /* umaddl x9, w5, w4, x3 */
    /* mov x10, x3 */
    /* mov w11, w1 */
    /* add x10, x10, x8 */
    /* cbz w1, #0x4223058 */
    /* add x12, x0, x11 */
    /* ldrb w13, [x3] */
    /* ldrb w14, [x3, #1] */
    /* ldrb w15, [x10] */
    /* ldrb w16, [x10, #1] */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w16, w15 */
    /* add w14, w14, #1 */
    /* lsr w14, w14, #1 */
    /* orr w15, w14, w13, lsr #1 */
    /* eor w13, w14, w13, lsr #1 */
    /* ubfx w13, w13, #1, #7 */
    /* sub w13, w15, w13 */
    /* strb w13, [x0], #1 */
    /* add x3, x3, #2 */
    /* add x10, x10, #2 */
    /* cmp x0, x12 */
    /* b.lo #0x4223010 */
    /* add x3, x3, x8 */
    /* cmp x3, x9 */
    /* b.lo #0x4223004 */
    return;
}
