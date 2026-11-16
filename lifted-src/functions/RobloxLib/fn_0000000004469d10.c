/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4469d10 start_va=0x4469d10 image_relative=0x4469d10 bytes=340 */
void function_4469d10__at_4469d10(void) {
    /* branch b #0x4469c74 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov w8, #0xca77 */
    /* movk w8, #0x85eb, lsl #16 */
    /* mov w10, #0x67b1 */
    /* movk w10, #0x1656, lsl #16 */
    /* add x12, x0, w1, sxtw */
    /* cmp w1, #0x10 */
    /* b.lt #0x4469de0 */
    /* sub x16, x12, #0x10 */
    /* mov w11, #0x4428 */
    /* movk w11, #0x2423, lsl #16 */
    /* add w14, w2, w11 */
    /* add w15, w2, w8 */
    /* mov w11, #0x864f */
    /* movk w11, #0x61c8, lsl #16 */
    /* add w13, w2, w11 */
    /* mov x11, x0 */
    /* ldp w17, w4, [x11] */
    /* madd w14, w17, w8, w14 */
    /* ror w3, w14, #0x13 */
    /* mul w14, w3, w9 */
    /* madd w15, w4, w8, w15 */
    /* ror w17, w15, #0x13 */
    /* mul w15, w17, w9 */
    /* ldp w4, w5, [x11, #8] */
    /* madd w2, w4, w8, w2 */
    /* ror w4, w2, #0x13 */
    /* mul w2, w4, w9 */
    /* madd w13, w5, w8, w13 */
    /* ror w5, w13, #0x13 */
    /* mul w13, w5, w9 */
    /* add x11, x11, #0x10 */
    /* cmp x11, x16 */
    /* b.ls #0x4469d5c */
    /* mov w16, #0xf362 */
    /* movk w16, #0x3c6e, lsl #16 */
    /* mul w16, w3, w16 */
    /* mov w3, #0xd880 */
    /* movk w3, #0x1bbc, lsl #16 */
    /* mov w6, #0x1000 */
    /* movk w6, #0x779b, lsl #16 */
    /* mov w7, #-0x193c0000 */
    /* bfxil w16, w14, #0x1f, #1 */
    /* madd w14, w17, w3, w16 */
    /* add w14, w14, w15, lsr #25 */
    /* madd w14, w4, w6, w14 */
    /* add w14, w14, w2, lsr #20 */
    /* madd w14, w5, w7, w14 */
    /* add w14, w14, w13, lsr #14 */
    /* branch b #0x4469de8 */
    /* add w14, w2, w10 */
    /* mov x11, x0 */
    /* mov w13, #0xae3d */
    /* movk w13, #0xc2b2, lsl #16 */
    /* add w14, w14, w1 */
    /* sub x15, x12, #4 */
    /* cmp x11, x15 */
    /* b.hi #0x4469e20 */
    /* mov w16, #0xeb2f */
    /* movk w16, #0x27d4, lsl #16 */
    /* ldr w17, [x11], #4 */
    /* madd w14, w17, w13, w14 */
    /* ror w14, w14, #0xf */
    /* mul w14, w14, w16 */
    /* cmp x11, x15 */
    /* b.ls #0x4469e08 */
    /* cmp x11, x12 */
    /* b.hs #0x4469e4c */
    /* sxtw x12, w1 */
    /* add x12, x0, x12 */
    /* sub x12, x12, x11 */
    /* ldrb w15, [x11], #1 */
    /* madd w14, w15, w10, w14 */
    /* ror w14, w14, #0x15 */
    /* mul w14, w14, w9 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4469e34 */
    /* eor w9, w14, w14, lsr #15 */
    /* mul w8, w9, w8 */
    /* eor w8, w8, w8, lsr #13 */
    /* mul w8, w8, w13 */
    /* eor w0, w8, w8, lsr #16 */
    return;
}
