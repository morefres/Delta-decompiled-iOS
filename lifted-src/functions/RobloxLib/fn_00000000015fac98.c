/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15fac98 start_va=0x15fac98 image_relative=0x15fac98 bytes=188 */
void function_15fac98__at_15fac98(void) {
    /* ldr x8, [x1] */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* ldr x12, [x1, #8]! */
    /* cmp w9, #0 */
    /* csel x9, x12, x1, lt */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x15facf0 */
    /* mov x11, #0 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x9], #1 */
    /* lsl x14, x11, #6 */
    /* add x14, x14, x11, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x11, x13, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x15facc8 */
    /* mov w9, w11 */
    /* branch b #0x15facf4 */
    /* mov x9, #0 */
    /* orr x8, x9, x8, lsl #32 */
    /* mov x10, #-1 */
    /* eor x9, x10, x9, lsl #32 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #22 */
    /* eor x9, x10, x8, lsl #13 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #8 */
    /* add x8, x8, x8, lsl #3 */
    /* eor x8, x8, x8, lsr #15 */
    /* eor x9, x10, x8, lsl #27 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x1f */
    /* eor w0, w9, w8 */
    return;
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x15fad54 */
}
