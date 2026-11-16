/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aff8b8 start_va=0x4aff8b8 image_relative=0x4aff8b8 bytes=684 */
void function_4aff8b8__at_4aff8b8(void) {
    /* cbz x1, #0x4affb38 */
    /* mvn w9, w0 */
    /* adrp x8, #0x5208000 */
    /* add x8, x8, #0x478 */
    /* cbz x2, #0x4aff900 */
    /* and x10, x1, #3 */
    /* cbz x10, #0x4aff900 */
    /* add x10, x1, #1 */
    /* ldrb w11, [x1], #1 */
    /* eor w11, w11, w9 */
    /* and x11, x11, #0xff */
    /* ldr w11, [x8, x11, lsl #2] */
    /* eor w9, w11, w9, lsr #8 */
    /* subs x2, x2, #1 */
    /* b.eq #0x4aff900 */
    /* and x11, x10, #3 */
    /* add x10, x10, #1 */
    /* cbnz x11, #0x4aff8d8 */
    /* cmp x2, #0x20 */
    /* b.lo #0x4affabc */
    /* ldp w10, w12, [x1] */
    /* eor w13, w10, w9 */
    /* and w10, w13, #0xff */
    /* add x9, x8, #0xc00 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* ubfx w14, w13, #8, #8 */
    /* add x10, x8, #0x800 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* eor w14, w14, w11 */
    /* ubfx w15, w13, #0x10, #8 */
    /* add x11, x8, #0x400 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* eor w13, w15, w13 */
    /* eor w13, w14, w13 */
    /* eor w12, w13, w12 */
    /* and w13, w12, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ubfx w14, w12, #8, #8 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* ubfx w15, w12, #0x10, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* eor w13, w14, w13 */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w12, w15, w12 */
    /* eor w12, w13, w12 */
    /* ldp w13, w14, [x1, #8] */
    /* eor w12, w12, w13 */
    /* and w13, w12, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ubfx w15, w12, #8, #8 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* eor w13, w15, w13 */
    /* ubfx w15, w12, #0x10, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w12, w15, w12 */
    /* eor w12, w13, w12 */
    /* eor w12, w12, w14 */
    /* and w13, w12, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ubfx w14, w12, #8, #8 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* eor w13, w14, w13 */
    /* ubfx w14, w12, #0x10, #8 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w12, w14, w12 */
    /* eor w12, w13, w12 */
    /* ldp w13, w14, [x1, #0x10] */
    /* eor w12, w12, w13 */
    /* and w13, w12, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ubfx w15, w12, #8, #8 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* eor w13, w15, w13 */
    /* ubfx w15, w12, #0x10, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w12, w15, w12 */
    /* eor w12, w13, w12 */
    /* eor w12, w12, w14 */
    /* and w13, w12, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ubfx w14, w12, #8, #8 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* ubfx w15, w12, #0x10, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w13, w14, w13 */
    /* eor w12, w15, w12 */
    /* eor w12, w13, w12 */
    /* ldp w13, w14, [x1, #0x18] */
    /* eor w12, w12, w13 */
    /* and w13, w12, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* ubfx w15, w12, #8, #8 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* eor w13, w15, w13 */
    /* ubfx w15, w12, #0x10, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w12, w15, w12 */
    /* eor w13, w13, w12 */
    /* add x12, x1, #0x20 */
    /* eor w13, w13, w14 */
    /* and w14, w13, #0xff */
    /* ldr w9, [x9, w14, uxtw #2] */
    /* ubfx w14, w13, #8, #8 */
    /* ldr w10, [x10, w14, uxtw #2] */
    /* ubfx w14, w13, #0x10, #8 */
    /* ldr w11, [x11, w14, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* eor w9, w10, w9 */
    /* eor w10, w11, w13 */
    /* eor w9, w9, w10 */
    /* sub x2, x2, #0x20 */
    /* mov x1, x12 */
    /* cmp x2, #0x1f */
    /* b.hi #0x4aff908 */
    /* mov x1, x12 */
    /* cmp x2, #4 */
    /* b.lo #0x4affb10 */
    /* ldr w10, [x1], #4 */
    /* eor w9, w10, w9 */
    /* and w10, w9, #0xff */
    /* add x10, x8, w10, uxtw #2 */
    /* ldr w10, [x10, #0xc00] */
    /* ubfx w11, w9, #8, #8 */
    /* add x11, x8, w11, uxtw #2 */
    /* ldr w11, [x11, #0x800] */
    /* eor w10, w11, w10 */
    /* ubfx w11, w9, #0x10, #8 */
    /* add x11, x8, w11, uxtw #2 */
    /* ldr w11, [x11, #0x400] */
    /* lsr w9, w9, #0x18 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* eor w9, w11, w9 */
    /* eor w9, w10, w9 */
    /* sub x2, x2, #4 */
    /* cmp x2, #3 */
    /* b.hi #0x4affac4 */
    /* cbz x2, #0x4affb30 */
    /* ldrb w10, [x1], #1 */
    /* eor w10, w10, w9 */
    /* and x10, x10, #0xff */
    /* ldr w10, [x8, x10, lsl #2] */
    /* eor w9, w10, w9, lsr #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4affb14 */
    /* mvn w0, w9 */
    return;
    /* mov x0, #0 */
    return;
    /* mov w2, w2 */
    /* branch b #0x4aff8b8 */
    /* mov x7, x3 */
    /* mov x6, x2 */
    /* mov w2, #8 */
    /* mov w3, #0xf */
    /* mov w4, #8 */
    /* mov w5, #0 */
    /* branch b #0x4affb64 */
}
