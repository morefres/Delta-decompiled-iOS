/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SEED_encrypt start_va=0x49df7e0 image_relative=0x49df7e0 bytes=2848 */
void _SEED_encrypt__at_49df7e0(void) {
    /* ldp w8, w14, [x0] */
    /* rev w15, w8 */
    /* ldp w8, w9, [x0, #8] */
    /* rev w12, w8 */
    /* rev w13, w9 */
    /* ldp w8, w9, [x2] */
    /* eor w16, w8, w12 */
    /* eor w8, w9, w13 */
    /* eor w11, w16, w8 */
    /* and w9, w11, #0xff */
    /* adrp x8, #0x51fd000 */
    /* add x8, x8, #0xefc */
    /* ldr w17, [x8, w9, uxtw #2] */
    /* ubfx w10, w11, #8, #8 */
    /* add x9, x8, #0x400 */
    /* ldr w0, [x9, w10, uxtw #2] */
    /* ubfx w3, w11, #0x10, #8 */
    /* add x10, x8, #0x800 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* eor w17, w0, w17 */
    /* lsr w0, w11, #0x18 */
    /* add x11, x8, #0xc00 */
    /* ldr w0, [x11, w0, uxtw #2] */
    /* eor w0, w3, w0 */
    /* eor w17, w17, w0 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* rev w4, w14 */
    /* eor w14, w3, w0 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w17, w14, w17 */
    /* add w14, w17, w16 */
    /* eor w14, w14, w15 */
    /* eor w15, w17, w4 */
    /* ldp w16, w17, [x2, #8] */
    /* eor w16, w14, w16 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w12, w16, w12 */
    /* eor w13, w17, w13 */
    /* ldp w16, w17, [x2, #0x10] */
    /* eor w16, w12, w16 */
    /* eor w17, w13, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w14, w16, w14 */
    /* eor w15, w17, w15 */
    /* ldp w16, w17, [x2, #0x18] */
    /* eor w16, w14, w16 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w12, w16, w12 */
    /* eor w13, w17, w13 */
    /* ldp w16, w17, [x2, #0x20] */
    /* eor w16, w12, w16 */
    /* eor w17, w13, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w14, w16, w14 */
    /* eor w15, w17, w15 */
    /* ldp w16, w17, [x2, #0x28] */
    /* eor w16, w14, w16 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w12, w16, w12 */
    /* eor w13, w17, w13 */
    /* ldp w16, w17, [x2, #0x30] */
    /* eor w16, w12, w16 */
    /* eor w17, w13, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w14, w16, w14 */
    /* eor w15, w17, w15 */
    /* ldp w16, w17, [x2, #0x38] */
    /* eor w16, w14, w16 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w12, w16, w12 */
    /* eor w13, w17, w13 */
    /* ldp w16, w17, [x2, #0x40] */
    /* eor w16, w12, w16 */
    /* eor w17, w13, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w14, w16, w14 */
    /* eor w15, w17, w15 */
    /* ldp w16, w17, [x2, #0x48] */
    /* eor w16, w14, w16 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w12, w16, w12 */
    /* eor w13, w17, w13 */
    /* ldp w16, w17, [x2, #0x50] */
    /* eor w16, w12, w16 */
    /* eor w17, w13, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w14, w16, w14 */
    /* eor w15, w17, w15 */
    /* ldp w16, w17, [x2, #0x58] */
    /* eor w16, w14, w16 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w12, w16, w12 */
    /* eor w16, w17, w13 */
    /* ldp w13, w17, [x2, #0x60] */
    /* eor w13, w12, w13 */
    /* eor w17, w16, w17 */
    /* eor w17, w17, w13 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w13, w17, w13 */
    /* and w0, w13, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w13, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w13, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w3, w13 */
    /* eor w13, w0, w13 */
    /* add w17, w13, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w13, w17, w13 */
    /* eor w14, w13, w14 */
    /* eor w15, w17, w15 */
    /* ldp w13, w17, [x2, #0x68] */
    /* eor w13, w14, w13 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w13 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w13, w17, w13 */
    /* and w0, w13, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w13, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w13, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w3, w13 */
    /* eor w13, w0, w13 */
    /* add w17, w13, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w13, w17, w13 */
    /* eor w13, w13, w12 */
    /* eor w12, w17, w16 */
    /* ldp w16, w17, [x2, #0x70] */
    /* eor w16, w13, w16 */
    /* eor w17, w12, w17 */
    /* eor w17, w17, w16 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* and w0, w16, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w16, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* add w17, w16, w17 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w0, w3, w0 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* add w16, w17, w16 */
    /* eor w16, w16, w14 */
    /* eor w14, w17, w15 */
    /* ldp w15, w17, [x2, #0x78] */
    /* eor w15, w16, w15 */
    /* eor w17, w14, w17 */
    /* eor w17, w17, w15 */
    /* and w0, w17, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w2, w17, #8, #8 */
    /* ldr w2, [x9, w2, uxtw #2] */
    /* eor w0, w2, w0 */
    /* ubfx w2, w17, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w2, w17 */
    /* eor w17, w0, w17 */
    /* add w15, w17, w15 */
    /* and w0, w15, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w2, w15, #8, #8 */
    /* ldr w2, [x9, w2, uxtw #2] */
    /* eor w0, w2, w0 */
    /* ubfx w2, w15, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w15, w15, #0x18 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* eor w15, w2, w15 */
    /* eor w15, w0, w15 */
    /* add w17, w15, w17 */
    /* and w0, w17, #0xff */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w10, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w11, [x11, w17, uxtw #2] */
    /* eor w8, w9, w8 */
    /* eor w9, w10, w11 */
    /* eor w8, w8, w9 */
    /* add w9, w8, w15 */
    /* eor w9, w9, w13 */
    /* lsr w10, w9, #0x18 */
    /* strb w10, [x1] */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x1, #1] */
    /* lsr w10, w9, #8 */
    /* strb w10, [x1, #2] */
    /* strb w9, [x1, #3] */
    /* eor w8, w8, w12 */
    /* lsr w9, w8, #0x18 */
    /* strb w9, [x1, #4] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x1, #5] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x1, #6] */
    /* strb w8, [x1, #7] */
    /* lsr w8, w16, #0x18 */
    /* strb w8, [x1, #8] */
    /* lsr w8, w16, #0x10 */
    /* strb w8, [x1, #9] */
    /* lsr w8, w16, #8 */
    /* strb w8, [x1, #0xa] */
    /* strb w16, [x1, #0xb] */
    /* lsr w8, w14, #0x18 */
    /* strb w8, [x1, #0xc] */
    /* lsr w8, w14, #0x10 */
    /* strb w8, [x1, #0xd] */
    /* lsr w8, w14, #8 */
    /* strb w8, [x1, #0xe] */
    /* strb w14, [x1, #0xf] */
    return;
}
