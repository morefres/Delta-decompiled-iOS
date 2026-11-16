/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39049fc start_va=0x39049fc image_relative=0x39049fc bytes=632 */
void function_39049fc__at_39049fc(void) {
    /* cbz w1, #0x3904a70 */
    /* mov x8, #0 */
    /* mov w9, #0xc0 */
    /* add x10, x0, x8 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x10, #1] */
    /* ldrb w13, [x10, #2] */
    /* ldrb w14, [x10, #3] */
    /* ldrb w10, [x10, #4] */
    /* strb w11, [x2] */
    /* mul w11, w12, w9 */
    /* add w11, w11, w13, lsl #6 */
    /* add w11, w11, #0x80 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x2, #1] */
    /* add w11, w14, w13 */
    /* lsl w11, w11, #7 */
    /* add w11, w11, #0x80 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x2, #2] */
    /* mul w10, w10, w9 */
    /* add w10, w10, w14, lsl #6 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x2, #3] */
    /* add x2, x2, #4 */
    /* add x8, x8, #5 */
    /* cmp w8, w1 */
    /* b.lo #0x3904a08 */
    return;
    /* cbz w4, #0x3904b14 */
    /* mov x8, #0 */
    /* lsl w10, w1, #1 */
    /* add w11, w1, w1, lsl #1 */
    /* add w15, w3, w3, lsl #1 */
    /* add x9, x0, w1, uxtw */
    /* add x10, x0, x10 */
    /* lsl w12, w1, #2 */
    /* lsl w14, w3, #1 */
    /* add x11, x0, x11 */
    /* add x12, x0, x12 */
    /* add x13, x2, w3, uxtw */
    /* add x14, x2, x14 */
    /* add x15, x2, x15 */
    /* mov w16, #0xc0 */
    /* mov w17, w4 */
    /* ldrb w1, [x0, x8] */
    /* ldrb w3, [x9, x8] */
    /* ldrb w4, [x10, x8] */
    /* ldrb w5, [x11, x8] */
    /* ldrb w6, [x12, x8] */
    /* strb w1, [x2, x8] */
    /* mul w1, w3, w16 */
    /* add w1, w1, w4, lsl #6 */
    /* add w1, w1, #0x80 */
    /* lsr w1, w1, #8 */
    /* strb w1, [x13, x8] */
    /* add w1, w5, w4 */
    /* lsl w1, w1, #7 */
    /* add w1, w1, #0x80 */
    /* lsr w1, w1, #8 */
    /* strb w1, [x14, x8] */
    /* mul w1, w6, w16 */
    /* add w1, w1, w5, lsl #6 */
    /* add w1, w1, #0x80 */
    /* lsr w1, w1, #8 */
    /* strb w1, [x15, x8] */
    /* add x8, x8, #1 */
    /* cmp w17, w8 */
    /* b.ne #0x3904ab4 */
    return;
    /* cbz w1, #0x3904b7c */
    /* mov x8, #0 */
    /* mov w9, #0x55 */
    /* mov w10, #0xab */
    /* add x11, x0, x8 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x11, #1] */
    /* ldrb w14, [x11, #2] */
    /* ldrb w15, [x11, #3] */
    /* ldrb w11, [x11, #4] */
    /* strb w12, [x2] */
    /* mul w12, w14, w10 */
    /* madd w12, w13, w9, w12 */
    /* add w12, w12, #0x80 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x2, #1] */
    /* mul w11, w11, w9 */
    /* madd w11, w15, w10, w11 */
    /* add w11, w11, #0x80 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x2, #2] */
    /* add x2, x2, #3 */
    /* add x8, x8, #5 */
    /* cmp w8, w1 */
    /* b.lo #0x3904b28 */
    return;
    /* cbz w4, #0x3904bec */
    /* lsl w8, w1, #1 */
    /* lsl w9, w1, #2 */
    /* lsl w10, w3, #1 */
    /* mov w11, #0x55 */
    /* mov w12, #0xab */
    /* add w13, w1, w1, lsl #1 */
    /* ldrb w14, [x0] */
    /* ldrb w15, [x0, w1, uxtw] */
    /* ldrb w16, [x0, w8, uxtw] */
    /* ldrb w17, [x0, w13, uxtw] */
    /* ldrb w5, [x0, w9, uxtw] */
    /* strb w14, [x2] */
    /* mul w14, w16, w12 */
    /* madd w14, w15, w11, w14 */
    /* add w14, w14, #0x80 */
    /* lsr w14, w14, #8 */
    /* strb w14, [x2, w3, uxtw] */
    /* mul w14, w5, w11 */
    /* madd w14, w17, w12, w14 */
    /* add w14, w14, #0x80 */
    /* lsr w14, w14, #8 */
    /* strb w14, [x2, w10, uxtw] */
    /* add x0, x0, #1 */
    /* add x2, x2, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3904b9c */
    return;
    /* cbz w1, #0x3904c0c */
    /* mov x8, #0 */
    /* ldrb w9, [x0, x8] */
    /* strb w9, [x2], #1 */
    /* add x8, x8, #2 */
    /* cmp w8, w1 */
    /* b.lo #0x3904bf8 */
    return;
    /* mov x8, x2 */
    /* mov x1, x0 */
    /* mov w2, w4 */
    /* mov x0, x8 */
    /* branch b #0x4b98ee4 */
    /* cmp w4, #1 */
    /* b.lt #0x3904c70 */
    /* mov x9, #0 */
    /* mov w8, w4 */
    /* sub x9, x9, w1, sxtw */
    /* mov w10, #0xa */
    /* mov x11, x0 */
    /* ldrb w12, [x11, x9] */
    /* ldrb w13, [x11], #1 */
    /* ldrb w14, [x0, w1, uxtw] */
    /* add w12, w14, w12 */
    /* add w12, w12, w12, lsl #1 */
    /* madd w12, w13, w10, w12 */
    /* add w12, w12, #8 */
    /* lsr w12, w12, #4 */
    /* strb w12, [x2], #1 */
    /* add w1, w1, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3904c40 */
    return;
}
