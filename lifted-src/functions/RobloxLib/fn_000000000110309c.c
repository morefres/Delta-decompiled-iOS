/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110309c start_va=0x110309c image_relative=0x110309c bytes=168 */
void function_110309c__at_110309c(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x10, x11, x0, lt */
    /* csel x11, x12, x9, lt */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* cbz x11, #0x11030ec */
    /* mov x9, #0 */
    /* ldrsb x12, [x10], #1 */
    /* add x13, x8, x9, lsl #6 */
    /* add x13, x13, x9, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x11030cc */
    /* add x9, x9, x8 */
    /* ldr x10, [x0, #0x18]! */
    /* ldrb w11, [x0, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x0, #8] */
    /* cmp w12, #0 */
    /* csel x10, x10, x0, lt */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x1103130 */
    /* mov x12, #0 */
    /* ldrsb x13, [x10], #1 */
    /* add x14, x8, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x12, x13, x12 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1103110 */
    /* add x8, x12, x8 */
    /* lsr x10, x9, #2 */
    /* add x10, x10, x9, lsl #6 */
    /* add x8, x10, x8 */
    /* eor x0, x8, x9 */
    return;
}
