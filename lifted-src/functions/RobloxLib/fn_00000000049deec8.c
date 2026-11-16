/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SEED_set_key start_va=0x49deec8 image_relative=0x49deec8 bytes=2328 */
void _SEED_set_key__at_49deec8(void) {
    /* ldrb w8, [x0] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x0, #1] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrb w9, [x0, #2] */
    /* orr w16, w8, w9, lsl #8 */
    /* ldrb w17, [x0, #3] */
    /* orr w8, w16, w17 */
    /* ldrb w9, [x0, #4] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x0, #5] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x0, #6] */
    /* orr w2, w9, w10, lsl #8 */
    /* ldrb w3, [x0, #7] */
    /* orr w9, w2, w3 */
    /* ldrb w12, [x0, #8] */
    /* lsl w10, w12, #0x18 */
    /* ldrb w11, [x0, #9] */
    /* ldrb w13, [x0, #0xa] */
    /* ldrb w14, [x0, #0xb] */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w10, w10, w14 */
    /* orr w14, w10, w13, lsl #8 */
    /* ldrb w13, [x0, #0xc] */
    /* lsl w10, w13, #0x18 */
    /* ldrb w11, [x0, #0xd] */
    /* ldrb w15, [x0, #0xe] */
    /* ldrb w0, [x0, #0xf] */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w10, w10, w0 */
    /* orr w15, w10, w15, lsl #8 */
    /* add w8, w8, w14 */
    /* mov w10, #0x8647 */
    /* movk w10, #0x61c8, lsl #16 */
    /* add w11, w8, w10 */
    /* sub w8, w9, w15 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add w0, w8, w9 */
    /* and w9, w11, #0xff */
    /* adrp x8, #0x51fd000 */
    /* add x8, x8, #0xefc */
    /* ldr w4, [x8, w9, uxtw #2] */
    /* ubfx w10, w11, #8, #8 */
    /* add x9, x8, #0x400 */
    /* ldr w5, [x9, w10, uxtw #2] */
    /* ubfx w6, w11, #0x10, #8 */
    /* add x10, x8, #0x800 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* eor w4, w5, w4 */
    /* lsr w5, w11, #0x18 */
    /* add x11, x8, #0xc00 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w5, w6, w5 */
    /* eor w4, w4, w5 */
    /* str w4, [x1] */
    /* and w4, w0, #0xff */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w0, #8, #8 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* eor w4, w5, w4 */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* lsr w0, w0, #0x18 */
    /* ldr w0, [x11, w0, uxtw #2] */
    /* eor w0, w5, w0 */
    /* eor w0, w4, w0 */
    /* str w0, [x1, #4] */
    /* extr w16, w3, w16, #8 */
    /* extr w0, w17, w2, #8 */
    /* mov w17, #0xc8d */
    /* movk w17, #0xc391, lsl #16 */
    /* add w17, w14, w17 */
    /* add w17, w16, w17 */
    /* sub w2, w0, w15 */
    /* mov w3, #0xf373 */
    /* movk w3, #0x3c6e, lsl #16 */
    /* and w4, w17, #0xff */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* add w2, w2, w3 */
    /* ubfx w3, w17, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w3, w3, w4 */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w4, w17 */
    /* eor w17, w3, w17 */
    /* str w17, [x1, #8] */
    /* and w17, w2, #0xff */
    /* ldr w17, [x8, w17, uxtw #2] */
    /* ubfx w3, w2, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w17, w3, w17 */
    /* ubfx w3, w2, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w2, w2, #0x18 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* eor w2, w3, w2 */
    /* eor w17, w17, w2 */
    /* str w17, [x1, #0xc] */
    /* lsl w17, w14, #8 */
    /* bfi w13, w14, #8, #0x18 */
    /* lsl w14, w15, #8 */
    /* bfi w12, w15, #8, #0x18 */
    /* add w15, w16, w13 */
    /* mov w2, #0x191a */
    /* movk w2, #0x8722, lsl #16 */
    /* add w15, w15, w2 */
    /* sub w2, w0, w12 */
    /* mov w3, #0xe6e6 */
    /* movk w3, #0x78dd, lsl #16 */
    /* and w4, w15, #0xff */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* add w2, w2, w3 */
    /* ubfx w3, w15, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w3, w3, w4 */
    /* ubfx w4, w15, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* lsr w15, w15, #0x18 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* eor w15, w4, w15 */
    /* eor w15, w3, w15 */
    /* str w15, [x1, #0x10] */
    /* and w15, w2, #0xff */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* ubfx w3, w2, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w15, w3, w15 */
    /* ubfx w3, w2, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w2, w2, #0x18 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* eor w2, w3, w2 */
    /* eor w15, w15, w2 */
    /* str w15, [x1, #0x14] */
    /* extr w15, w0, w16, #8 */
    /* extr w16, w16, w0, #8 */
    /* mov w0, #0x3234 */
    /* movk w0, #0xe44, lsl #16 */
    /* add w0, w13, w0 */
    /* add w0, w15, w0 */
    /* sub w2, w16, w12 */
    /* mov w3, #0xcdcc */
    /* movk w3, #0xf1bb, lsl #16 */
    /* and w4, w0, #0xff */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* add w2, w2, w3 */
    /* ubfx w3, w0, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w3, w3, w4 */
    /* ubfx w4, w0, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* lsr w0, w0, #0x18 */
    /* ldr w0, [x11, w0, uxtw #2] */
    /* eor w0, w4, w0 */
    /* eor w0, w3, w0 */
    /* str w0, [x1, #0x18] */
    /* and w0, w2, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w3, w2, #8, #8 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w2, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w2, w2, #0x18 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* eor w2, w3, w2 */
    /* eor w0, w0, w2 */
    /* str w0, [x1, #0x1c] */
    /* extr w13, w13, w14, #0x18 */
    /* extr w17, w12, w17, #0x18 */
    /* add w12, w15, w13 */
    /* mov w14, #0x6467 */
    /* movk w14, #0x1c88, lsl #16 */
    /* add w12, w12, w14 */
    /* sub w14, w16, w17 */
    /* mov w0, #0x9b99 */
    /* movk w0, #0xe377, lsl #16 */
    /* and w2, w12, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w14, w14, w0 */
    /* ubfx w0, w12, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w12, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* eor w12, w2, w12 */
    /* eor w12, w0, w12 */
    /* str w12, [x1, #0x20] */
    /* and w12, w14, #0xff */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* ubfx w0, w14, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w12, w0, w12 */
    /* ubfx w0, w14, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w14, w0, w14 */
    /* eor w12, w12, w14 */
    /* str w12, [x1, #0x24] */
    /* extr w12, w16, w15, #8 */
    /* extr w15, w15, w16, #8 */
    /* mov w14, #0xc8cd */
    /* movk w14, #0x3910, lsl #16 */
    /* add w14, w13, w14 */
    /* add w14, w12, w14 */
    /* sub w16, w15, w17 */
    /* mov w0, #0x3733 */
    /* movk w0, #0xc6ef, lsl #16 */
    /* and w2, w14, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w16, w16, w0 */
    /* ubfx w0, w14, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w14, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w14, w2, w14 */
    /* eor w14, w0, w14 */
    /* str w14, [x1, #0x28] */
    /* and w14, w16, #0xff */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* ubfx w0, w16, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w14, w0, w14 */
    /* ubfx w0, w16, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w0, w16 */
    /* eor w14, w14, w16 */
    /* str w14, [x1, #0x2c] */
    /* extr w14, w13, w17, #0x18 */
    /* extr w16, w17, w13, #0x18 */
    /* add w13, w12, w14 */
    /* mov w17, #0x9199 */
    /* movk w17, #0x7221, lsl #16 */
    /* add w13, w13, w17 */
    /* sub w17, w15, w16 */
    /* mov w0, #0x6e67 */
    /* movk w0, #0x8dde, lsl #16 */
    /* and w2, w13, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w13, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w13, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w2, w13 */
    /* eor w13, w0, w13 */
    /* str w13, [x1, #0x30] */
    /* and w13, w17, #0xff */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w13, w0, w13 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w13, w13, w17 */
    /* str w13, [x1, #0x34] */
    /* extr w13, w15, w12, #8 */
    /* extr w15, w12, w15, #8 */
    /* mov w12, #0x2331 */
    /* movk w12, #0xe443, lsl #16 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12 */
    /* sub w17, w15, w16 */
    /* mov w0, #0xdccf */
    /* movk w0, #0x1bbc, lsl #16 */
    /* and w2, w12, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w12, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w12, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* eor w12, w2, w12 */
    /* eor w12, w0, w12 */
    /* str w12, [x1, #0x38] */
    /* and w12, w17, #0xff */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w12, w0, w12 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w12, w12, w17 */
    /* str w12, [x1, #0x3c] */
    /* extr w12, w14, w16, #0x18 */
    /* extr w16, w16, w14, #0x18 */
    /* add w14, w13, w12 */
    /* mov w17, #0x4662 */
    /* movk w17, #0xc886, lsl #16 */
    /* add w14, w14, w17 */
    /* sub w17, w15, w16 */
    /* mov w0, #0xb99e */
    /* movk w0, #0x3779, lsl #16 */
    /* and w2, w14, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w14, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w14, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w14, w2, w14 */
    /* eor w14, w0, w14 */
    /* str w14, [x1, #0x40] */
    /* and w14, w17, #0xff */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w14, w0, w14 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w14, w14, w17 */
    /* str w14, [x1, #0x44] */
    /* extr w14, w15, w13, #8 */
    /* extr w15, w13, w15, #8 */
    /* mov w13, #0x8cc4 */
    /* movk w13, #0x910c, lsl #16 */
    /* add w13, w12, w13 */
    /* add w13, w14, w13 */
    /* sub w17, w15, w16 */
    /* mov w0, #0x733c */
    /* movk w0, #0x6ef3, lsl #16 */
    /* and w2, w13, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w13, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w13, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w2, w13 */
    /* eor w13, w0, w13 */
    /* str w13, [x1, #0x48] */
    /* and w13, w17, #0xff */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w13, w0, w13 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w13, w13, w17 */
    /* str w13, [x1, #0x4c] */
    /* extr w13, w12, w16, #0x18 */
    /* extr w16, w16, w12, #0x18 */
    /* add w12, w14, w13 */
    /* mov w17, #0x1988 */
    /* movk w17, #0x2219, lsl #16 */
    /* add w12, w12, w17 */
    /* sub w17, w15, w16 */
    /* mov w0, #0xe678 */
    /* movk w0, #0xdde6, lsl #16 */
    /* and w2, w12, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w12, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w12, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* eor w12, w2, w12 */
    /* eor w12, w0, w12 */
    /* str w12, [x1, #0x50] */
    /* and w12, w17, #0xff */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w12, w0, w12 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w12, w12, w17 */
    /* str w12, [x1, #0x54] */
    /* extr w12, w15, w14, #8 */
    /* extr w15, w14, w15, #8 */
    /* mov w14, #0x330f */
    /* movk w14, #0x4432, lsl #16 */
    /* add w14, w13, w14 */
    /* add w14, w12, w14 */
    /* sub w17, w15, w16 */
    /* mov w0, #0xccf1 */
    /* movk w0, #0xbbcd, lsl #16 */
    /* and w2, w14, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w14, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w14, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w14, w2, w14 */
    /* eor w14, w0, w14 */
    /* str w14, [x1, #0x58] */
    /* and w14, w17, #0xff */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w14, w0, w14 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w14, w14, w17 */
    /* str w14, [x1, #0x5c] */
    /* extr w14, w13, w16, #0x18 */
    /* extr w16, w16, w13, #0x18 */
    /* add w13, w12, w14 */
    /* mov w17, #0x661d */
    /* movk w17, #0x8864, lsl #16 */
    /* add w13, w13, w17 */
    /* sub w17, w15, w16 */
    /* mov w0, #0x99e3 */
    /* movk w0, #0x779b, lsl #16 */
    /* and w2, w13, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w13, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w13, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w2, w13 */
    /* eor w13, w0, w13 */
    /* str w13, [x1, #0x60] */
    /* and w13, w17, #0xff */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w13, w0, w13 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w13, w13, w17 */
    /* str w13, [x1, #0x64] */
    /* extr w13, w15, w12, #8 */
    /* extr w12, w12, w15, #8 */
    /* mov w15, #0xcc3a */
    /* movk w15, #0x10c8, lsl #16 */
    /* add w15, w14, w15 */
    /* add w15, w13, w15 */
    /* sub w17, w12, w16 */
    /* mov w0, #0x33c6 */
    /* movk w0, #0xef37, lsl #16 */
    /* and w2, w15, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w15, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w15, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w15, w15, #0x18 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* eor w15, w2, w15 */
    /* eor w15, w0, w15 */
    /* str w15, [x1, #0x68] */
    /* and w15, w17, #0xff */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w15, w0, w15 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w15, w15, w17 */
    /* str w15, [x1, #0x6c] */
    /* extr w15, w14, w16, #0x18 */
    /* extr w14, w16, w14, #0x18 */
    /* add w16, w13, w15 */
    /* mov w17, #0x9873 */
    /* movk w17, #0x2191, lsl #16 */
    /* add w16, w16, w17 */
    /* sub w17, w12, w14 */
    /* mov w0, #0x678d */
    /* movk w0, #0xde6e, lsl #16 */
    /* and w2, w16, #0xff */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* add w17, w17, w0 */
    /* ubfx w0, w16, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w0, w2 */
    /* ubfx w2, w16, #0x10, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w2, w16 */
    /* eor w16, w0, w16 */
    /* str w16, [x1, #0x70] */
    /* and w16, w17, #0xff */
    /* ldr w16, [x8, w16, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w16, w0, w16 */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w0, w17 */
    /* eor w16, w16, w17 */
    /* str w16, [x1, #0x74] */
    /* extr w16, w12, w13, #8 */
    /* extr w12, w13, w12, #8 */
    /* mov w13, #0x30e5 */
    /* movk w13, #0x4323, lsl #16 */
    /* add w13, w15, w13 */
    /* add w13, w16, w13 */
    /* sub w12, w12, w14 */
    /* mov w14, #0xcf1b */
    /* movk w14, #0xbcdc, lsl #16 */
    /* and w15, w13, #0xff */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w12, w12, w14 */
    /* ubfx w14, w13, #8, #8 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w14, w14, w15 */
    /* ubfx w15, w13, #0x10, #8 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w15, w13 */
    /* eor w13, w14, w13 */
    /* str w13, [x1, #0x78] */
    /* and w13, w12, #0xff */
    /* ldr w8, [x8, w13, uxtw #2] */
    /* ubfx w13, w12, #8, #8 */
    /* ldr w9, [x9, w13, uxtw #2] */
    /* eor w8, w9, w8 */
    /* ubfx w9, w12, #0x10, #8 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* lsr w10, w12, #0x18 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* eor w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* str w8, [x1, #0x7c] */
    return;
}
