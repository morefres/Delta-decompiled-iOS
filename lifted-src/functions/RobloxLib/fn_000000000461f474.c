/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f474 start_va=0x461f474 image_relative=0x461f474 bytes=176 */
void function_461f474__at_461f474(void) {
    /* ldr x9, [x0] */
    /* ldrsw x10, [x1] */
    /* ldr x9, [x9] */
    /* mov w11, #0x28 */
    /* smaddl x10, w10, w11, x9 */
    /* ldrb w9, [x10, #0x27] */
    /* sxtb w11, w9 */
    /* ldr x12, [x10, #0x18] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x461f4d0 */
    /* ldr x12, [x10, #0x10]! */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* ldr x11, [x1, #8]! */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x1, #8] */
    /* cmp w13, #0 */
    /* csel x11, x11, x1, lt */
    /* csel x12, x14, x12, lt */
    /* stp x11, x12, [x8, #0x10] */
    /* branch b #0x461f4f0 */
    /* ldr x9, [x1, #8]! */
    /* ldrb w11, [x1, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x10, x9, x1, lt */
    /* csel x9, x12, x11, lt */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp x10, x9, [x8] */
    return;
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0xb] */
    /* cbz w9, #0x461f520 */
    /* ldr w9, [x0, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #8] */
    /* ldrb w8, [x8, #0xa] */
    /* cmp w9, w8 */
    /* b.ge #0x461f520 */
    return;
    /* branch b #0x461f524 */
}
