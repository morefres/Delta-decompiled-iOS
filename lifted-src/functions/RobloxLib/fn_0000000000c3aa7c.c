/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3aa7c start_va=0xc3aa7c image_relative=0xc3aa7c bytes=408 */
void function_c3aa7c__at_c3aa7c(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w9, [x1] */
    /* add x9, x9, x8 */
    /* ldrb w11, [x1, #0x27] */
    /* mov x10, x1 */
    /* ldr x12, [x10, #0x10]! */
    /* sxtb w13, w11 */
    /* ldr x14, [x1, #0x18] */
    /* cmp w13, #0 */
    /* csel x10, x12, x10, lt */
    /* csel x11, x14, x11, lt */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* cbz x11, #0xc3aadc */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x8, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc3aabc */
    /* add x12, x12, x8 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x12 */
    /* eor x9, x10, x9 */
    /* mov x10, x1 */
    /* ldr x11, [x10, #0x30]! */
    /* ldur w12, [x10, #-8] */
    /* add x12, x12, x8 */
    /* add x12, x12, x9, lsl #6 */
    /* add x12, x12, x9, lsr #2 */
    /* eor x9, x12, x9 */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #8] */
    /* cmp w13, #0 */
    /* csel x10, x11, x10, lt */
    /* csel x11, x14, x12, lt */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* cbz x11, #0xc3ab50 */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x8, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc3ab30 */
    /* add x12, x12, x8 */
    /* mov x11, #0 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x12 */
    /* eor x10, x10, x9 */
    /* add x9, x1, #0x48 */
    /* ldr x12, [x9, x11] */
    /* add x12, x12, x8 */
    /* add x12, x12, x10, lsl #6 */
    /* add x12, x12, x10, lsr #2 */
    /* eor x10, x12, x10 */
    /* add x11, x11, #8 */
    /* cmp x11, #0x10 */
    /* b.ne #0xc3ab68 */
    /* mov x9, #0 */
    /* ldrh w11, [x1, #0x2c] */
    /* add x12, x8, x10, lsl #6 */
    /* add x12, x12, x10, lsr #2 */
    /* add x11, x12, x11 */
    /* eor x10, x11, x10 */
    /* ldrb w11, [x1, #0x2e] */
    /* add x11, x11, x8 */
    /* add x11, x11, x10, lsl #6 */
    /* add x11, x11, x10, lsr #2 */
    /* eor x10, x11, x10 */
    /* ldrb w11, [x1, #0x2f] */
    /* add x11, x11, x8 */
    /* add x11, x11, x10, lsl #6 */
    /* add x11, x11, x10, lsr #2 */
    /* eor x0, x11, x10 */
    /* add x10, x1, #0x58 */
    /* ldr x11, [x10, x9] */
    /* add x11, x11, x8 */
    /* add x11, x11, x0, lsl #6 */
    /* add x11, x11, x0, lsr #2 */
    /* eor x0, x11, x0 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x10 */
    /* b.ne #0xc3abcc */
    /* mov w9, #1 */
    /* ldrb w10, [x1, x9] */
    /* add x11, x8, x0, lsl #6 */
    /* add x11, x11, x0, lsr #2 */
    /* add x10, x11, x10 */
    /* eor x0, x10, x0 */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0xc3abf0 */
    return;
}
