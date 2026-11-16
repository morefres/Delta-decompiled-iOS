/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b60b8 start_va=0x21b60b8 image_relative=0x21b60b8 bytes=212 */
void function_21b60b8__at_21b60b8(void) {
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w8, w10 */
    /* ldp x11, x12, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x11, x0, lt */
    /* csel x10, x12, x10, lt */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* cbz x10, #0x21b6108 */
    /* mov x11, #0 */
    /* ldrsb x12, [x8], #1 */
    /* add x13, x9, x11, lsl #6 */
    /* add x13, x13, x11, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x11, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x21b60e8 */
    /* add x11, x11, x9 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x9 */
    /* add x8, x8, x11, lsl #6 */
    /* add x8, x8, x11, lsr #2 */
    /* eor x8, x8, x11 */
    /* adrp x10, #0x614c000 */
    /* ldrb w10, [x10, #0x188] */
    /* cmp w10, #1 */
    /* b.ne #0x21b6184 */
    /* ldrb w10, [x0, #0x37] */
    /* sxtb w12, w10 */
    /* ldr x11, [x0, #0x28] */
    /* cmp w12, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x21b6184 */
    /* mov x11, #0 */
    /* ldr x13, [x0, #0x20]! */
    /* cmp w12, #0 */
    /* csel x12, x13, x0, lt */
    /* ldrsb x13, [x12], #1 */
    /* add x14, x9, x11, lsl #6 */
    /* add x14, x14, x11, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x11, x13, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x21b6154 */
    /* add x9, x11, x9 */
    /* lsr x10, x8, #2 */
    /* add x10, x10, x8, lsl #6 */
    /* add x9, x10, x9 */
    /* eor x8, x9, x8 */
    /* mov x0, x8 */
    return;
}
