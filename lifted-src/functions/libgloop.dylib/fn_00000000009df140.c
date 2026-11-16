/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9df140 start_va=0x9df140 image_relative=0x9df140 bytes=3628 */
void function_9df140__at_9df140(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w8, w9, [x0] */
    /* ror w16, w8, #0x1d */
    /* ror w17, w9, #0x1d */
    /* adrp x8, #0xd38000 */
    /* add x8, x8, #0x228 */
    /* cbz w2, #0x9df814 */
    /* ldp w9, w10, [x1] */
    /* eor w11, w9, w16 */
    /* eor w9, w10, w16 */
    /* ror w15, w9, #4 */
    /* ubfx w9, w11, #2, #6 */
    /* ldr w2, [x8, w9, uxtw #2] */
    /* ubfx w10, w11, #0xa, #6 */
    /* add x9, x8, #0x200 */
    /* ldr w3, [x9, w10, uxtw #2] */
    /* ubfx w12, w11, #0x12, #6 */
    /* add x10, x8, #0x400 */
    /* ldr w4, [x10, w12, uxtw #2] */
    /* lsr w12, w11, #0x1a */
    /* add x11, x8, #0x600 */
    /* ldr w5, [x11, w12, uxtw #2] */
    /* ubfx w13, w15, #2, #6 */
    /* add x12, x8, #0x100 */
    /* ldr w6, [x12, w13, uxtw #2] */
    /* ubfx w14, w15, #0xa, #6 */
    /* add x13, x8, #0x300 */
    /* ldr w7, [x13, w14, uxtw #2] */
    /* ubfx w19, w15, #0x12, #6 */
    /* add x14, x8, #0x500 */
    /* ldr w19, [x14, w19, uxtw #2] */
    /* lsr w20, w15, #0x1a */
    /* add x15, x8, #0x700 */
    /* ldr w20, [x15, w20, uxtw #2] */
    /* eor w2, w2, w3 */
    /* eor w3, w4, w5 */
    /* eor w2, w2, w3 */
    /* eor w2, w2, w6 */
    /* eor w3, w7, w19 */
    /* eor w2, w2, w3 */
    /* eor w17, w20, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #8] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x10] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x18] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x20] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x28] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x30] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x38] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x40] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x48] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x50] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x58] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x60] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x68] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x70] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w9, [x9, w5, uxtw #2] */
    /* ubfx w5, w2, #0x12, #6 */
    /* ldr w10, [x10, w5, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w11, [x11, w2, uxtw #2] */
    /* ubfx w2, w3, #2, #6 */
    /* ldr w12, [x12, w2, uxtw #2] */
    /* ubfx w2, w3, #0xa, #6 */
    /* ldr w13, [x13, w2, uxtw #2] */
    /* ubfx w2, w3, #0x12, #6 */
    /* ldr w14, [x14, w2, uxtw #2] */
    /* lsr w2, w3, #0x1a */
    /* ldr w15, [x15, w2, uxtw #2] */
    /* eor w9, w4, w9 */
    /* eor w10, w10, w11 */
    /* eor w9, w9, w10 */
    /* eor w9, w9, w12 */
    /* eor w10, w13, w14 */
    /* eor w9, w9, w10 */
    /* eor w10, w15, w17 */
    /* eor w9, w9, w10 */
    /* add x11, x1, #0x78 */
    /* mov w10, #0x7c */
    /* branch b #0x9dfec8 */
    /* ldp w9, w10, [x1, #0x78] */
    /* eor w11, w9, w16 */
    /* eor w9, w10, w16 */
    /* ror w15, w9, #4 */
    /* ubfx w9, w11, #2, #6 */
    /* ldr w2, [x8, w9, uxtw #2] */
    /* ubfx w10, w11, #0xa, #6 */
    /* add x9, x8, #0x200 */
    /* ldr w3, [x9, w10, uxtw #2] */
    /* ubfx w12, w11, #0x12, #6 */
    /* add x10, x8, #0x400 */
    /* ldr w4, [x10, w12, uxtw #2] */
    /* lsr w12, w11, #0x1a */
    /* add x11, x8, #0x600 */
    /* ldr w5, [x11, w12, uxtw #2] */
    /* ubfx w13, w15, #2, #6 */
    /* add x12, x8, #0x100 */
    /* ldr w6, [x12, w13, uxtw #2] */
    /* ubfx w14, w15, #0xa, #6 */
    /* add x13, x8, #0x300 */
    /* ldr w7, [x13, w14, uxtw #2] */
    /* ubfx w19, w15, #0x12, #6 */
    /* add x14, x8, #0x500 */
    /* ldr w19, [x14, w19, uxtw #2] */
    /* lsr w20, w15, #0x1a */
    /* add x15, x8, #0x700 */
    /* ldr w20, [x15, w20, uxtw #2] */
    /* eor w2, w2, w3 */
    /* eor w3, w4, w5 */
    /* eor w2, w2, w3 */
    /* eor w2, w2, w6 */
    /* eor w3, w7, w19 */
    /* eor w2, w2, w3 */
    /* eor w17, w20, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x70] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x68] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x60] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x58] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x50] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x48] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x40] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x38] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x30] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x28] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x20] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #0x18] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w17, w3, w17 */
    /* eor w17, w2, w17 */
    /* ldp w2, w3, [x1, #0x10] */
    /* eor w2, w17, w2 */
    /* eor w3, w17, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w2, #0x12, #6 */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* ubfx w7, w3, #2, #6 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ubfx w19, w3, #0xa, #6 */
    /* ldr w19, [x13, w19, uxtw #2] */
    /* ubfx w20, w3, #0x12, #6 */
    /* ldr w20, [x14, w20, uxtw #2] */
    /* lsr w3, w3, #0x1a */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w2, w6, w2 */
    /* eor w2, w4, w2 */
    /* eor w2, w2, w7 */
    /* eor w4, w19, w20 */
    /* eor w2, w2, w4 */
    /* eor w16, w3, w16 */
    /* eor w16, w2, w16 */
    /* ldp w2, w3, [x1, #8] */
    /* eor w2, w16, w2 */
    /* eor w3, w16, w3 */
    /* ror w3, w3, #4 */
    /* ubfx w4, w2, #2, #6 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* ubfx w5, w2, #0xa, #6 */
    /* ldr w9, [x9, w5, uxtw #2] */
    /* ubfx w5, w2, #0x12, #6 */
    /* ldr w10, [x10, w5, uxtw #2] */
    /* lsr w2, w2, #0x1a */
    /* ldr w11, [x11, w2, uxtw #2] */
    /* ubfx w2, w3, #2, #6 */
    /* ldr w12, [x12, w2, uxtw #2] */
    /* ubfx w2, w3, #0xa, #6 */
    /* ldr w13, [x13, w2, uxtw #2] */
    /* ubfx w2, w3, #0x12, #6 */
    /* ldr w14, [x14, w2, uxtw #2] */
    /* lsr w2, w3, #0x1a */
    /* ldr w15, [x15, w2, uxtw #2] */
    /* eor w9, w4, w9 */
    /* eor w10, w10, w11 */
    /* eor w9, w9, w10 */
    /* eor w9, w9, w12 */
    /* eor w10, w13, w14 */
    /* eor w9, w9, w10 */
    /* eor w10, w15, w17 */
    /* eor w9, w9, w10 */
    /* mov w10, #4 */
    /* mov x11, x1 */
    /* ldr w11, [x11] */
    /* eor w11, w9, w11 */
    /* ldr w10, [x1, x10] */
    /* eor w10, w9, w10 */
    /* ror w10, w10, #4 */
    /* ubfx w12, w11, #2, #6 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* ubfx w13, w11, #0xa, #6 */
    /* add x13, x8, w13, uxtw #2 */
    /* ldr w13, [x13, #0x200] */
    /* ubfx w14, w11, #0x12, #6 */
    /* add x14, x8, w14, uxtw #2 */
    /* ldr w14, [x14, #0x400] */
    /* lsr w11, w11, #0x1a */
    /* add x11, x8, w11, uxtw #2 */
    /* ldr w11, [x11, #0x600] */
    /* ubfx w15, w10, #2, #6 */
    /* add x15, x8, w15, uxtw #2 */
    /* ldr w15, [x15, #0x100] */
    /* ubfx w17, w10, #0xa, #6 */
    /* add x17, x8, w17, uxtw #2 */
    /* ldr w17, [x17, #0x300] */
    /* ubfx w1, w10, #0x12, #6 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldr w1, [x1, #0x500] */
    /* lsr w10, w10, #0x1a */
    /* add x8, x8, w10, uxtw #2 */
    /* ldr w8, [x8, #0x700] */
    /* eor w10, w12, w13 */
    /* eor w11, w14, w11 */
    /* eor w10, w10, w11 */
    /* eor w10, w10, w15 */
    /* eor w11, w17, w1 */
    /* eor w10, w10, w11 */
    /* eor w8, w8, w16 */
    /* eor w8, w10, w8 */
    /* ror w9, w9, #3 */
    /* ror w8, w8, #3 */
    /* stp w9, w8, [x0] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
