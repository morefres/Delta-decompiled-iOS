/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f4864 start_va=0x48f4864 image_relative=0x48f4864 bytes=3820 */
void function_48f4864__at_48f4864(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov w11, #0x55555555 */
    /* mov w9, #0x33333333 */
    /* mov w8, #0xf0f0f0f */
    /* mov w10, #0xff00ff */
    /* ldp w12, w13, [x0] */
    /* eor w14, w12, w13, lsr #4 */
    /* and w14, w14, #0xf0f0f0f */
    /* eor w12, w14, w12 */
    /* eor w13, w13, w14, lsl #4 */
    /* and w14, w13, #0xffff */
    /* eor w14, w14, w12, lsr #16 */
    /* eor w13, w14, w13 */
    /* eor w12, w12, w14, lsl #16 */
    /* eor w14, w12, w13, lsr #2 */
    /* and w14, w14, #0x33333333 */
    /* eor w12, w14, w12 */
    /* eor w13, w13, w14, lsl #2 */
    /* eor w14, w13, w12, lsr #8 */
    /* and w14, w14, #0xff00ff */
    /* eor w13, w14, w13 */
    /* eor w12, w12, w14, lsl #8 */
    /* eor w14, w12, w13, lsr #1 */
    /* and w14, w14, #0x55555555 */
    /* eor w12, w14, w12 */
    /* eor w13, w13, w14, lsl #1 */
    /* ror w4, w12, #0x1d */
    /* ror w5, w13, #0x1d */
    /* adrp x12, #0x513d000 */
    /* add x12, x12, #0x888 */
    /* cbz w2, #0x48f4fa0 */
    /* ldp w13, w14, [x1] */
    /* eor w15, w13, w4 */
    /* eor w13, w14, w4 */
    /* ror w3, w13, #4 */
    /* ubfx w13, w15, #2, #6 */
    /* ldr w6, [x12, w13, uxtw #2] */
    /* ubfx w14, w15, #0xa, #6 */
    /* add x13, x12, #0x200 */
    /* ldr w7, [x13, w14, uxtw #2] */
    /* ubfx w16, w15, #0x12, #6 */
    /* add x14, x12, #0x400 */
    /* ldr w19, [x14, w16, uxtw #2] */
    /* lsr w16, w15, #0x1a */
    /* add x15, x12, #0x600 */
    /* ldr w20, [x15, w16, uxtw #2] */
    /* ubfx w17, w3, #2, #6 */
    /* add x16, x12, #0x100 */
    /* ldr w21, [x16, w17, uxtw #2] */
    /* ubfx w2, w3, #0xa, #6 */
    /* add x17, x12, #0x300 */
    /* ldr w22, [x17, w2, uxtw #2] */
    /* ubfx w23, w3, #0x12, #6 */
    /* add x2, x12, #0x500 */
    /* ldr w23, [x2, w23, uxtw #2] */
    /* lsr w24, w3, #0x1a */
    /* add x3, x12, #0x700 */
    /* ldr w24, [x3, w24, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w7, w19, w20 */
    /* eor w6, w6, w7 */
    /* eor w6, w6, w21 */
    /* eor w7, w22, w23 */
    /* eor w6, w6, w7 */
    /* eor w5, w24, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #8] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x10] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x18] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x20] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x28] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x30] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x38] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x40] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x48] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x50] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x58] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x60] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x68] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x70] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w13, [x13, w20, uxtw #2] */
    /* ubfx w20, w6, #0x12, #6 */
    /* ldr w14, [x14, w20, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w15, [x15, w6, uxtw #2] */
    /* ubfx w6, w7, #2, #6 */
    /* ldr w16, [x16, w6, uxtw #2] */
    /* ubfx w6, w7, #0xa, #6 */
    /* ldr w17, [x17, w6, uxtw #2] */
    /* ubfx w6, w7, #0x12, #6 */
    /* ldr w2, [x2, w6, uxtw #2] */
    /* lsr w6, w7, #0x1a */
    /* ldr w3, [x3, w6, uxtw #2] */
    /* eor w13, w19, w13 */
    /* eor w14, w14, w15 */
    /* eor w13, w13, w14 */
    /* eor w13, w13, w16 */
    /* eor w14, w17, w2 */
    /* eor w13, w13, w14 */
    /* eor w14, w3, w5 */
    /* eor w13, w13, w14 */
    /* add x15, x1, #0x78 */
    /* mov w14, #0x7c */
    /* branch b #0x48f5654 */
    /* ldp w13, w14, [x1, #0x78] */
    /* eor w15, w13, w4 */
    /* eor w13, w14, w4 */
    /* ror w3, w13, #4 */
    /* ubfx w13, w15, #2, #6 */
    /* ldr w6, [x12, w13, uxtw #2] */
    /* ubfx w14, w15, #0xa, #6 */
    /* add x13, x12, #0x200 */
    /* ldr w7, [x13, w14, uxtw #2] */
    /* ubfx w16, w15, #0x12, #6 */
    /* add x14, x12, #0x400 */
    /* ldr w19, [x14, w16, uxtw #2] */
    /* lsr w16, w15, #0x1a */
    /* add x15, x12, #0x600 */
    /* ldr w20, [x15, w16, uxtw #2] */
    /* ubfx w17, w3, #2, #6 */
    /* add x16, x12, #0x100 */
    /* ldr w21, [x16, w17, uxtw #2] */
    /* ubfx w2, w3, #0xa, #6 */
    /* add x17, x12, #0x300 */
    /* ldr w22, [x17, w2, uxtw #2] */
    /* ubfx w23, w3, #0x12, #6 */
    /* add x2, x12, #0x500 */
    /* ldr w23, [x2, w23, uxtw #2] */
    /* lsr w24, w3, #0x1a */
    /* add x3, x12, #0x700 */
    /* ldr w24, [x3, w24, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w7, w19, w20 */
    /* eor w6, w6, w7 */
    /* eor w6, w6, w21 */
    /* eor w7, w22, w23 */
    /* eor w6, w6, w7 */
    /* eor w5, w24, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x70] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x68] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x60] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x58] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x50] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x48] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x40] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x38] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x30] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x28] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x20] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #0x18] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w5, w7, w5 */
    /* eor w5, w6, w5 */
    /* ldp w6, w7, [x1, #0x10] */
    /* eor w6, w5, w6 */
    /* eor w7, w5, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w20, [x13, w20, uxtw #2] */
    /* ubfx w21, w6, #0x12, #6 */
    /* ldr w21, [x14, w21, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w22, w7, #2, #6 */
    /* ldr w22, [x16, w22, uxtw #2] */
    /* ubfx w23, w7, #0xa, #6 */
    /* ldr w23, [x17, w23, uxtw #2] */
    /* ubfx w24, w7, #0x12, #6 */
    /* ldr w24, [x2, w24, uxtw #2] */
    /* lsr w7, w7, #0x1a */
    /* ldr w7, [x3, w7, uxtw #2] */
    /* eor w19, w19, w20 */
    /* eor w6, w21, w6 */
    /* eor w6, w19, w6 */
    /* eor w6, w6, w22 */
    /* eor w19, w23, w24 */
    /* eor w6, w6, w19 */
    /* eor w4, w7, w4 */
    /* eor w4, w6, w4 */
    /* ldp w6, w7, [x1, #8] */
    /* eor w6, w4, w6 */
    /* eor w7, w4, w7 */
    /* ror w7, w7, #4 */
    /* ubfx w19, w6, #2, #6 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* ubfx w20, w6, #0xa, #6 */
    /* ldr w13, [x13, w20, uxtw #2] */
    /* ubfx w20, w6, #0x12, #6 */
    /* ldr w14, [x14, w20, uxtw #2] */
    /* lsr w6, w6, #0x1a */
    /* ldr w15, [x15, w6, uxtw #2] */
    /* ubfx w6, w7, #2, #6 */
    /* ldr w16, [x16, w6, uxtw #2] */
    /* ubfx w6, w7, #0xa, #6 */
    /* ldr w17, [x17, w6, uxtw #2] */
    /* ubfx w6, w7, #0x12, #6 */
    /* ldr w2, [x2, w6, uxtw #2] */
    /* lsr w6, w7, #0x1a */
    /* ldr w3, [x3, w6, uxtw #2] */
    /* eor w13, w19, w13 */
    /* eor w14, w14, w15 */
    /* eor w13, w13, w14 */
    /* eor w13, w13, w16 */
    /* eor w14, w17, w2 */
    /* eor w13, w13, w14 */
    /* eor w14, w3, w5 */
    /* eor w13, w13, w14 */
    /* mov w14, #4 */
    /* mov x15, x1 */
    /* ldr w15, [x15] */
    /* eor w15, w13, w15 */
    /* ldr w14, [x1, x14] */
    /* eor w14, w13, w14 */
    /* ror w14, w14, #4 */
    /* ubfx w16, w15, #2, #6 */
    /* ldr w16, [x12, w16, uxtw #2] */
    /* ubfx w17, w15, #0xa, #6 */
    /* add x17, x12, w17, uxtw #2 */
    /* ldr w17, [x17, #0x200] */
    /* ubfx w1, w15, #0x12, #6 */
    /* add x1, x12, w1, uxtw #2 */
    /* ldr w1, [x1, #0x400] */
    /* lsr w15, w15, #0x1a */
    /* add x15, x12, w15, uxtw #2 */
    /* ldr w15, [x15, #0x600] */
    /* ubfx w2, w14, #2, #6 */
    /* add x2, x12, w2, uxtw #2 */
    /* ldr w2, [x2, #0x100] */
    /* ubfx w3, w14, #0xa, #6 */
    /* add x3, x12, w3, uxtw #2 */
    /* ldr w3, [x3, #0x300] */
    /* ubfx w5, w14, #0x12, #6 */
    /* add x5, x12, w5, uxtw #2 */
    /* ldr w5, [x5, #0x500] */
    /* lsr w14, w14, #0x1a */
    /* add x12, x12, w14, uxtw #2 */
    /* ldr w12, [x12, #0x700] */
    /* eor w14, w16, w17 */
    /* eor w15, w1, w15 */
    /* eor w14, w14, w15 */
    /* eor w14, w14, w2 */
    /* eor w15, w3, w5 */
    /* eor w14, w14, w15 */
    /* eor w12, w12, w4 */
    /* eor w12, w14, w12 */
    /* ror w13, w13, #3 */
    /* ror w12, w12, #3 */
    /* eor w14, w13, w12, lsr #1 */
    /* and w11, w14, w11 */
    /* eor w13, w11, w13 */
    /* eor w11, w12, w11, lsl #1 */
    /* eor w12, w11, w13, lsr #8 */
    /* and w10, w12, w10 */
    /* eor w11, w10, w11 */
    /* eor w10, w13, w10, lsl #8 */
    /* eor w12, w10, w11, lsr #2 */
    /* and w9, w12, w9 */
    /* eor w10, w9, w10 */
    /* eor w9, w11, w9, lsl #2 */
    /* and w11, w9, #0xffff */
    /* eor w11, w11, w10, lsr #16 */
    /* eor w9, w11, w9 */
    /* eor w10, w10, w11, lsl #16 */
    /* eor w11, w10, w9, lsr #4 */
    /* and w8, w11, w8 */
    /* eor w10, w8, w10 */
    /* eor w8, w9, w8, lsl #4 */
    /* stp w10, w8, [x0] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
