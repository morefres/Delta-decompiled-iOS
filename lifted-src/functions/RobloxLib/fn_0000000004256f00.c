/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4256f00 start_va=0x4256f00 image_relative=0x4256f00 bytes=428 */
void function_4256f00__at_4256f00(void) {
    /* ldr w9, [x0, #0x1f4] */
    /* ldr x10, [x0, #0x200] */
    /* lsr x11, x10, #0xf */
    /* cmp x11, #0 */
    /* lsr w11, w9, #0xf */
    /* ccmp w11, #0, #0, eq */
    /* b.eq #0x4256f24 */
    /* mov w0, #-1 */
    return;
    /* mov x8, x0 */
    /* ldrb w11, [x0, #0x25c] */
    /* cbz w11, #0x4256fec */
    /* mov x0, #0 */
    /* ldrb w10, [x8, #0x262] */
    /* lsr x11, x10, #3 */
    /* ldr w8, [x8, #0x1f0] */
    /* mov w12, #7 */
    /* mov w13, #1 */
    /* mov w14, #3 */
    /* mov w15, #-1 */
    /* sub w16, w13, #1 */
    /* lsr w17, w12, #1 */
    /* cmp w16, #1 */
    /* csel w1, w17, w14, hi */
    /* lsl w17, w15, w1 */
    /* mvn w2, w17 */
    /* and w17, w16, #1 */
    /* sub w3, w14, w13, lsr #1 */
    /* lsl w3, w17, w3 */
    /* and w3, w3, #7 */
    /* add w2, w8, w2 */
    /* sub w2, w2, w3 */
    /* lsr w1, w2, w1 */
    /* cbz w1, #0x4256fdc */
    /* umull x2, w11, w1 */
    /* umull x1, w10, w1 */
    /* add x1, x1, #7 */
    /* lsr x1, x1, #3 */
    /* cmp w10, #7 */
    /* csel x1, x2, x1, hi */
    /* add w2, w12, #1 */
    /* lsr w2, w2, #1 */
    /* cmp w16, #3 */
    /* csel w2, w14, w2, lo */
    /* lsl w3, w15, w2 */
    /* mvn w3, w3 */
    /* eor w17, w17, #1 */
    /* sub w16, w14, w16, lsr #1 */
    /* lsl w16, w17, w16 */
    /* and w16, w16, #7 */
    /* sub w16, w9, w16 */
    /* add w16, w16, w3 */
    /* lsr w16, w16, w2 */
    /* madd x16, x16, x1, x16 */
    /* add x0, x16, x0 */
    /* add w13, w13, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4256f50 */
    return;
    /* madd x0, x9, x10, x9 */
    return;
    /* cmp x1, #4, lsl #12 */
    /* b.hi #0x4257028 */
    /* ldrb w8, [x0] */
    /* and w9, w8, #0xf */
    /* cmp w9, #8 */
    /* b.ne #0x4257028 */
    /* and w10, w8, #0xf0 */
    /* cmp w10, #0x70 */
    /* lsr x11, x8, #4 */
    /* mov w8, #0x80 */
    /* lsl x12, x8, x11 */
    /* ccmp x12, x1, #0, ls */
    /* b.hs #0x425702c */
    return;
    /* lsl w8, w11, #0xc */
    /* mov w9, #0x800 */
    /* bfi w9, w11, #0xc, #4 */
    /* eor w8, w8, #0xfffff800 */
    /* add w10, w10, #8 */
    /* sub w11, w11, #1 */
    /* sub w9, w9, #1, lsl #12 */
    /* sub w10, w10, #0x10 */
    /* add w8, w8, #1, lsl #12 */
    /* subs w11, w11, #1 */
    /* b.lo #0x4257064 */
    /* lsr w12, w12, #1 */
    /* cmp x12, x1 */
    /* b.hs #0x4257044 */
    /* strb w10, [x0] */
    /* ldrb w10, [x0, #1] */
    /* and w10, w10, #0xe0 */
    /* add w9, w10, w9 */
    /* mov w11, #0x1085 */
    /* movk w11, #0x842, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x20 */
    /* sub w9, w9, w11 */
    /* add w9, w11, w9, lsr #1 */
    /* lsr w9, w9, #4 */
    /* sub w9, w9, w9, lsl #5 */
    /* add w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* orr w8, w10, w8 */
    /* eor w8, w8, #0x1f */
    /* strb w8, [x0, #1] */
    return;
}
