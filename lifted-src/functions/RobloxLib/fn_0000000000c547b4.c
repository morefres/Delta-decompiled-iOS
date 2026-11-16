/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c547b4 start_va=0xc547b4 image_relative=0xc547b4 bytes=528 */
void function_c547b4__at_c547b4(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x88]! */
    /* ldp s0, s1, [x8, #-0x28] */
    /* fmov w11, s0 */
    /* fcmp s0, #0.0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldurb w12, [x8, #-0x70] */
    /* add x12, x12, x9 */
    /* ldurb w13, [x8, #-0x6f] */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* ldurb w13, [x8, #-0x6e] */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* ldurb w13, [x8, #-0x6d] */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* ldur x13, [x8, #-0x68] */
    /* add x13, x13, x13, lsr #3 */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* ldur x13, [x8, #-0x58] */
    /* add x13, x13, x13, lsr #3 */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* ldur x13, [x8, #-0x48] */
    /* add x13, x13, x13, lsr #3 */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* ldur x13, [x8, #-0x38] */
    /* add x13, x13, x13, lsr #3 */
    /* add x13, x13, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x9 */
    /* eor x12, x13, x12 */
    /* add x11, x11, x9 */
    /* csel x11, x9, x11, eq */
    /* add x11, x11, x12, lsl #6 */
    /* add x11, x11, x12, lsr #2 */
    /* eor x11, x11, x12 */
    /* fmov w12, s1 */
    /* add x12, x12, x9 */
    /* fcmp s1, #0.0 */
    /* csel x12, x9, x12, eq */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* eor x11, x12, x11 */
    /* ldurb w12, [x8, #-0x1c] */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* add x12, x12, x9 */
    /* eor x11, x12, x11 */
    /* ldurb w12, [x8, #-0x1b] */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* add x12, x12, x9 */
    /* eor x11, x12, x11 */
    /* ldurb w12, [x8, #-0x1a] */
    /* add x12, x12, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* add x12, x12, x9 */
    /* eor x11, x12, x11 */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x8, #8] */
    /* cmp w13, #0 */
    /* csel x8, x10, x8, lt */
    /* csel x10, x14, x12, lt */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* cbz x10, #0xc54928 */
    /* mov x12, #0 */
    /* ldrsb x13, [x8], #1 */
    /* add x14, x9, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc54908 */
    /* add x12, x12, x9 */
    /* lsr x8, x11, #2 */
    /* add x8, x8, x11, lsl #6 */
    /* add x8, x8, x12 */
    /* eor x8, x8, x11 */
    /* ldrb w10, [x0, #0xa0] */
    /* add x10, x10, x9 */
    /* add x10, x10, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* eor x8, x10, x8 */
    /* adrp x10, #0x6108000 */
    /* ldrb w10, [x10, #0x1f8] */
    /* cmp w10, #1 */
    /* b.ne #0xc549bc */
    /* ldp s0, s1, [x0, #0xa4] */
    /* fmov w10, s0 */
    /* fcmp s0, #0.0 */
    /* add x10, x10, x9 */
    /* csel x10, x9, x10, eq */
    /* lsr x11, x8, #2 */
    /* add x11, x11, x8, lsl #6 */
    /* add x10, x11, x10 */
    /* eor x8, x10, x8 */
    /* fmov w10, s1 */
    /* add x10, x10, x9 */
    /* fcmp s1, #0.0 */
    /* csel x10, x9, x10, eq */
    /* add x10, x10, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* eor x8, x10, x8 */
    /* ldr s0, [x0, #0xac] */
    /* fmov w10, s0 */
    /* add x10, x10, x9 */
    /* fcmp s0, #0.0 */
    /* csel x9, x9, x10, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* mov x0, x8 */
    return;
}
