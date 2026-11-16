/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f1d60 start_va=0x30f1d60 image_relative=0x30f1d60 bytes=392 */
void function_30f1d60__at_30f1d60(void) {
    /* cmp x1, #4 */
    /* b.lo #0x30f1d78 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x30f1d78 */
    /* ldrb w8, [x0, #1] */
    /* cbz w8, #0x30f1d80 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.eq #0x30f1d9c */
    /* cbnz w8, #0x30f1d78 */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x30f1d78 */
    /* mov w0, #1 */
    return;
    /* cmp x1, #7 */
    /* b.lo #0x30f1dc4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x30f1dc4 */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #0xff */
    /* b.eq #0x30f1dcc */
    /* mov w0, #0 */
    return;
    /* ldrb w9, [x0, #5] */
    /* add x8, x0, #6 */
    /* mov w0, #0 */
    /* ands w9, w9, #0x1f */
    /* b.eq #0x30f1e4c */
    /* mov w10, #0 */
    /* movi v0.2s, #1, lsl #24 */
    /* add w12, w0, #4 */
    /* sxtw x11, w12 */
    /* cmp x11, x1 */
    /* b.hs #0x30f1e4c */
    /* st1 {v0.s}[0], [x2], #4 */
    /* ldrh w13, [x8], #2 */
    /* rev16 w13, w13 */
    /* cbz w13, #0x30f1e3c */
    /* mov x12, #0 */
    /* ldrb w14, [x8, x12] */
    /* strb w14, [x2, x12] */
    /* add x12, x12, #1 */
    /* cmp w12, w13 */
    /* b.hs #0x30f1e2c */
    /* add x14, x12, x11 */
    /* cmp x14, x1 */
    /* b.lo #0x30f1e0c */
    /* add w0, w11, w12 */
    /* add x2, x2, x12 */
    /* add x8, x8, x12 */
    /* branch b #0x30f1e40 */
    /* mov x0, x12 */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x30f1de8 */
    /* sxtw x9, w0 */
    /* cbz x3, #0x30f1e58 */
    /* str x9, [x3] */
    /* ldrb w10, [x8] */
    /* cbz w10, #0x30f1ed0 */
    /* mov w11, #0 */
    /* add x8, x8, #1 */
    /* movi v0.2s, #1, lsl #24 */
    /* add w13, w0, #4 */
    /* sxtw x12, w13 */
    /* cmp x12, x1 */
    /* b.hs #0x30f1ed0 */
    /* st1 {v0.s}[0], [x2], #4 */
    /* ldrh w14, [x8], #2 */
    /* rev16 w14, w14 */
    /* cbz w14, #0x30f1ec0 */
    /* mov x13, #0 */
    /* ldrb w15, [x8, x13] */
    /* strb w15, [x2, x13] */
    /* add x13, x13, #1 */
    /* cmp w13, w14 */
    /* b.hs #0x30f1eb0 */
    /* add x15, x13, x12 */
    /* cmp x15, x1 */
    /* b.lo #0x30f1e90 */
    /* add w0, w12, w13 */
    /* add x2, x2, x13 */
    /* add x8, x8, x13 */
    /* branch b #0x30f1ec4 */
    /* mov x0, x13 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x30f1e6c */
    /* cbz x4, #0x30f1dc8 */
    /* mov x8, x0 */
    /* sxtw x8, w8 */
    /* sub x8, x8, x9 */
    /* str x8, [x4] */
    return;
}
