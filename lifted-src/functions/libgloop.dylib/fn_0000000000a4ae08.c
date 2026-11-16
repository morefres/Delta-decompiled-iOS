/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4ae08 start_va=0xa4ae08 image_relative=0xa4ae08 bytes=680 */
void function_a4ae08__at_a4ae08(void) {
    /* ldrb w8, [x0] */
    /* lsl w9, w8, #8 */
    /* str w9, [x1] */
    /* ldrb w9, [x0, #1] */
    /* bfi w9, w8, #8, #8 */
    /* str w9, [x1] */
    /* ldrb w8, [x0, #2] */
    /* lsl w9, w8, #8 */
    /* str w9, [x1, #4] */
    /* ldrb w9, [x0, #3] */
    /* bfi w9, w8, #8, #8 */
    /* str w9, [x1, #4] */
    /* ldrb w10, [x0, #4] */
    /* lsl w8, w10, #8 */
    /* str w8, [x1, #8] */
    /* ldrb w8, [x0, #5] */
    /* bfi w8, w10, #8, #8 */
    /* str w8, [x1, #8] */
    /* ldrb w11, [x0, #6] */
    /* lsl w10, w11, #8 */
    /* str w10, [x1, #0xc] */
    /* ldrb w10, [x0, #7] */
    /* bfi w10, w11, #8, #8 */
    /* str w10, [x1, #0xc] */
    /* ldrb w12, [x0, #8] */
    /* lsl w11, w12, #8 */
    /* str w11, [x1, #0x10] */
    /* ldrb w11, [x0, #9] */
    /* bfi w11, w12, #8, #8 */
    /* str w11, [x1, #0x10] */
    /* ldrb w13, [x0, #0xa] */
    /* lsl w12, w13, #8 */
    /* str w12, [x1, #0x14] */
    /* ldrb w12, [x0, #0xb] */
    /* bfi w12, w13, #8, #8 */
    /* str w12, [x1, #0x14] */
    /* ldrb w13, [x0, #0xc] */
    /* lsl w14, w13, #8 */
    /* str w14, [x1, #0x18] */
    /* ldrb w16, [x0, #0xd] */
    /* bfi w16, w13, #8, #8 */
    /* str w16, [x1, #0x18] */
    /* ldrb w13, [x0, #0xe] */
    /* lsl w14, w13, #8 */
    /* str w14, [x1, #0x1c] */
    /* ldrb w15, [x0, #0xf] */
    /* bfi w15, w13, #8, #8 */
    /* str w15, [x1, #0x1c] */
    /* add x13, x1, #0x3c */
    /* mov w14, #5 */
    /* lsr w17, w10, #7 */
    /* orr w17, w17, w8, lsl #9 */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, w9, lsl #9 */
    /* and w8, w8, #0xffff */
    /* and w17, w17, #0xffff */
    /* stp w8, w17, [x13, #-0x1c] */
    /* lsr w8, w11, #7 */
    /* orr w8, w8, w10, lsl #9 */
    /* and w8, w8, #0xffff */
    /* lsr w10, w12, #7 */
    /* orr w10, w10, w11, lsl #9 */
    /* and w10, w10, #0xffff */
    /* stp w8, w10, [x13, #-0x14] */
    /* lsr w11, w16, #7 */
    /* orr w11, w11, w12, lsl #9 */
    /* and w11, w11, #0xffff */
    /* lsr w12, w15, #7 */
    /* orr w12, w12, w16, lsl #9 */
    /* and w12, w12, #0xffff */
    /* stp w11, w12, [x13, #-0xc] */
    /* cbz w14, #0xa4af58 */
    /* ldur w0, [x13, #-0x3c] */
    /* lsr w16, w0, #7 */
    /* orr w15, w16, w15, lsl #9 */
    /* and w16, w15, #0xffff */
    /* lsl w15, w0, #9 */
    /* orr w9, w15, w9, lsr #7 */
    /* and w15, w9, #0xffff */
    /* stp w16, w15, [x13, #-4] */
    /* sub w14, w14, #1 */
    /* add x13, x13, #0x20 */
    /* mov x9, x17 */
    /* branch b #0xa4aed0 */
    return;
    /* mov w8, #0 */
    /* mov w9, #0x10001 */
    /* add x10, x0, #0xc0 */
    /* mov x11, x1 */
    /* ldr w12, [x10] */
    /* cbz w12, #0xa4afcc */
    /* udiv w13, w9, w12 */
    /* msub w13, w13, w12, w9 */
    /* cbz w13, #0xa4afc8 */
    /* mov x15, #0 */
    /* mov w16, #0x10001 */
    /* mov w14, #1 */
    /* mov x17, x14 */
    /* mov x0, x13 */
    /* sub x13, x16, x13 */
    /* sdiv x13, x13, x12 */
    /* msub x14, x13, x14, x15 */
    /* udiv x13, x12, x0 */
    /* msub x13, x13, x0, x12 */
    /* mov x16, x12 */
    /* mov x15, x17 */
    /* mov x12, x0 */
    /* cbnz x13, #0xa4af8c */
    /* add w12, w14, w9 */
    /* cmp x14, #0 */
    /* csel w12, w12, w14, lt */
    /* branch b #0xa4afcc */
    /* mov w12, #1 */
    /* str w12, [x11] */
    /* ldr w12, [x10, #8] */
    /* neg w12, w12 */
    /* and w12, w12, #0xffff */
    /* str w12, [x11, #4] */
    /* ldr w12, [x10, #4] */
    /* neg w12, w12 */
    /* and w12, w12, #0xffff */
    /* str w12, [x11, #8] */
    /* ldr w12, [x10, #0xc] */
    /* cbz w12, #0xa4b050 */
    /* udiv w13, w9, w12 */
    /* msub w13, w13, w12, w9 */
    /* cbz w13, #0xa4b04c */
    /* mov x15, #0 */
    /* mov w16, #0x10001 */
    /* mov w14, #1 */
    /* mov x17, x14 */
    /* mov x0, x13 */
    /* sub x13, x16, x13 */
    /* sdiv x13, x13, x12 */
    /* msub x14, x13, x14, x15 */
    /* udiv x13, x12, x0 */
    /* msub x13, x13, x0, x12 */
    /* mov x16, x12 */
    /* mov x15, x17 */
    /* mov x12, x0 */
    /* cbnz x13, #0xa4b010 */
    /* add w12, w14, w9 */
    /* cmp x14, #0 */
    /* csel w12, w12, w14, lt */
    /* branch b #0xa4b050 */
    /* mov w12, #1 */
    /* str w12, [x11, #0xc] */
    /* cmp w8, #8 */
    /* b.eq #0xa4b084 */
    /* ldur w12, [x10, #-8] */
    /* str w12, [x11, #0x10] */
    /* ldur w12, [x10, #-4] */
    /* sub x10, x10, #0x18 */
    /* str w12, [x11, #0x14] */
    /* add x11, x11, #0x18 */
    /* add w8, w8, #1 */
    /* ldr w12, [x10] */
    /* cbnz w12, #0xa4af74 */
    /* branch b #0xa4afcc */
    /* ldur d0, [x1, #4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x1, #4] */
    /* ldur d0, [x1, #0xc4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x1, #0xc4] */
    return;
    /* cbz x0, #0xa4b0ac */
    /* stp x1, x2, [x0, #0x18] */
    /* stp x3, x4, [x0, #0x28] */
    return;
}
