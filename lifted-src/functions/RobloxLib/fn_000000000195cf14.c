/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195cf14 start_va=0x195cf14 image_relative=0x195cf14 bytes=284 */
void function_195cf14__at_195cf14(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrsb x10, [x1, #0x2f] */
    /* tbnz x10, #0x3f, #0x195cf2c */
    /* cmp w10, #0 */
    /* branch b #0x195cf34 */
    /* ldr x10, [x1, #0x20] */
    /* cmp x10, #0 */
    /* cinc x9, x8, ne */
    /* cmp x10, #0 */
    /* mov w10, #0x18 */
    /* csel x10, xzr, x10, eq */
    /* add x10, x1, x10 */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w11, w12 */
    /* ldp x13, x14, [x10] */
    /* cmp w11, #0 */
    /* csel x11, x13, x10, lt */
    /* csel x12, x14, x12, lt */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* cbz x12, #0x195cf90 */
    /* mov x10, #0 */
    /* ldrsb x13, [x11], #1 */
    /* add x14, x8, x10, lsl #6 */
    /* add x14, x14, x10, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x10, x13, x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x195cf70 */
    /* add x10, x10, x8 */
    /* mov x12, x1 */
    /* ldr x13, [x12, #0x38]! */
    /* ldursw x11, [x12, #-8] */
    /* ldrb w14, [x12, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x12, #8] */
    /* cmp w15, #0 */
    /* csel x12, x13, x12, lt */
    /* csel x13, x16, x14, lt */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* cbz x13, #0x195cfe4 */
    /* mov x14, #0 */
    /* ldrsb x15, [x12], #1 */
    /* add x16, x8, x14, lsl #6 */
    /* add x16, x16, x14, lsr #2 */
    /* add x15, x16, x15 */
    /* eor x14, x15, x14 */
    /* subs x13, x13, #1 */
    /* b.ne #0x195cfc4 */
    /* add x14, x14, x8 */
    /* add x11, x11, x8 */
    /* add x10, x10, x9, lsl #6 */
    /* mov w12, #0xde6e */
    /* movk w12, #0x278d, lsl #16 */
    /* add x10, x10, x12 */
    /* eor x9, x10, x9 */
    /* add x10, x11, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x14 */
    /* eor x9, x10, x9 */
    /* ldr x10, [x1, #0x50] */
    /* add x8, x10, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    return;
}
