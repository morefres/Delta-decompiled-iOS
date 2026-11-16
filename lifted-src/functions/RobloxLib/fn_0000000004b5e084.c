/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5e084 start_va=0x4b5e084 image_relative=0x4b5e084 bytes=236 */
void function_4b5e084__at_4b5e084(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x4b5e168 */
    /* mov w13, #0 */
    /* add x11, x0, #5 */
    /* madd w12, w8, w1, w8 */
    /* add x9, x11, x12 */
    /* add x10, x12, #5 */
    /* mov x14, x8 */
    /* ldrb w15, [x0, x10] */
    /* orr w13, w15, w13, lsl #8 */
    /* add x10, x10, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b5e0a4 */
    /* mul w15, w8, w1 */
    /* add x10, x11, x15 */
    /* add x15, x15, #5 */
    /* mov x16, x8 */
    /* ldrb w17, [x0, x15] */
    /* orr w14, w17, w14, lsl #8 */
    /* add x15, x15, #1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x4b5e0c8 */
    /* cmp w13, w14 */
    /* b.lo #0x4b5e168 */
    /* mov w13, #0 */
    /* add x12, x12, #5 */
    /* mov x14, x8 */
    /* ldrb w15, [x0, x12] */
    /* orr w13, w15, w13, lsl #8 */
    /* add x12, x12, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b5e0f0 */
    /* mov w12, #0 */
    /* ldr w14, [x0] */
    /* rev w14, w14 */
    /* mul w14, w14, w8 */
    /* add x11, x11, x14 */
    /* mov x14, x8 */
    /* ldrb w15, [x11], #1 */
    /* orr w12, w15, w12, lsl #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b5e11c */
    /* cmp w13, w12 */
    /* b.hi #0x4b5e168 */
    /* mov w11, #0 */
    /* mov x12, x8 */
    /* ldrb w13, [x9], #1 */
    /* orr w11, w13, w11, lsl #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4b5e13c */
    /* mov w9, #0 */
    /* ldrb w12, [x10], #1 */
    /* orr w9, w12, w9, lsl #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4b5e150 */
    /* sub w0, w11, w9 */
    return;
    /* mov w0, #0 */
    return;
}
