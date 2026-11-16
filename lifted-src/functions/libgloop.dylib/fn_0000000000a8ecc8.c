/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8ecc8 start_va=0xa8ecc8 image_relative=0xa8ecc8 bytes=536 */
void function_a8ecc8__at_a8ecc8(void) {
    /* ldp x13, x8, [x0] */
    /* lsr x10, x13, #0x10 */
    /* lsr x9, x8, #0x10 */
    /* mov w11, #5 */
    /* mov w12, #3 */
    /* mov x15, x1 */
    /* mov w14, #5 */
    /* bic w16, w10, w9 */
    /* add w13, w16, w13 */
    /* and w16, w9, w8 */
    /* add w13, w13, w16 */
    /* ldp w16, w17, [x15] */
    /* add w16, w13, w16 */
    /* ubfx w13, w16, #0xf, #1 */
    /* bfi w13, w16, #1, #0x10 */
    /* bic w16, w8, w13 */
    /* and w2, w13, w9 */
    /* add w10, w17, w10 */
    /* add w10, w10, w16 */
    /* add w16, w10, w2 */
    /* ubfx w10, w16, #0xe, #2 */
    /* bfi w10, w16, #2, #0x10 */
    /* bic w16, w9, w10 */
    /* ldp w17, w2, [x15, #8] */
    /* add w8, w17, w8 */
    /* and w17, w10, w13 */
    /* add w8, w8, w16 */
    /* add w16, w8, w17 */
    /* ubfx w8, w16, #0xd, #3 */
    /* bfi w8, w16, #3, #0x10 */
    /* bic w17, w13, w8 */
    /* and w3, w8, w10 */
    /* add x16, x15, #0x10 */
    /* add w9, w2, w9 */
    /* add w9, w9, w17 */
    /* add w15, w9, w3 */
    /* ubfx w9, w15, #0xb, #5 */
    /* bfi w9, w15, #5, #0x10 */
    /* mov x15, x16 */
    /* subs w14, w14, #1 */
    /* b.ne #0xa8ece4 */
    /* subs w12, w12, #1 */
    /* b.eq #0xa8edb4 */
    /* cmp w12, #2 */
    /* cinc w14, w11, eq */
    /* and w15, w9, #0x3f */
    /* ldr w15, [x1, w15, uxtw #2] */
    /* add w13, w15, w13 */
    /* and w15, w13, #0x3f */
    /* ldr w15, [x1, w15, uxtw #2] */
    /* add w10, w15, w10 */
    /* and w15, w10, #0x3f */
    /* ldr w15, [x1, w15, uxtw #2] */
    /* add w8, w15, w8 */
    /* and w15, w8, #0x3f */
    /* ldr w15, [x1, w15, uxtw #2] */
    /* add w9, w15, w9 */
    /* mov x15, x16 */
    /* branch b #0xa8ece4 */
    /* bfi w13, w10, #0x10, #0x10 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* stp x13, x8, [x0] */
    return;
    /* ldp x8, x9, [x0] */
    /* and w13, w8, #0xffff */
    /* lsr x15, x8, #0x10 */
    /* and w11, w9, #0xffff */
    /* lsr x14, x9, #0x10 */
    /* add x8, x1, #0xfc */
    /* mov w9, #5 */
    /* mov w10, #3 */
    /* mov w12, #5 */
    /* branch b #0xa8edf4 */
    /* and w15, w15, #0xffff */
    /* sub x8, x8, #0x10 */
    /* lsl w16, w14, #0xb */
    /* orr w14, w16, w14, lsr #5 */
    /* bic w16, w13, w11 */
    /* and w17, w11, w15 */
    /* ldp w3, w2, [x8, #-4] */
    /* orr w16, w16, w17 */
    /* sub w14, w14, w16 */
    /* sub w16, w14, w2 */
    /* and w14, w16, #0xffff */
    /* lsl w17, w11, #0xd */
    /* orr w11, w17, w11, lsr #3 */
    /* bic w17, w16, w15 */
    /* and w2, w15, w13 */
    /* add w2, w2, w3 */
    /* sub w11, w11, w2 */
    /* sub w17, w11, w17 */
    /* and w11, w17, #0xffff */
    /* lsl w2, w15, #0xe */
    /* orr w15, w2, w15, lsr #2 */
    /* and w2, w16, w13 */
    /* ldp w4, w3, [x8, #-0xc] */
    /* add w2, w2, w3 */
    /* bic w3, w17, w13 */
    /* sub w15, w15, w2 */
    /* sub w15, w15, w3 */
    /* lsl w2, w13, #0xf */
    /* orr w13, w2, w13, lsr #1 */
    /* bic w2, w15, w14 */
    /* and w3, w17, w16 */
    /* add w3, w4, w3 */
    /* sub w13, w13, w3 */
    /* sub w2, w13, w2 */
    /* and w13, w2, #0xffff */
    /* subs w12, w12, #1 */
    /* b.ne #0xa8edec */
    /* subs w10, w10, #1 */
    /* b.eq #0xa8eed0 */
    /* cmp w10, #2 */
    /* cinc w12, w9, eq */
    /* and w11, w17, #0x3f */
    /* ldr w11, [x1, w11, uxtw #2] */
    /* sub w13, w16, w11 */
    /* and w11, w15, #0x3f */
    /* ldr w11, [x1, w11, uxtw #2] */
    /* and w14, w13, #0xffff */
    /* sub w11, w17, w11 */
    /* and w11, w11, #0xffff */
    /* and w16, w2, #0x3f */
    /* ldr w16, [x1, w16, uxtw #2] */
    /* sub w15, w15, w16 */
    /* and w13, w13, #0x3f */
    /* ldr w13, [x1, w13, uxtw #2] */
    /* sub w13, w2, w13 */
    /* and w13, w13, #0xffff */
    /* branch b #0xa8edec */
    /* orr w8, w13, w15, lsl #16 */
    /* orr w9, w11, w16, lsl #16 */
    /* stp x8, x9, [x0] */
    return;
}
