/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d6e50 start_va=0x11d6e50 image_relative=0x11d6e50 bytes=144 */
void function_11d6e50__at_11d6e50(void) {
    /* ldr w9, [x0, #0x448] */
    /* mov w8, w2 */
    /* cmp w9, #1 */
    /* b.ne #0x11d6ed8 */
    /* ldrsh w8, [x1, x8, lsl #1] */
    /* and w9, w8, #0xffff */
    /* and w10, w8, #0x80000000 */
    /* ubfx w11, w8, #0xa, #5 */
    /* and w8, w8, #0x3ff */
    /* orr w12, w10, w9, lsl #13 */
    /* orr w12, w12, #0x7f800000 */
    /* lsl w13, w8, #0xd */
    /* orr w13, w13, w11, lsl #23 */
    /* mov w14, #0x38000000 */
    /* add w14, w10, w14 */
    /* add w13, w13, w14 */
    /* clz w14, w8 */
    /* eor w14, w14, #0x1f */
    /* mov w15, #9 */
    /* sub w15, w15, w14 */
    /* lsl w9, w9, w15 */
    /* ubfiz w9, w9, #0xe, #9 */
    /* add w14, w10, w14, lsl #23 */
    /* mov w15, #0x33800000 */
    /* add w14, w14, w15 */
    /* add w9, w14, w9 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, eq */
    /* cmp w11, #0 */
    /* csel w8, w13, w8, ne */
    /* cmp w11, #0x1f */
    /* csel w8, w12, w8, eq */
    /* fmov s0, w8 */
    return;
    /* ldr s0, [x1, x8, lsl #2] */
    return;
}
