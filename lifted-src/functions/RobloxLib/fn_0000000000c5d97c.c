/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5d97c start_va=0xc5d97c image_relative=0xc5d97c bytes=360 */
void function_c5d97c__at_c5d97c(void) {
    /* ldr s0, [x0, #0xc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* mov w8, #0x630 */
    /* ldp w9, w10, [x0] */
    /* ccmp w9, w8, #4, lt */
    /* cset w8, eq */
    /* ldrb w11, [x0, #0x1b] */
    /* cmp w10, #1 */
    /* csel w13, wzr, w11, ne */
    /* eor w14, w8, #1 */
    /* ldrb w10, [x0, #0x1a] */
    /* cmp w10, #1 */
    /* b.ne #0xc5d9d4 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x0, #0x14] */
    /* cmp w11, #1 */
    /* cset w11, eq */
    /* lsl w11, w11, #5 */
    /* branch b #0xc5da14 */
    /* ldrb w10, [x0, #0x19] */
    /* cmp w10, #1 */
    /* b.ne #0xc5da08 */
    /* ldr w10, [x0, #0x14] */
    /* cmp w10, #2 */
    /* cset w12, eq */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* lsl w11, w10, #5 */
    /* ldrb w15, [x0, #0x1c] */
    /* lsl w10, w12, #6 */
    /* lsl w12, w15, #7 */
    /* branch b #0xc5da14 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w11, #0x20 */
    /* and w15, w13, w14 */
    /* ldrb w13, [x0, #0x1d] */
    /* cmp w13, #0 */
    /* mov w13, #0x100 */
    /* csel w13, w13, wzr, ne */
    /* ldrb w14, [x0, #0x1e] */
    /* lsl w14, w14, #4 */
    /* ldrb w16, [x0, #0x18] */
    /* cmp w16, #1 */
    /* b.ne #0xc5da64 */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xc5daa0 */
    /* orr w9, w8, w15 */
    /* orr w8, w10, w11 */
    /* orr w8, w8, w14 */
    /* tbz w9, #0, #0xc5dadc */
    /* orr w0, w8, #3 */
    return;
    /* cmp w15, #0 */
    /* mov w15, #8 */
    /* csel w15, w15, wzr, ne */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xc5dab0 */
    /* cmp w9, #0x620 */
    /* cset w9, eq */
    /* orr w8, w8, w9, lsl #2 */
    /* orr w8, w8, w12 */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w15 */
    /* orr w9, w10, w13 */
    /* orr w9, w9, w14 */
    /* branch b #0xc5daa8 */
    /* orr w8, w10, w11 */
    /* mov w9, #0x12 */
    /* orr w0, w8, w9 */
    return;
    /* cmp w9, #0x620 */
    /* mov w9, #0x10 */
    /* mov w14, #0x14 */
    /* csel w9, w14, w9, eq */
    /* orr w8, w9, w8 */
    /* orr w8, w8, w12 */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w10 */
    /* orr w8, w8, w15 */
    /* orr w0, w8, w13 */
    return;
    /* orr w0, w8, #2 */
    return;
}
