/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49aba58 start_va=0x49aba58 image_relative=0x49aba58 bytes=616 */
void function_49aba58__at_49aba58(void) {
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x501 */
    /* mov w1, #0x1c0 */
    /* mov w3, #0x65c */
    /* branch b #0x497affc */
    /* stp xzr, xzr, [x0] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0, #0x80] */
    /* sbfx x10, x8, #0, #1 */
    /* mov x11, #-0x1f00000000000000 */
    /* and x10, x10, x11 */
    /* extr x12, x9, x8, #1 */
    /* lsr x13, x9, #1 */
    /* eor x10, x10, x13 */
    /* stp x10, x12, [x0, #0x40] */
    /* sbfx x14, x12, #0, #1 */
    /* and x14, x14, x11 */
    /* extr x13, x13, x12, #1 */
    /* lsr x15, x10, #1 */
    /* eor x14, x15, x14 */
    /* stp x14, x13, [x0, #0x20] */
    /* sbfx x16, x13, #0, #1 */
    /* extr x15, x15, x13, #1 */
    /* and x11, x16, x11 */
    /* eor x11, x11, x14, lsr #1 */
    /* stp x11, x15, [x0, #0x10] */
    /* eor x16, x11, x14 */
    /* eor x17, x15, x13 */
    /* stp x16, x17, [x0, #0x30] */
    /* eor x1, x11, x10 */
    /* eor x2, x15, x12 */
    /* stp x1, x2, [x0, #0x50] */
    /* eor x3, x14, x10 */
    /* eor x4, x13, x12 */
    /* stp x3, x4, [x0, #0x60] */
    /* eor x5, x16, x10 */
    /* eor x6, x17, x12 */
    /* stp x5, x6, [x0, #0x70] */
    /* eor x11, x11, x9 */
    /* eor x15, x15, x8 */
    /* stp x11, x15, [x0, #0x90] */
    /* eor x11, x14, x9 */
    /* eor x13, x13, x8 */
    /* stp x11, x13, [x0, #0xa0] */
    /* eor x11, x16, x9 */
    /* eor x13, x17, x8 */
    /* stp x11, x13, [x0, #0xb0] */
    /* eor x10, x10, x9 */
    /* eor x11, x12, x8 */
    /* stp x10, x11, [x0, #0xc0] */
    /* eor x10, x1, x9 */
    /* eor x11, x2, x8 */
    /* stp x10, x11, [x0, #0xd0] */
    /* eor x10, x3, x9 */
    /* eor x11, x4, x8 */
    /* stp x10, x11, [x0, #0xe0] */
    /* eor x9, x5, x9 */
    /* eor x8, x6, x8 */
    /* stp x9, x8, [x0, #0xf0] */
    return;
    /* ldrb w9, [x0, #0xf] */
    /* and x8, x9, #0xf */
    /* add x8, x1, x8, lsl #4 */
    /* ldp x10, x8, [x8] */
    /* and x11, x8, #0xf */
    /* extr x12, x10, x8, #4 */
    /* adrp x8, #0x51f6000 */
    /* add x8, x8, #0xee8 */
    /* ldr x11, [x8, x11, lsl #3] */
    /* eor x10, x11, x10, lsr #4 */
    /* and x9, x9, #0xf0 */
    /* add x9, x1, x9 */
    /* ldp x11, x9, [x9] */
    /* eor x10, x10, x11 */
    /* eor x11, x9, x12 */
    /* mov w9, #0xe */
    /* ldrb w12, [x0, x9] */
    /* and x13, x12, #0xf */
    /* and x14, x11, #0xf */
    /* extr x11, x10, x11, #4 */
    /* ldr x14, [x8, x14, lsl #3] */
    /* eor x10, x14, x10, lsr #4 */
    /* add x13, x1, x13, lsl #4 */
    /* ldp x14, x13, [x13] */
    /* eor x10, x10, x14 */
    /* eor x11, x13, x11 */
    /* extr x13, x10, x11, #4 */
    /* and x11, x11, #0xf */
    /* ldr x11, [x8, x11, lsl #3] */
    /* eor x10, x11, x10, lsr #4 */
    /* and x11, x12, #0xf0 */
    /* add x11, x1, x11 */
    /* ldp x12, x11, [x11] */
    /* eor x10, x10, x12 */
    /* eor x11, x11, x13 */
    /* sub x9, x9, #1 */
    /* cmn x9, #2 */
    /* b.lo #0x49abb88 */
    /* rev x8, x10 */
    /* rev x9, x11 */
    /* stp x8, x9, [x0] */
    return;
    /* ldrb w9, [x0, #0xf] */
    /* adrp x8, #0x51f6000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w10, [x2, #0xf] */
    /* eor w9, w10, w9 */
    /* and x10, x9, #0xf */
    /* add x10, x1, x10, lsl #4 */
    /* ldp x11, x10, [x10] */
    /* and x12, x10, #0xf */
    /* extr x13, x11, x10, #4 */
    /* ldr x10, [x8, x12, lsl #3] */
    /* eor x10, x10, x11, lsr #4 */
    /* and x9, x9, #0xf0 */
    /* add x9, x1, x9 */
    /* ldp x11, x9, [x9] */
    /* eor x10, x10, x11 */
    /* eor x11, x9, x13 */
    /* mov w9, #0xe */
    /* ldrb w12, [x0, x9] */
    /* ldrb w13, [x2, x9] */
    /* eor w12, w13, w12 */
    /* and x13, x12, #0xf */
    /* and x14, x11, #0xf */
    /* extr x11, x10, x11, #4 */
    /* ldr x14, [x8, x14, lsl #3] */
    /* eor x10, x14, x10, lsr #4 */
    /* add x13, x1, x13, lsl #4 */
    /* ldp x14, x13, [x13] */
    /* eor x10, x10, x14 */
    /* eor x11, x13, x11 */
    /* extr x13, x10, x11, #4 */
    /* and x11, x11, #0xf */
    /* ldr x11, [x8, x11, lsl #3] */
    /* eor x10, x11, x10, lsr #4 */
    /* and x11, x12, #0xf0 */
    /* add x11, x1, x11 */
    /* ldp x12, x11, [x11] */
    /* eor x10, x10, x12 */
    /* eor x11, x11, x13 */
    /* sub x9, x9, #1 */
    /* cmn x9, #2 */
    /* b.lo #0x49abc38 */
    /* rev x9, x10 */
    /* rev x10, x11 */
    /* stp x9, x10, [x0] */
    /* add x2, x2, #0x10 */
    /* lsr x9, x10, #0x38 */
    /* subs x3, x3, #0x10 */
    /* b.ne #0x49abbfc */
    return;
    /* udf #0 */
    /* udf #0 */
}
