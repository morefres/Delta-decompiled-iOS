/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1932 start_va=0x3c6ae8 image_relative=0x3c6ae8 bytes=336 */
void ctor_1932__at_3c6ae8(void) {
    /* adrp x8, #0xf0e000 */
    /* ldrb w9, [x8, #0xe40] */
    /* tbnz w9, #0, #0x3c6bb0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe40] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xe60 */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x10, x9, x9, lsr #29 */
    /* adrp x11, #0xf0e000 */
    /* strh w10, [x11, #0xe62] */
    /* lsr x12, x10, #0x10 */
    /* adrp x13, #0xf0e000 */
    /* strh w12, [x13, #0xe64] */
    /* lsr x12, x10, #0x20 */
    /* adrp x14, #0xf0e000 */
    /* strh w12, [x14, #0xe66] */
    /* lsr x9, x9, #0x30 */
    /* adrp x12, #0xf0e000 */
    /* strh w9, [x12, #0xe68] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x11, #0xe62] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe6a] */
    /* ldrh w11, [x13, #0xe64] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe6a] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe6c] */
    /* ldrh w11, [x14, #0xe66] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe6c] */
    /* adrp x8, #0xf0e000 */
    /* ldrh w9, [x8, #0xe6e] */
    /* ldrh w11, [x12, #0xe68] */
    /* eor w9, w11, w9 */
    /* strh w9, [x8, #0xe6e] */
    /* adrp x8, #0xf0e000 */
    /* ldr x9, [x8, #0xe70] */
    /* eor x9, x9, x10 */
    /* str x9, [x8, #0xe70] */
    /* adrp x8, #0xf0e000 */
    /* str wzr, [x8, #0xe38] */
    return;
    /* mov x0, #0 */
    return;
    /* cmp w3, #0 */
    /* mov w8, #0x28 */
    /* csel x8, xzr, x8, eq */
    /* cmp w3, #1 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w3, #2 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe8b000 */
    /* add x9, x9, #0x9a0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, #-1 */
    return;
    /* ldr x8, [x1, #0x10] */
    /* add x8, x8, x2 */
    /* str x8, [x1, #0x10] */
    /* mov x0, #0 */
    return;
    /* ldr x8, [x1, #8] */
    /* add x8, x8, x2 */
    /* str x8, [x1, #0x10] */
    /* mov x0, #0 */
    return;
    /* str x2, [x1, #0x10] */
    /* mov x0, #0 */
    return;
    return;
    /* mov w0, #0 */
    return;
}
