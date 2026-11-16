/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41809a8 start_va=0x41809a8 image_relative=0x41809a8 bytes=196 */
void function_41809a8__at_41809a8(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* branch b #0x4180858 */
    /* ldr x9, [x0, #0x70] */
    /* cbz x9, #0x4180a14 */
    /* ldp x9, x10, [x9] */
    /* subs x11, x10, x9 */
    /* b.eq #0x4180a14 */
    /* mov x10, #0 */
    /* asr x11, x11, #4 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* lsl x12, x10, #4 */
    /* ldr x12, [x9, x12] */
    /* mov x13, x1 */
    /* cbz x13, #0x4180a08 */
    /* ldr x13, [x13, #0x60] */
    /* cmp x13, x12 */
    /* b.ne #0x41809f4 */
    /* branch b #0x4180a1c */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x41809e8 */
    /* stp xzr, xzr, [x8] */
    return;
    /* add x9, x9, x10, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* stp x12, x9, [x8] */
    /* cbz x9, #0x4180a40 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4180a30 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldrb w8, [x0, #0x92] */
    /* orr w9, w8, #4 */
    /* mov w10, #0x1b */
    /* and w8, w8, w10 */
    /* cmp w1, #0 */
    /* csel w8, w9, w8, ne */
    /* strb w8, [x0, #0x92] */
    return;
}
