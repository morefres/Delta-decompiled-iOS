/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b5a14 start_va=0x9b5a14 image_relative=0x9b5a14 bytes=2168 */
void function_9b5a14__at_9b5a14(void) {
    /* add x8, x1, #0x48 */
    /* ldp w9, w10, [x0] */
    /* ldp w11, w12, [x1] */
    /* eor w11, w11, w9 */
    /* lsr w9, w11, #0x18 */
    /* ldr w13, [x8, w9, uxtw #2] */
    /* eor w12, w12, w10 */
    /* mov w9, #0x100 */
    /* mov w10, #0x100 */
    /* bfxil w10, w11, #0x10, #8 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* add w13, w10, w13 */
    /* mov w10, #0x200 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #8] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #0x10] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #0x18] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #0x20] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #0x28] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #0x30] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w14, w15, [x1, #0x38] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w16, #0x300 */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* bfxil w9, w12, #0x10, #8 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* add w9, w9, w13 */
    /* bfxil w10, w12, #8, #8 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* eor w9, w9, w10 */
    /* bfxil w16, w12, #0, #8 */
    /* ldr w8, [x8, w16, uxtw #2] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x1, #0x40] */
    /* eor w9, w9, w11 */
    /* eor w8, w9, w8 */
    /* eor w9, w10, w12 */
    /* stp w9, w8, [x0] */
    return;
    /* add x8, x1, #0x48 */
    /* ldp w9, w10, [x0] */
    /* ldp w12, w11, [x1, #0x40] */
    /* eor w11, w11, w9 */
    /* lsr w9, w11, #0x18 */
    /* ldr w13, [x8, w9, uxtw #2] */
    /* eor w12, w12, w10 */
    /* mov w9, #0x100 */
    /* mov w10, #0x100 */
    /* bfxil w10, w11, #0x10, #8 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* add w13, w10, w13 */
    /* mov w10, #0x200 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #0x38] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #0x30] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #0x28] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #0x20] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #0x18] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #0x10] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w12, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w15, #0x200 */
    /* bfxil w15, w12, #8, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* add w13, w14, w13 */
    /* eor w13, w13, w15 */
    /* mov w14, #0x300 */
    /* bfxil w14, w12, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* ldp w15, w14, [x1, #8] */
    /* eor w11, w14, w11 */
    /* eor w11, w11, w13 */
    /* lsr w13, w11, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* mov w14, #0x100 */
    /* bfxil w14, w11, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* mov w16, #0x300 */
    /* add w13, w14, w13 */
    /* mov w14, #0x200 */
    /* bfxil w14, w11, #8, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* mov w14, #0x300 */
    /* bfxil w14, w11, #0, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* add w13, w13, w14 */
    /* eor w12, w15, w12 */
    /* eor w12, w12, w13 */
    /* lsr w13, w12, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* bfxil w9, w12, #0x10, #8 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* add w9, w9, w13 */
    /* bfxil w10, w12, #8, #8 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* eor w9, w9, w10 */
    /* bfxil w16, w12, #0, #8 */
    /* ldr w8, [x8, w16, uxtw #2] */
    /* add w8, w9, w8 */
    /* ldp w10, w9, [x1] */
    /* eor w9, w9, w11 */
    /* eor w8, w9, w8 */
    /* eor w9, w10, w12 */
    /* stp w9, w8, [x0] */
    return;
}
