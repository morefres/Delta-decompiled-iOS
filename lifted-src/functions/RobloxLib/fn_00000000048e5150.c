/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e5150 start_va=0x48e5150 image_relative=0x48e5150 bytes=980 */
void function_48e5150__at_48e5150(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* lsl w8, w0, #4 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x9, x2, x8 */
    /* ldp w10, w11, [x1] */
    /* rev w10, w10 */
    /* ldp w12, w13, [x9] */
    /* eor w15, w10, w12 */
    /* rev w10, w11 */
    /* eor w14, w10, w13 */
    /* ldp w10, w11, [x1, #8] */
    /* rev w10, w10 */
    /* ldp w12, w9, [x9, #8] */
    /* eor w17, w10, w12 */
    /* rev w10, w11 */
    /* eor w16, w10, w9 */
    /* adrp x9, #0x513a000 */
    /* add x9, x9, #0x5d0 */
    /* add x10, x2, x8 */
    /* ldp w11, w13, [x10, #-8] */
    /* eor w0, w11, w15 */
    /* and w11, w0, #0xff */
    /* add x12, x9, #0x400 */
    /* ldr w1, [x12, w11, uxtw #2] */
    /* eor w4, w13, w14 */
    /* ubfx w13, w0, #8, #8 */
    /* add x11, x9, #0xc00 */
    /* ldr w5, [x11, w13, uxtw #2] */
    /* and w13, w4, #0xff */
    /* ldr w6, [x9, w13, uxtw #2] */
    /* ubfx w7, w0, #0x10, #8 */
    /* add x13, x9, #0x800 */
    /* ldr w7, [x13, w7, uxtw #2] */
    /* ubfx w19, w4, #8, #8 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* eor w1, w5, w1 */
    /* eor w5, w19, w6 */
    /* lsr w0, w0, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w7, w0 */
    /* eor w0, w1, w0 */
    /* ubfx w1, w4, #0x10, #8 */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* eor w6, w16, w0, ror #8 */
    /* lsr w16, w4, #0x18 */
    /* ldr w16, [x13, w16, uxtw #2] */
    /* eor w16, w1, w16 */
    /* eor w16, w5, w16 */
    /* eor w0, w16, w0 */
    /* eor w16, w0, w17 */
    /* ldp w17, w1, [x10, #-0x10] */
    /* eor w17, w16, w17 */
    /* and w4, w17, #0xff */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* eor w0, w6, w0 */
    /* eor w1, w0, w1 */
    /* ubfx w5, w17, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w4, w5, w4 */
    /* and w5, w1, #0xff */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w17, #0x10, #8 */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* ubfx w7, w1, #8, #8 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x9, w17, uxtw #2] */
    /* eor w5, w7, w5 */
    /* eor w17, w6, w17 */
    /* eor w17, w4, w17 */
    /* ubfx w4, w1, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w14, w14, w17, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* eor w1, w4, w1 */
    /* eor w1, w5, w1 */
    /* eor w17, w1, w17 */
    /* eor w15, w17, w15 */
    /* eor w17, w14, w17 */
    /* ldp w14, w1, [x10, #-0x18] */
    /* eor w14, w15, w14 */
    /* and w4, w14, #0xff */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* ubfx w5, w14, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w1, w17, w1 */
    /* eor w4, w5, w4 */
    /* and w5, w1, #0xff */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w14, #0x10, #8 */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* ubfx w7, w1, #8, #8 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* eor w5, w7, w5 */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w14, w6, w14 */
    /* eor w14, w4, w14 */
    /* ubfx w4, w1, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w0, w0, w14, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* eor w1, w4, w1 */
    /* eor w1, w5, w1 */
    /* eor w1, w1, w14 */
    /* eor w14, w1, w16 */
    /* eor w16, w0, w1 */
    /* ldp w0, w1, [x10, #-0x20] */
    /* eor w0, w14, w0 */
    /* and w4, w0, #0xff */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* eor w1, w16, w1 */
    /* ubfx w5, w0, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* and w6, w1, #0xff */
    /* ldr w6, [x9, w6, uxtw #2] */
    /* ubfx w7, w0, #0x10, #8 */
    /* ldr w7, [x13, w7, uxtw #2] */
    /* ubfx w19, w1, #8, #8 */
    /* ldr w19, [x12, w19, uxtw #2] */
    /* eor w4, w5, w4 */
    /* eor w5, w19, w6 */
    /* lsr w0, w0, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* eor w0, w7, w0 */
    /* eor w0, w4, w0 */
    /* ubfx w4, w1, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w17, w17, w0, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* eor w1, w4, w1 */
    /* eor w1, w5, w1 */
    /* eor w0, w1, w0 */
    /* eor w15, w0, w15 */
    /* ldp w1, w4, [x10, #-0x28] */
    /* eor w1, w15, w1 */
    /* and w5, w1, #0xff */
    /* ldr w5, [x12, w5, uxtw #2] */
    /* eor w0, w17, w0 */
    /* eor w17, w0, w4 */
    /* ubfx w4, w1, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w4, w4, w5 */
    /* and w5, w17, #0xff */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w1, #0x10, #8 */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* ubfx w7, w17, #8, #8 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x9, w1, uxtw #2] */
    /* eor w5, w7, w5 */
    /* eor w1, w6, w1 */
    /* eor w1, w4, w1 */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w16, w16, w1, ror #8 */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* eor w17, w4, w17 */
    /* eor w17, w5, w17 */
    /* eor w1, w17, w1 */
    /* eor w17, w1, w14 */
    /* eor w16, w16, w1 */
    /* ldp w14, w1, [x10, #-0x30] */
    /* eor w14, w17, w14 */
    /* and w4, w14, #0xff */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* ubfx w5, w14, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w1, w16, w1 */
    /* eor w4, w5, w4 */
    /* and w5, w1, #0xff */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ubfx w6, w14, #0x10, #8 */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* ubfx w7, w1, #8, #8 */
    /* ldr w12, [x12, w7, uxtw #2] */
    /* eor w12, w12, w5 */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w14, w6, w14 */
    /* eor w14, w4, w14 */
    /* ubfx w4, w1, #0x10, #8 */
    /* ldr w11, [x11, w4, uxtw #2] */
    /* eor w0, w0, w14, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w13, [x13, w1, uxtw #2] */
    /* eor w11, w11, w13 */
    /* eor w11, w12, w11 */
    /* eor w12, w11, w14 */
    /* eor w11, w12, w15 */
    /* eor w12, w0, w12 */
    /* subs x8, x8, #0x40 */
    /* b.eq #0x48e5494 */
    /* ldp w13, w15, [x10, #-0x38] */
    /* and w13, w13, w11 */
    /* eor w14, w12, w13, ror #31 */
    /* ldp w10, w12, [x10, #-0x40] */
    /* orr w12, w12, w16 */
    /* eor w17, w12, w17 */
    /* orr w12, w14, w15 */
    /* eor w15, w12, w11 */
    /* and w10, w17, w10 */
    /* eor w16, w16, w10, ror #31 */
    /* branch b #0x48e5198 */
    /* ldp w8, w9, [x2] */
    /* eor w8, w8, w17 */
    /* eor w9, w9, w16 */
    /* ldp w10, w13, [x2, #8] */
    /* eor w10, w10, w11 */
    /* eor w11, w13, w12 */
    /* lsr w12, w8, #0x18 */
    /* strb w12, [x3] */
    /* lsr w12, w8, #0x10 */
    /* strb w12, [x3, #1] */
    /* lsr w12, w8, #8 */
    /* strb w12, [x3, #2] */
    /* strb w8, [x3, #3] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x3, #4] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x3, #5] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x3, #6] */
    /* strb w9, [x3, #7] */
    /* lsr w8, w10, #0x18 */
    /* strb w8, [x3, #8] */
    /* lsr w8, w10, #0x10 */
    /* strb w8, [x3, #9] */
    /* lsr w8, w10, #8 */
    /* strb w8, [x3, #0xa] */
    /* strb w10, [x3, #0xb] */
    /* lsr w8, w11, #0x18 */
    /* strb w8, [x3, #0xc] */
    /* lsr w8, w11, #0x10 */
    /* strb w8, [x3, #0xd] */
    /* lsr w8, w11, #8 */
    /* strb w8, [x3, #0xe] */
    /* strb w11, [x3, #0xf] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
