/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99d3d0 start_va=0x99d3d0 image_relative=0x99d3d0 bytes=832 */
void function_99d3d0__at_99d3d0(void) {
    /* cbz w5, #0x99d3e0 */
    /* adrp x5, #0x99d000 */
    /* add x5, x5, #0x950 */
    /* branch b #0xa77880 */
    /* adrp x5, #0x99d000 */
    /* add x5, x5, #0xc8c */
    /* branch b #0xa77a6c */
    /* mov w8, #-1 */
    /* cbz x0, #0x99d51c */
    /* cbz x2, #0x99d51c */
    /* cmp w1, #0x80 */
    /* b.eq #0x99d410 */
    /* cmp w1, #0x100 */
    /* b.eq #0x99d410 */
    /* cmp w1, #0xc0 */
    /* b.ne #0x99d430 */
    /* cmp w1, #0x80 */
    /* b.ne #0x99d420 */
    /* mov w8, #0xa */
    /* branch b #0x99d43c */
    /* cmp w1, #0xc0 */
    /* b.ne #0x99d438 */
    /* mov w8, #0xc */
    /* branch b #0x99d43c */
    /* mov w0, #-2 */
    return;
    /* mov w8, #0xe */
    /* str w8, [x2, #0xf0] */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* str w8, [x2] */
    /* ldr w9, [x0, #4] */
    /* rev w9, w9 */
    /* str w9, [x2, #4] */
    /* ldr w10, [x0, #8] */
    /* rev w10, w10 */
    /* str w10, [x2, #8] */
    /* ldr w11, [x0, #0xc] */
    /* rev w11, w11 */
    /* str w11, [x2, #0xc] */
    /* cmp w1, #0x80 */
    /* b.ne #0x99d524 */
    /* mov x9, #0 */
    /* add x10, x2, #0x10 */
    /* adrp x11, #0xd2a000 */
    /* add x11, x11, #0xc70 */
    /* adrp x12, #0xd2b000 */
    /* add x12, x12, #0x70 */
    /* adrp x13, #0xd2b000 */
    /* add x13, x13, #0x470 */
    /* adrp x14, #0xd2b000 */
    /* add x14, x14, #0x870 */
    /* adrp x15, #0xd2b000 */
    /* add x15, x15, #0xc70 */
    /* ldur w16, [x10, #-4] */
    /* lsr x17, x16, #0x10 */
    /* add x17, x11, w17, uxtb #2 */
    /* ldrb w17, [x17, #3] */
    /* eor w8, w8, w17, lsl #24 */
    /* lsr x17, x16, #8 */
    /* add x17, x12, w17, uxtb #2 */
    /* ldrb w17, [x17, #2] */
    /* eor w8, w8, w17, lsl #16 */
    /* add x17, x13, w16, uxtb #2 */
    /* ldrb w17, [x17, #1] */
    /* eor w8, w8, w17, lsl #8 */
    /* lsr x17, x16, #0x16 */
    /* and x17, x17, #0x3fc */
    /* ldrb w17, [x14, x17] */
    /* ldr w0, [x15, x9] */
    /* eor w17, w17, w0 */
    /* eor w8, w8, w17 */
    /* ldp w17, w0, [x10, #-0xc] */
    /* eor w17, w17, w8 */
    /* stp w8, w17, [x10] */
    /* eor w17, w0, w17 */
    /* eor w16, w17, w16 */
    /* stp w17, w16, [x10, #8] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, #0x28 */
    /* b.ne #0x99d4a8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr w12, [x0, #0x10] */
    /* rev w12, w12 */
    /* str w12, [x2, #0x10] */
    /* ldr w12, [x0, #0x14] */
    /* rev w12, w12 */
    /* str w12, [x2, #0x14] */
    /* cmp w1, #0xc0 */
    /* b.ne #0x99d5f4 */
    /* mov x13, #0 */
    /* add x14, x2, #0x2c */
    /* adrp x15, #0xd2a000 */
    /* add x15, x15, #0xc70 */
    /* adrp x16, #0xd2b000 */
    /* add x16, x16, #0x70 */
    /* adrp x17, #0xd2b000 */
    /* add x17, x17, #0x470 */
    /* adrp x0, #0xd2b000 */
    /* add x0, x0, #0x870 */
    /* adrp x1, #0xd2b000 */
    /* add x1, x1, #0xc70 */
    /* ubfx w2, w12, #0x10, #8 */
    /* add x2, x15, w2, uxtw #2 */
    /* ldrb w2, [x2, #3] */
    /* eor w8, w8, w2, lsl #24 */
    /* ubfx w2, w12, #8, #8 */
    /* add x2, x16, w2, uxtw #2 */
    /* ldrb w2, [x2, #2] */
    /* eor w8, w8, w2, lsl #16 */
    /* and w2, w12, #0xff */
    /* add x2, x17, w2, uxtw #2 */
    /* ldrb w2, [x2, #1] */
    /* eor w8, w8, w2, lsl #8 */
    /* lsr w2, w12, #0x18 */
    /* ubfiz x2, x2, #2, #0x20 */
    /* ldrb w2, [x0, x2] */
    /* ldr w3, [x1, x13] */
    /* eor w2, w2, w3 */
    /* eor w8, w8, w2 */
    /* eor w9, w9, w8 */
    /* stp w8, w9, [x14, #-0x14] */
    /* eor w10, w10, w9 */
    /* eor w11, w11, w10 */
    /* stp w10, w11, [x14, #-0xc] */
    /* cmp x13, #0x1c */
    /* b.eq #0x99d518 */
    /* ldur w2, [x14, #-0x1c] */
    /* eor w2, w2, w11 */
    /* eor w12, w2, w12 */
    /* stp w2, w12, [x14, #-4] */
    /* add x14, x14, #0x18 */
    /* add x13, x13, #4 */
    /* branch b #0x99d574 */
    /* ldr w12, [x0, #0x18] */
    /* rev w12, w12 */
    /* str w12, [x2, #0x18] */
    /* ldr w12, [x0, #0x1c] */
    /* rev w12, w12 */
    /* str w12, [x2, #0x1c] */
    /* cmp w1, #0x100 */
    /* b.ne #0x99d518 */
    /* mov x13, #0 */
    /* add x14, x2, #0x20 */
    /* adrp x15, #0xd2a000 */
    /* add x15, x15, #0xc70 */
    /* adrp x16, #0xd2b000 */
    /* add x16, x16, #0x70 */
    /* adrp x17, #0xd2b000 */
    /* add x17, x17, #0x470 */
    /* adrp x0, #0xd2b000 */
    /* add x0, x0, #0x870 */
    /* adrp x1, #0xd2b000 */
    /* add x1, x1, #0xc70 */
    /* ubfx w2, w12, #0x10, #8 */
    /* add x2, x15, w2, uxtw #2 */
    /* ldrb w2, [x2, #3] */
    /* eor w8, w8, w2, lsl #24 */
    /* ubfx w2, w12, #8, #8 */
    /* add x2, x16, w2, uxtw #2 */
    /* ldrb w2, [x2, #2] */
    /* eor w8, w8, w2, lsl #16 */
    /* and w2, w12, #0xff */
    /* add x2, x17, w2, uxtw #2 */
    /* ldrb w2, [x2, #1] */
    /* eor w8, w8, w2, lsl #8 */
    /* lsr w2, w12, #0x18 */
    /* ubfiz x2, x2, #2, #0x20 */
    /* ldrb w2, [x0, x2] */
    /* ldr w3, [x1, x13] */
    /* eor w2, w2, w3 */
    /* eor w8, w8, w2 */
    /* eor w9, w9, w8 */
    /* stp w8, w9, [x14] */
    /* eor w10, w10, w9 */
    /* eor w11, w11, w10 */
    /* stp w10, w11, [x14, #8] */
    /* cmp x13, #0x18 */
    /* b.eq #0x99d518 */
    /* lsr w2, w11, #0x18 */
    /* add x2, x15, w2, uxtw #2 */
    /* ldrb w2, [x2, #3] */
    /* ldp w3, w4, [x14, #-0x10] */
    /* eor w2, w3, w2, lsl #24 */
    /* ubfx w3, w11, #0x10, #8 */
    /* add x3, x16, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* eor w2, w2, w3, lsl #16 */
    /* ubfx w3, w11, #8, #8 */
    /* add x3, x17, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* and w5, w11, #0xff */
    /* ubfiz x5, x5, #2, #0x20 */
    /* ldrb w5, [x0, x5] */
    /* eor w2, w2, w3, lsl #8 */
    /* eor w2, w2, w5 */
    /* eor w3, w4, w2 */
    /* stp w2, w3, [x14, #0x10] */
    /* ldur w2, [x14, #-8] */
    /* eor w2, w2, w3 */
    /* eor w12, w2, w12 */
    /* stp w2, w12, [x14, #0x18] */
    /* add x14, x14, #0x20 */
    /* add x13, x13, #4 */
    /* branch b #0x99d644 */
}
