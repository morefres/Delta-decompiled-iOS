/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e4628 start_va=0x48e4628 image_relative=0x48e4628 bytes=1856 */
void function_48e4628__at_48e4628(void) {
    /* ldrb w8, [x1] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x1, #1] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrh w9, [x1, #2] */
    /* rev w10, w9 */
    /* mov x9, x8 */
    /* bfxil w9, w10, #0x10, #0x10 */
    /* str w9, [x2] */
    /* ldrb w10, [x1, #4] */
    /* lsl w10, w10, #0x18 */
    /* ldrb w11, [x1, #5] */
    /* orr w10, w10, w11, lsl #16 */
    /* ldrh w11, [x1, #6] */
    /* rev w12, w11 */
    /* mov x11, x10 */
    /* bfxil w11, w12, #0x10, #0x10 */
    /* str w11, [x2, #4] */
    /* ldrb w12, [x1, #8] */
    /* lsl w12, w12, #0x18 */
    /* ldrb w13, [x1, #9] */
    /* orr w13, w12, w13, lsl #16 */
    /* ldrh w12, [x1, #0xa] */
    /* rev w14, w12 */
    /* mov x12, x13 */
    /* bfxil w12, w14, #0x10, #0x10 */
    /* str w12, [x2, #8] */
    /* ldrb w14, [x1, #0xc] */
    /* lsl w14, w14, #0x18 */
    /* ldrb w15, [x1, #0xd] */
    /* orr w15, w14, w15, lsl #16 */
    /* ldrh w14, [x1, #0xe] */
    /* rev w16, w14 */
    /* mov x14, x15 */
    /* bfxil w14, w16, #0x10, #0x10 */
    /* str w14, [x2, #0xc] */
    /* cmp w0, #0x80 */
    /* b.ne #0x48e46d4 */
    /* mov x6, x14 */
    /* mov x1, x12 */
    /* mov x16, x11 */
    /* mov x17, x9 */
    /* branch b #0x48e472c */
    /* ldr w16, [x1, #0x10] */
    /* rev w16, w16 */
    /* str w16, [x2, #0x20] */
    /* ldr w17, [x1, #0x14] */
    /* rev w3, w17 */
    /* str w3, [x2, #0x24] */
    /* cmp w0, #0xc0 */
    /* b.ne #0x48e4704 */
    /* mvn w4, w16 */
    /* str w4, [x2, #0x28] */
    /* mvn w5, w3 */
    /* branch b #0x48e4718 */
    /* ldr w17, [x1, #0x18] */
    /* rev w4, w17 */
    /* str w4, [x2, #0x28] */
    /* ldr w17, [x1, #0x1c] */
    /* rev w5, w17 */
    /* str w5, [x2, #0x2c] */
    /* eor w17, w16, w9 */
    /* eor w16, w3, w11 */
    /* eor w1, w4, w12 */
    /* eor w6, w5, w14 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov w3, #0x667f */
    /* movk w3, #0xa09e, lsl #16 */
    /* eor w19, w17, w3 */
    /* and w4, w19, #0xff */
    /* adrp x3, #0x513a000 */
    /* add x3, x3, #0x5d0 */
    /* add x7, x3, #0x400 */
    /* ldr w20, [x7, w4, uxtw #2] */
    /* mov w4, #0x908b */
    /* movk w4, #0x3bcc, lsl #16 */
    /* eor w21, w16, w4 */
    /* ubfx w5, w19, #8, #8 */
    /* add x4, x3, #0xc00 */
    /* ldr w22, [x4, w5, uxtw #2] */
    /* and w5, w21, #0xff */
    /* ldr w23, [x3, w5, uxtw #2] */
    /* ubfx w24, w19, #0x10, #8 */
    /* add x5, x3, #0x800 */
    /* ldr w24, [x5, w24, uxtw #2] */
    /* ubfx w25, w21, #8, #8 */
    /* ldr w25, [x7, w25, uxtw #2] */
    /* eor w20, w22, w20 */
    /* eor w22, w25, w23 */
    /* lsr w19, w19, #0x18 */
    /* ldr w19, [x3, w19, uxtw #2] */
    /* eor w19, w24, w19 */
    /* eor w19, w20, w19 */
    /* ubfx w20, w21, #0x10, #8 */
    /* ldr w20, [x4, w20, uxtw #2] */
    /* eor w6, w6, w19, ror #8 */
    /* lsr w21, w21, #0x18 */
    /* ldr w21, [x5, w21, uxtw #2] */
    /* eor w20, w20, w21 */
    /* eor w20, w22, w20 */
    /* eor w19, w20, w19 */
    /* eor w20, w19, w1 */
    /* eor w6, w6, w19 */
    /* mov w1, #0xe858 */
    /* movk w1, #0xb67a, lsl #16 */
    /* eor w1, w20, w1 */
    /* and w19, w1, #0xff */
    /* ldr w19, [x7, w19, uxtw #2] */
    /* mov w21, #0x73b2 */
    /* movk w21, #0x4caa, lsl #16 */
    /* eor w21, w6, w21 */
    /* ubfx w22, w1, #8, #8 */
    /* ldr w22, [x4, w22, uxtw #2] */
    /* eor w19, w22, w19 */
    /* and w22, w21, #0xff */
    /* ldr w22, [x3, w22, uxtw #2] */
    /* ubfx w23, w1, #0x10, #8 */
    /* ldr w23, [x5, w23, uxtw #2] */
    /* ubfx w24, w21, #8, #8 */
    /* ldr w24, [x7, w24, uxtw #2] */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x3, w1, uxtw #2] */
    /* eor w22, w24, w22 */
    /* eor w1, w23, w1 */
    /* eor w19, w19, w1 */
    /* ubfx w1, w21, #0x10, #8 */
    /* ldr w1, [x4, w1, uxtw #2] */
    /* lsr w21, w21, #0x18 */
    /* ldr w21, [x5, w21, uxtw #2] */
    /* eor w1, w1, w21 */
    /* eor w1, w22, w1 */
    /* eor w21, w1, w19 */
    /* eor w17, w17, w9 */
    /* eor w1, w17, w21 */
    /* eor w17, w11, w19, ror #8 */
    /* eor w16, w17, w16 */
    /* eor w19, w16, w21 */
    /* eor w16, w20, w12 */
    /* mov w17, #0x372f */
    /* movk w17, #0xc6ef, lsl #16 */
    /* eor w17, w1, w17 */
    /* and w20, w17, #0xff */
    /* ldr w20, [x7, w20, uxtw #2] */
    /* mov w21, #0x82be */
    /* movk w21, #0xe94f, lsl #16 */
    /* eor w21, w19, w21 */
    /* ubfx w22, w17, #8, #8 */
    /* ldr w22, [x4, w22, uxtw #2] */
    /* eor w20, w22, w20 */
    /* and w22, w21, #0xff */
    /* ldr w22, [x3, w22, uxtw #2] */
    /* ubfx w23, w17, #0x10, #8 */
    /* ldr w23, [x5, w23, uxtw #2] */
    /* ubfx w24, w21, #8, #8 */
    /* ldr w24, [x7, w24, uxtw #2] */
    /* eor w22, w24, w22 */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x3, w17, uxtw #2] */
    /* eor w17, w23, w17 */
    /* eor w20, w20, w17 */
    /* ubfx w17, w21, #0x10, #8 */
    /* ldr w17, [x4, w17, uxtw #2] */
    /* lsr w21, w21, #0x18 */
    /* ldr w21, [x5, w21, uxtw #2] */
    /* eor w17, w17, w21 */
    /* eor w17, w22, w17 */
    /* eor w21, w17, w20 */
    /* eor w17, w16, w21 */
    /* eor w16, w14, w20, ror #8 */
    /* eor w16, w16, w6 */
    /* eor w16, w16, w21 */
    /* mov w6, #0x53a5 */
    /* movk w6, #0x54ff, lsl #16 */
    /* eor w6, w17, w6 */
    /* and w20, w6, #0xff */
    /* ldr w20, [x7, w20, uxtw #2] */
    /* mov w21, #0x6f1c */
    /* movk w21, #0xf1d3, lsl #16 */
    /* ubfx w22, w6, #8, #8 */
    /* ldr w22, [x4, w22, uxtw #2] */
    /* eor w21, w16, w21 */
    /* eor w20, w22, w20 */
    /* and w22, w21, #0xff */
    /* ldr w22, [x3, w22, uxtw #2] */
    /* ubfx w23, w6, #0x10, #8 */
    /* ldr w23, [x5, w23, uxtw #2] */
    /* ubfx w24, w21, #8, #8 */
    /* ldr w24, [x7, w24, uxtw #2] */
    /* eor w22, w24, w22 */
    /* lsr w6, w6, #0x18 */
    /* ldr w6, [x3, w6, uxtw #2] */
    /* eor w6, w23, w6 */
    /* eor w6, w20, w6 */
    /* ubfx w20, w21, #0x10, #8 */
    /* ldr w20, [x4, w20, uxtw #2] */
    /* eor w19, w19, w6, ror #8 */
    /* lsr w21, w21, #0x18 */
    /* ldr w21, [x5, w21, uxtw #2] */
    /* eor w20, w20, w21 */
    /* eor w20, w22, w20 */
    /* eor w6, w20, w6 */
    /* eor w1, w6, w1 */
    /* eor w6, w19, w6 */
    /* cmp w0, #0x80 */
    /* b.ne #0x48e4aa4 */
    /* extr w0, w1, w6, #0x11 */
    /* extr w3, w6, w17, #0x11 */
    /* extr w4, w17, w16, #0x11 */
    /* extr w5, w16, w1, #0x11 */
    /* extr w7, w0, w3, #0x11 */
    /* extr w19, w3, w4, #0x11 */
    /* stp w1, w6, [x2, #0x10] */
    /* extr w1, w4, w5, #0x11 */
    /* extr w6, w5, w0, #0x11 */
    /* stp w17, w16, [x2, #0x18] */
    /* extr w16, w7, w19, #0x11 */
    /* extr w17, w19, w1, #0x11 */
    /* stp w0, w3, [x2, #0x30] */
    /* extr w0, w1, w6, #0x11 */
    /* extr w3, w6, w7, #0x11 */
    /* stp w4, w5, [x2, #0x38] */
    /* extr w4, w16, w17, #0x11 */
    /* extr w5, w17, w0, #0x11 */
    /* stp w7, w19, [x2, #0x40] */
    /* extr w0, w0, w3, #0x11 */
    /* extr w3, w3, w16, #0x11 */
    /* stp w1, w6, [x2, #0x48] */
    /* extr w1, w5, w0, #0x1e */
    /* extr w6, w0, w3, #0x1e */
    /* stp w16, w17, [x2, #0x60] */
    /* extr w16, w3, w4, #0x1e */
    /* extr w17, w4, w5, #0x1e */
    /* stp w4, w5, [x2, #0x70] */
    /* extr w4, w1, w6, #0xf */
    /* extr w5, w6, w16, #0xf */
    /* stp w0, w3, [x2, #0x78] */
    /* extr w9, w9, w10, #0x11 */
    /* extr w10, w16, w17, #0xf */
    /* stp w1, w6, [x2, #0xa0] */
    /* extr w0, w17, w1, #0xf */
    /* extr w11, w11, w13, #0x11 */
    /* stp w16, w17, [x2, #0xa8] */
    /* extr w12, w12, w15, #0x11 */
    /* extr w8, w14, w8, #0x11 */
    /* stp w4, w5, [x2, #0xc0] */
    /* extr w13, w9, w11, #2 */
    /* extr w14, w11, w12, #2 */
    /* stp w10, w0, [x2, #0xc8] */
    /* extr w10, w12, w8, #2 */
    /* extr w15, w8, w9, #2 */
    /* stp w9, w11, [x2, #0x20] */
    /* extr w9, w13, w14, #0x11 */
    /* extr w11, w14, w10, #0x11 */
    /* stp w12, w8, [x2, #0x28] */
    /* extr w8, w10, w15, #0x11 */
    /* extr w12, w15, w13, #0x11 */
    /* stp w13, w14, [x2, #0x50] */
    /* extr w13, w9, w11, #0xf */
    /* extr w11, w11, w8, #0xf */
    /* stp w10, w15, [x2, #0x58] */
    /* extr w10, w8, w12, #0xf */
    /* extr w9, w12, w9, #0xf */
    /* stp w8, w12, [x2, #0x68] */
    /* extr w14, w13, w11, #0xf */
    /* extr w12, w11, w10, #0xf */
    /* stp w13, w11, [x2, #0x80] */
    /* extr w11, w10, w9, #0xf */
    /* extr w16, w9, w13, #0xf */
    /* stp w10, w9, [x2, #0x88] */
    /* extr w8, w14, w12, #0xf */
    /* mov w0, #3 */
    /* extr w9, w12, w11, #0xf */
    /* stp w14, w12, [x2, #0x90] */
    /* stp w11, w16, [x2, #0x98] */
    /* extr w10, w11, w16, #0xf */
    /* mov w11, #0xbc */
    /* mov w12, #0xb8 */
    /* mov w13, #0xb4 */
    /* mov w15, #0xb0 */
    /* extr w14, w16, w14, #0xf */
    /* branch b #0x48e4d38 */
    /* ldp w0, w19, [x2, #0x20] */
    /* eor w22, w0, w1 */
    /* mov w20, #0x27fa */
    /* movk w20, #0x10e5, lsl #16 */
    /* eor w24, w22, w20 */
    /* and w20, w24, #0xff */
    /* ldr w25, [x7, w20, uxtw #2] */
    /* ubfx w20, w24, #8, #8 */
    /* ldr w26, [x4, w20, uxtw #2] */
    /* eor w23, w19, w6 */
    /* mov w20, #0x2d1d */
    /* movk w20, #0xde68, lsl #16 */
    /* eor w27, w23, w20 */
    /* and w20, w27, #0xff */
    /* ldr w28, [x3, w20, uxtw #2] */
    /* ubfx w20, w24, #0x10, #8 */
    /* ldr w30, [x5, w20, uxtw #2] */
    /* ubfx w20, w27, #8, #8 */
    /* stp w10, w8, [sp, #8] */
    /* ldr w8, [x7, w20, uxtw #2] */
    /* ldp w21, w20, [x2, #0x28] */
    /* lsr w24, w24, #0x18 */
    /* eor w10, w21, w17 */
    /* ldr w24, [x3, w24, uxtw #2] */
    /* eor w25, w26, w25 */
    /* ubfx w26, w27, #0x10, #8 */
    /* ldr w26, [x4, w26, uxtw #2] */
    /* eor w8, w8, w28 */
    /* eor w24, w30, w24 */
    /* lsr w27, w27, #0x18 */
    /* eor w24, w25, w24 */
    /* ldr w25, [x5, w27, uxtw #2] */
    /* eor w25, w26, w25 */
    /* eor w8, w8, w25 */
    /* eor w8, w8, w24 */
    /* eor w10, w10, w8 */
    /* mov w25, #0x88c2 */
    /* movk w25, #0xb056, lsl #16 */
    /* eor w25, w10, w25 */
    /* and w26, w25, #0xff */
    /* ldr w26, [x7, w26, uxtw #2] */
    /* ubfx w27, w25, #8, #8 */
    /* ldr w27, [x4, w27, uxtw #2] */
    /* eor w24, w16, w24, ror #8 */
    /* eor w8, w20, w8 */
    /* eor w8, w24, w8 */
    /* mov w24, #0xc1fd */
    /* movk w24, #0xb3e6, lsl #16 */
    /* eor w24, w8, w24 */
    /* and w28, w24, #0xff */
    /* ldr w28, [x3, w28, uxtw #2] */
    /* ubfx w30, w24, #8, #8 */
    /* ldr w7, [x7, w30, uxtw #2] */
    /* ubfx w30, w25, #0x10, #8 */
    /* ldr w30, [x5, w30, uxtw #2] */
    /* lsr w25, w25, #0x18 */
    /* ldr w3, [x3, w25, uxtw #2] */
    /* eor w25, w27, w26 */
    /* ubfx w26, w24, #0x10, #8 */
    /* eor w7, w7, w28 */
    /* ldr w4, [x4, w26, uxtw #2] */
    /* eor w3, w30, w3 */
    /* eor w3, w25, w3 */
    /* eor w23, w23, w3, ror #8 */
    /* lsr w24, w24, #0x18 */
    /* ldr w5, [x5, w24, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w4, w7, w4 */
    /* eor w3, w4, w3 */
    /* eor w4, w3, w22 */
    /* eor w3, w23, w3 */
    /* extr w5, w4, w3, #2 */
    /* stp w4, w3, [x2, #0x10] */
    /* extr w3, w3, w10, #2 */
    /* extr w7, w10, w8, #2 */
    /* stp w10, w8, [x2, #0x18] */
    /* extr w8, w8, w4, #2 */
    /* extr w10, w5, w3, #2 */
    /* stp w5, w3, [x2, #0x50] */
    /* extr w3, w3, w7, #2 */
    /* extr w4, w7, w8, #2 */
    /* stp w7, w8, [x2, #0x58] */
    /* extr w8, w8, w5, #2 */
    /* extr w5, w3, w4, #0xd */
    /* stp w10, w3, [x2, #0xa0] */
    /* extr w7, w4, w8, #0xd */
    /* extr w22, w8, w10, #0xd */
    /* stp w4, w8, [x2, #0xa8] */
    /* extr w8, w10, w3, #0xd */
    /* str w5, [x2, #0x100] */
    /* str w7, [x2, #0x104] */
    /* str w22, [x2, #0x108] */
    /* extr w10, w0, w19, #0x11 */
    /* extr w3, w19, w21, #0x11 */
    /* extr w4, w21, w20, #0x11 */
    /* str w8, [x2, #0x10c] */
    /* extr w8, w20, w0, #0x11 */
    /* extr w0, w10, w3, #0x11 */
    /* stp w10, w3, [x2, #0x20] */
    /* extr w3, w3, w4, #0x11 */
    /* extr w5, w4, w8, #0x11 */
    /* stp w4, w8, [x2, #0x28] */
    /* extr w8, w8, w10, #0x11 */
    /* extr w10, w0, w3, #2 */
    /* stp w0, w3, [x2, #0x40] */
    /* extr w3, w3, w5, #2 */
    /* extr w4, w5, w8, #2 */
    /* stp w5, w8, [x2, #0x48] */
    /* extr w8, w8, w0, #2 */
    /* extr w0, w3, w4, #0x1e */
    /* stp w10, w3, [x2, #0x90] */
    /* extr w5, w4, w8, #0x1e */
    /* extr w7, w8, w10, #0x1e */
    /* stp w4, w8, [x2, #0x98] */
    /* extr w8, w10, w3, #0x1e */
    /* extr w10, w1, w6, #0x11 */
    /* stp w0, w5, [x2, #0xd0] */
    /* extr w0, w6, w17, #0x11 */
    /* extr w17, w17, w16, #0x11 */
    /* stp w7, w8, [x2, #0xd8] */
    /* extr w8, w16, w1, #0x11 */
    /* extr w16, w10, w0, #2 */
    /* stp w10, w0, [x2, #0x30] */
    /* extr w0, w0, w17, #2 */
    /* extr w1, w17, w8, #2 */
    /* stp w17, w8, [x2, #0x38] */
    /* extr w8, w8, w10, #2 */
    /* stp w16, w0, [x2, #0x70] */
    /* stp w1, w8, [x2, #0x78] */
    /* extr w10, w0, w1, #0xf */
    /* extr w17, w1, w8, #0xf */
    /* stp w0, w1, [x2, #0xc0] */
    /* extr w1, w8, w16, #0xf */
    /* extr w0, w16, w0, #0xf */
    /* stp w8, w16, [x2, #0xc8] */
    /* extr w8, w11, w13, #0x13 */
    /* extr w11, w12, w15, #0x13 */
    /* stp w10, w17, [x2, #0xe0] */
    /* ldp w12, w10, [sp, #8] */
    /* extr w10, w14, w10, #0x13 */
    /* extr w9, w9, w12, #0x13 */
    /* stp w1, w0, [x2, #0xe8] */
    /* extr w12, w8, w11, #0x11 */
    /* extr w13, w11, w10, #0x11 */
    /* stp w8, w11, [x2, #0x60] */
    /* extr w11, w10, w9, #0x11 */
    /* extr w8, w9, w8, #0x11 */
    /* stp w10, w9, [x2, #0x68] */
    /* extr w14, w12, w13, #0xf */
    /* extr w16, w13, w11, #0xf */
    /* stp w12, w13, [x2, #0x80] */
    /* extr w10, w11, w8, #0xf */
    /* extr w12, w8, w12, #0xf */
    /* stp w11, w8, [x2, #0x88] */
    /* extr w8, w16, w10, #0x1e */
    /* mov w0, #4 */
    /* extr w9, w10, w12, #0x1e */
    /* stp w14, w16, [x2, #0xb0] */
    /* stp w10, w12, [x2, #0xb8] */
    /* extr w10, w12, w14, #0x1e */
    /* mov w11, #0xfc */
    /* mov w12, #0xf8 */
    /* mov w13, #0xf4 */
    /* mov w15, #0xf0 */
    /* extr w14, w14, w16, #0x1e */
    /* str w8, [x2, x15] */
    /* str w9, [x2, x13] */
    /* str w10, [x2, x12] */
    /* str w14, [x2, x11] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
