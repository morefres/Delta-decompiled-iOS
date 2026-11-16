/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31003f8 start_va=0x31003f8 image_relative=0x31003f8 bytes=232 */
void function_31003f8__at_31003f8(void) {
    /* ldr x8, [x0, #0x18]! */
    /* ldr x1, [x8] */
    /* branch br x1 */
    /* branch b #0x47e93a8 */
    /* cbz w1, #0x31004dc */
    /* mov w8, w1 */
    /* add x9, x0, #3 */
    /* adrp x10, #0x6175000 */
    /* add x10, x10, #0xd10 */
    /* adrp x11, #0x6176000 */
    /* add x11, x11, #0x110 */
    /* adrp x12, #0x6176000 */
    /* add x12, x12, #0x510 */
    /* adrp x13, #0x6176000 */
    /* add x13, x13, #0x910 */
    /* ldurb w14, [x9, #-3] */
    /* ldurb w15, [x9, #-2] */
    /* ldurb w16, [x9, #-1] */
    /* ldrb w17, [x9] */
    /* add x14, x10, x14, lsl #2 */
    /* ldrb w0, [x14] */
    /* add x15, x11, x15, lsl #2 */
    /* ldrb w1, [x15] */
    /* eor w0, w1, w0 */
    /* add x16, x12, x16, lsl #2 */
    /* ldrb w1, [x16] */
    /* add x17, x13, x17, lsl #2 */
    /* ldrb w2, [x17] */
    /* eor w1, w1, w2 */
    /* eor w0, w0, w1 */
    /* sturb w0, [x9, #-3] */
    /* ldrb w0, [x14, #1] */
    /* ldrb w1, [x15, #1] */
    /* eor w0, w1, w0 */
    /* ldrb w1, [x16, #1] */
    /* ldrb w2, [x17, #1] */
    /* eor w1, w1, w2 */
    /* eor w0, w0, w1 */
    /* sturb w0, [x9, #-2] */
    /* ldrb w0, [x14, #2] */
    /* ldrb w1, [x15, #2] */
    /* eor w0, w1, w0 */
    /* ldrb w1, [x16, #2] */
    /* ldrb w2, [x17, #2] */
    /* eor w1, w1, w2 */
    /* eor w0, w0, w1 */
    /* sturb w0, [x9, #-1] */
    /* ldrb w14, [x14, #3] */
    /* ldrb w15, [x15, #3] */
    /* eor w14, w15, w14 */
    /* ldrb w15, [x16, #3] */
    /* ldrb w16, [x17, #3] */
    /* eor w15, w15, w16 */
    /* eor w14, w14, w15 */
    /* strb w14, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3100434 */
    return;
}
