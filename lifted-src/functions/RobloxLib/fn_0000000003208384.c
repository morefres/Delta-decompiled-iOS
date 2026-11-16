/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3208384 start_va=0x3208384 image_relative=0x3208384 bytes=196 */
void function_3208384__at_3208384(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1a0f6c4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x0, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x10, x0, x21, lt */
    /* csel x11, x11, x9, lt */
    /* cbz x11, #0x320843c */
    /* mov x9, #0 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x10], #1 */
    /* lsl x14, x9, #6 */
    /* add x14, x14, x9, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x9, x13, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x32083d4 */
    /* lsr x10, x9, #2 */
    /* mov x11, #0xf5c3 */
    /* movk x11, #0x5c28, lsl #16 */
    /* movk x11, #0xc28f, lsl #32 */
    /* movk x11, #0x28f5, lsl #48 */
    /* umulh x10, x10, x11 */
    /* ubfx x10, x10, #2, #0x1e */
    /* mov w11, #0x64 */
    /* msub w21, w10, w11, w9 */
    /* tbz w8, #0x1f, #0x3208420 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, w20 */
    /* csinc w0, w19, wzr, ge */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #0 */
    /* tbz w8, #0x1f, #0x3208420 */
    /* branch b #0x320841c */
}
