/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49cc6a4 start_va=0x49cc6a4 image_relative=0x49cc6a4 bytes=548 */
void function_49cc6a4__at_49cc6a4(void) {
    /* ldp x13, x10, [x0] */
    /* lsr x11, x10, #0x10 */
    /* lsr x12, x13, #0x10 */
    /* mov w9, #-5 */
    /* mov x14, x1 */
    /* bic w8, w12, w11 */
    /* add w8, w8, w13 */
    /* and w13, w11, w10 */
    /* add w8, w8, w13 */
    /* ldp w13, w15, [x14] */
    /* add w8, w8, w13 */
    /* ubfx w13, w8, #0xf, #1 */
    /* bfi w13, w8, #1, #0x10 */
    /* bic w8, w10, w13 */
    /* and w16, w13, w11 */
    /* add w12, w15, w12 */
    /* add w8, w12, w8 */
    /* add w8, w8, w16 */
    /* ubfx w12, w8, #0xe, #2 */
    /* bfi w12, w8, #2, #0x10 */
    /* bic w8, w11, w12 */
    /* ldp w15, w16, [x14, #8] */
    /* add w10, w15, w10 */
    /* and w15, w12, w13 */
    /* add w8, w10, w8 */
    /* add w8, w8, w15 */
    /* ubfx w10, w8, #0xd, #3 */
    /* bfi w10, w8, #3, #0x10 */
    /* bic w15, w13, w10 */
    /* and w17, w10, w12 */
    /* add x8, x14, #0x10 */
    /* add w11, w16, w11 */
    /* add w11, w11, w15 */
    /* add w14, w11, w17 */
    /* ubfx w11, w14, #0xb, #5 */
    /* bfi w11, w14, #5, #0x10 */
    /* mov x14, x8 */
    /* adds w9, w9, #1 */
    /* b.lo #0x49cc6b8 */
    /* mov x9, #0 */
    /* and w14, w11, #0x3f */
    /* ldr w14, [x1, w14, uxtw #2] */
    /* add w15, w14, w13 */
    /* and w13, w15, #0x3f */
    /* ldr w13, [x1, w13, uxtw #2] */
    /* add w13, w13, w12 */
    /* and w12, w13, #0x3f */
    /* ldr w12, [x1, w12, uxtw #2] */
    /* add w10, w12, w10 */
    /* and w12, w10, #0x3f */
    /* ldr w12, [x1, w12, uxtw #2] */
    /* add w14, w12, w11 */
    /* add x11, x8, x9 */
    /* bic w12, w13, w14 */
    /* add w12, w12, w15 */
    /* and w15, w14, w10 */
    /* add w12, w12, w15 */
    /* ldp w15, w16, [x11] */
    /* add w12, w12, w15 */
    /* ubfx w15, w12, #0xf, #1 */
    /* bfi w15, w12, #1, #0x10 */
    /* bic w12, w10, w15 */
    /* and w17, w15, w14 */
    /* add w13, w16, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w17 */
    /* ubfx w13, w12, #0xe, #2 */
    /* bfi w13, w12, #2, #0x10 */
    /* bic w12, w14, w13 */
    /* and w16, w13, w15 */
    /* ldp w17, w11, [x11, #8] */
    /* add w10, w17, w10 */
    /* add w10, w10, w12 */
    /* add w12, w10, w16 */
    /* ubfx w10, w12, #0xd, #3 */
    /* bfi w10, w12, #3, #0x10 */
    /* bic w12, w15, w10 */
    /* and w16, w10, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, w16 */
    /* ubfx w14, w11, #0xb, #5 */
    /* bfi w14, w11, #5, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp w9, #0x60 */
    /* b.ne #0x49cc774 */
    /* and w11, w14, #0x3f */
    /* ldr w11, [x1, w11, uxtw #2] */
    /* add w12, w11, w15 */
    /* and w11, w12, #0x3f */
    /* ldr w11, [x1, w11, uxtw #2] */
    /* add w11, w11, w13 */
    /* and w13, w11, #0x3f */
    /* ldr w13, [x1, w13, uxtw #2] */
    /* add w10, w13, w10 */
    /* and w13, w10, #0x3f */
    /* ldr w13, [x1, w13, uxtw #2] */
    /* add w13, w13, w14 */
    /* add x8, x8, x9 */
    /* mov w9, #-5 */
    /* bic w14, w11, w13 */
    /* add w12, w14, w12 */
    /* and w14, w13, w10 */
    /* add w12, w12, w14 */
    /* ldp w14, w15, [x8] */
    /* add w14, w12, w14 */
    /* ubfx w12, w14, #0xf, #1 */
    /* bfi w12, w14, #1, #0x10 */
    /* bic w14, w10, w12 */
    /* and w16, w12, w13 */
    /* add w11, w15, w11 */
    /* add w11, w11, w14 */
    /* add w14, w11, w16 */
    /* ubfx w11, w14, #0xe, #2 */
    /* bfi w11, w14, #2, #0x10 */
    /* bic w14, w13, w11 */
    /* ldp w15, w16, [x8, #8] */
    /* add w10, w15, w10 */
    /* and w15, w11, w12 */
    /* add w10, w10, w14 */
    /* add w14, w10, w15 */
    /* ubfx w10, w14, #0xd, #3 */
    /* bfi w10, w14, #3, #0x10 */
    /* bic w14, w12, w10 */
    /* and w15, w10, w11 */
    /* add w13, w16, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, w15 */
    /* ubfx w13, w14, #0xb, #5 */
    /* bfi w13, w14, #5, #0x10 */
    /* add x8, x8, #0x10 */
    /* adds w9, w9, #1 */
    /* b.lo #0x49cc834 */
    /* bfi w12, w11, #0x10, #0x10 */
    /* bfi w10, w13, #0x10, #0x10 */
    /* stp x12, x10, [x0] */
    return;
}
