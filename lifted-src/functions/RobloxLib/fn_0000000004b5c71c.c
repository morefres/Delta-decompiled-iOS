/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5c71c start_va=0x4b5c71c image_relative=0x4b5c71c bytes=236 */
void function_4b5c71c__at_4b5c71c(void) {
    /* ldrb w8, [x0, #2] */
    /* cbz w8, #0x4b5c800 */
    /* mov w13, #0 */
    /* add x11, x0, #3 */
    /* madd w12, w8, w1, w8 */
    /* add x9, x11, x12 */
    /* add x10, x12, #3 */
    /* mov x14, x8 */
    /* ldrb w15, [x0, x10] */
    /* orr w13, w15, w13, lsl #8 */
    /* add x10, x10, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b5c73c */
    /* mul w15, w8, w1 */
    /* add x10, x11, x15 */
    /* add x15, x15, #3 */
    /* mov x16, x8 */
    /* ldrb w17, [x0, x15] */
    /* orr w14, w17, w14, lsl #8 */
    /* add x15, x15, #1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x4b5c760 */
    /* cmp w13, w14 */
    /* b.lo #0x4b5c800 */
    /* mov w13, #0 */
    /* add x12, x12, #3 */
    /* mov x14, x8 */
    /* ldrb w15, [x0, x12] */
    /* orr w13, w15, w13, lsl #8 */
    /* add x12, x12, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b5c788 */
    /* mov w12, #0 */
    /* ldrh w14, [x0] */
    /* rev16 w14, w14 */
    /* mul w14, w14, w8 */
    /* add x11, x11, x14 */
    /* mov x14, x8 */
    /* ldrb w15, [x11], #1 */
    /* orr w12, w15, w12, lsl #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b5c7b4 */
    /* cmp w13, w12 */
    /* b.hi #0x4b5c800 */
    /* mov w11, #0 */
    /* mov x12, x8 */
    /* ldrb w13, [x9], #1 */
    /* orr w11, w13, w11, lsl #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4b5c7d4 */
    /* mov w9, #0 */
    /* ldrb w12, [x10], #1 */
    /* orr w9, w12, w9, lsl #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4b5c7e8 */
    /* sub w0, w11, w9 */
    return;
    /* mov w0, #0 */
    return;
}
