/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1957448 start_va=0x1957448 image_relative=0x1957448 bytes=360 */
void function_1957448__at_1957448(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x10, x11, x1, lt */
    /* csel x11, x12, x9, lt */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* cbz x11, #0x1957498 */
    /* mov x9, #0 */
    /* ldrsb x12, [x10], #1 */
    /* add x13, x8, x9, lsl #6 */
    /* add x13, x13, x9, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1957478 */
    /* add x9, x9, x8 */
    /* mov x10, x1 */
    /* ldr x11, [x10, #0x18]! */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #8] */
    /* cmp w13, #0 */
    /* csel x11, x11, x10, lt */
    /* csel x12, x14, x12, lt */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* cbz x12, #0x19574e8 */
    /* mov x10, #0 */
    /* ldrsb x13, [x11], #1 */
    /* add x14, x8, x10, lsl #6 */
    /* add x14, x14, x10, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x10, x13, x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x19574c8 */
    /* add x10, x10, x8 */
    /* mov x11, x1 */
    /* ldr x12, [x11, #0x30]! */
    /* ldrb w13, [x11, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x11, #8] */
    /* cmp w14, #0 */
    /* csel x12, x12, x11, lt */
    /* csel x13, x15, x13, lt */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* cbz x13, #0x1957538 */
    /* mov x11, #0 */
    /* ldrsb x14, [x12], #1 */
    /* add x15, x8, x11, lsl #6 */
    /* add x15, x15, x11, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x11, x14, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1957518 */
    /* add x11, x11, x8 */
    /* ldr x12, [x1, #0x48]! */
    /* ldrb w13, [x1, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x1, #8] */
    /* cmp w14, #0 */
    /* csel x12, x12, x1, lt */
    /* csel x13, x15, x13, lt */
    /* cbz x13, #0x195757c */
    /* mov x14, #0 */
    /* ldrsb x15, [x12], #1 */
    /* add x16, x8, x14, lsl #6 */
    /* add x16, x16, x14, lsr #2 */
    /* add x15, x16, x15 */
    /* eor x14, x15, x14 */
    /* subs x13, x13, #1 */
    /* b.ne #0x195755c */
    /* add x8, x14, x8 */
    /* lsr x12, x9, #2 */
    /* add x12, x12, x9, lsl #6 */
    /* add x10, x12, x10 */
    /* eor x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x11 */
    /* eor x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x8, x10, x8 */
    /* eor x0, x8, x9 */
    return;
}
