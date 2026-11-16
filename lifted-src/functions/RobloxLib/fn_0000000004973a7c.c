/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4973a7c start_va=0x4973a7c image_relative=0x4973a7c bytes=744 */
void function_4973a7c__at_4973a7c(void) {
    /* ldrb w8, [x0] */
    /* lsl w9, w8, #8 */
    /* str w9, [x1] */
    /* ldrb w9, [x0, #1] */
    /* mov x10, x9 */
    /* bfi w10, w8, #8, #8 */
    /* lsr w8, w10, #7 */
    /* str w10, [x1] */
    /* ldrb w11, [x0, #2] */
    /* lsl w10, w11, #8 */
    /* str w10, [x1, #4] */
    /* ldrb w10, [x0, #3] */
    /* fmov s0, w10 */
    /* bfi w10, w11, #8, #8 */
    /* str w10, [x1, #4] */
    /* ldrb w12, [x0, #4] */
    /* lsl w11, w12, #8 */
    /* str w11, [x1, #8] */
    /* ldrb w11, [x0, #5] */
    /* mov v0.s[1], w11 */
    /* bfi w11, w12, #8, #8 */
    /* str w11, [x1, #8] */
    /* ldrb w12, [x0, #6] */
    /* lsl w13, w12, #8 */
    /* str w13, [x1, #0xc] */
    /* ldrb w13, [x0, #7] */
    /* fmov s2, w13 */
    /* bfi w13, w12, #8, #8 */
    /* str w13, [x1, #0xc] */
    /* ldrb w12, [x0, #8] */
    /* lsl w14, w12, #8 */
    /* str w14, [x1, #0x10] */
    /* ldrb w14, [x0, #9] */
    /* shl v1.2s, v0.2s, #9 */
    /* fmov s3, w11 */
    /* mov v3.s[1], w13 */
    /* bic v1.2s, #1, lsl #16 */
    /* movi v0.2s, #0xfe, lsl #8 */
    /* usra v1.2s, v3.2s, #7 */
    /* ushr v4.2s, v1.2s, #7 */
    /* mov v2.s[1], w14 */
    /* mov x13, x14 */
    /* bfi w13, w12, #8, #8 */
    /* str w13, [x1, #0x10] */
    /* ldrb w11, [x0, #0xa] */
    /* lsl w12, w11, #8 */
    /* str w12, [x1, #0x14] */
    /* ldrb w12, [x0, #0xb] */
    /* mov v2.s[2], w12 */
    /* mov x14, x12 */
    /* bfi w14, w11, #8, #8 */
    /* str w14, [x1, #0x14] */
    /* ldrb w11, [x0, #0xc] */
    /* lsl w12, w11, #8 */
    /* str w12, [x1, #0x18] */
    /* ldrb w12, [x0, #0xd] */
    /* mov v2.s[3], w12 */
    /* mov x15, x12 */
    /* bfi w15, w11, #8, #8 */
    /* str w15, [x1, #0x18] */
    /* ldrb w16, [x0, #0xe] */
    /* lsl w11, w16, #8 */
    /* str w11, [x1, #0x1c] */
    /* ldrb w12, [x0, #0xf] */
    /* orr w11, w8, w12, lsl #9 */
    /* bfi w12, w16, #8, #8 */
    /* fmov s5, w13 */
    /* mov v5.s[1], w14 */
    /* mov v5.s[2], w15 */
    /* shl v6.4s, v2.4s, #9 */
    /* mov v5.s[3], w12 */
    /* bic v6.4s, #1, lsl #16 */
    /* usra v6.4s, v5.4s, #7 */
    /* ushr v7.4s, v6.4s, #7 */
    /* dup v16.2s, v7.s[0] */
    /* mov v16.s[0], v4.s[1] */
    /* fmov w13, s4 */
    /* shl v2.2s, v3.2s, #2 */
    /* and v3.8b, v2.8b, v0.8b */
    /* shl v2.2s, v1.2s, #2 */
    /* and v17.8b, v2.8b, v0.8b */
    /* movi v2.4s, #0xfe, lsl #8 */
    /* orr v4.8b, v16.8b, v3.8b */
    /* ushr v3.2s, v4.2s, #7 */
    /* orr v3.8b, v3.8b, v17.8b */
    /* ushr v17.2s, v3.2s, #7 */
    /* shl v5.4s, v5.4s, #2 */
    /* ubfx w14, w11, #7, #9 */
    /* and v5.16b, v5.16b, v2.16b */
    /* ext v7.16b, v7.16b, v0.16b, #4 */
    /* mov v7.s[3], w14 */
    /* orr v7.16b, v7.16b, v5.16b */
    /* shl v5.4s, v6.4s, #2 */
    /* ushr v16.4s, v7.4s, #7 */
    /* and v5.16b, v5.16b, v2.16b */
    /* orr v5.16b, v5.16b, v16.16b */
    /* ushr v16.4s, v5.4s, #7 */
    /* dup v18.2s, v16.s[0] */
    /* mov v18.s[0], v17.s[1] */
    /* fmov w14, s17 */
    /* lsr w15, w10, #7 */
    /* bfi w15, w9, #9, #7 */
    /* add x16, x1, #0x40 */
    /* lsr w17, w15, #7 */
    /* lsl w9, w10, #2 */
    /* and w9, w9, #0xfe00 */
    /* add x10, x1, #0x68 */
    /* lsl w0, w15, #2 */
    /* and w0, w0, #0xfe00 */
    /* add x2, x1, #0x84 */
    /* orr w13, w13, w9 */
    /* orr w0, w0, w13, lsr #7 */
    /* lsl w9, w13, #2 */
    /* and w9, w9, #0xfe00 */
    /* orr w14, w14, w9 */
    /* lsl w3, w0, #2 */
    /* lsr w9, w14, #7 */
    /* and w3, w3, #0xfe00 */
    /* orr w3, w9, w3 */
    /* str w12, [x1, #0x1c] */
    /* str d1, [x1, #0x20] */
    /* stur q6, [x1, #0x28] */
    /* and w12, w11, #0xffff */
    /* stp w12, w15, [x1, #0x38] */
    /* st1 {v4.s}[1], [x16] */
    /* stur q7, [x1, #0x44] */
    /* bfi w17, w8, #9, #7 */
    /* stp w17, w13, [x1, #0x54] */
    /* str s4, [x1, #0x5c] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* st1 {v5.s}[3], [x10] */
    /* str d1, [x1, #0x60] */
    /* lsl w8, w11, #2 */
    /* and w8, w8, #0xfe00 */
    /* orr w8, w8, w17, lsr #7 */
    /* stp w8, w0, [x1, #0x6c] */
    /* stur d3, [x1, #0x74] */
    /* lsr w10, w8, #7 */
    /* shl v1.4s, v7.4s, #2 */
    /* ext v6.16b, v16.16b, v0.16b, #4 */
    /* mov v6.s[3], w10 */
    /* and v1.16b, v1.16b, v2.16b */
    /* orr v1.16b, v1.16b, v6.16b */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* zip1 v6.2s, v5.2s, v6.2s */
    /* st1 {v1.s}[3], [x2] */
    /* stur d6, [x1, #0x7c] */
    /* lsl w10, w17, #2 */
    /* and w10, w10, #0xfe00 */
    /* orr w10, w10, w0, lsr #7 */
    /* stp w10, w14, [x1, #0x88] */
    /* shl v4.2s, v4.2s, #2 */
    /* and v4.8b, v4.8b, v0.8b */
    /* orr v4.8b, v18.8b, v4.8b */
    /* stp d4, d1, [x1, #0x90] */
    /* lsl w8, w8, #2 */
    /* and w8, w8, #0xfe00 */
    /* orr w8, w8, w10, lsr #7 */
    /* stp w8, w3, [x1, #0xa0] */
    /* shl v3.2s, v3.2s, #2 */
    /* ushr v4.2s, v4.2s, #7 */
    /* and v3.8b, v3.8b, v0.8b */
    /* orr v3.8b, v4.8b, v3.8b */
    /* str d3, [x1, #0xa8] */
    /* shl v5.4s, v5.4s, #2 */
    /* ushr v1.4s, v1.4s, #7 */
    /* and v5.16b, v5.16b, v2.16b */
    /* dup v6.4s, v1.s[0] */
    /* mov v6.s[0], w9 */
    /* mov v6.s[1], v4.s[0] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* mov v6.s[2], v4.s[1] */
    /* shl v4.4s, v6.4s, #9 */
    /* mov v3.d[1], v5.d[0] */
    /* ushr v3.4s, v3.4s, #7 */
    /* and v2.16b, v4.16b, v2.16b */
    /* orr v2.16b, v3.16b, v2.16b */
    /* stp q5, q2, [x1, #0xb0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* shl v1.2s, v1.2s, #9 */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* ushr v2.2s, v2.2s, #7 */
    /* and v0.8b, v1.8b, v0.8b */
    /* orr v0.8b, v2.8b, v0.8b */
    /* str d0, [x1, #0xd0] */
    return;
}
