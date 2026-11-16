/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47436a0 start_va=0x47436a0 image_relative=0x47436a0 bytes=168 */
void function_47436a0__at_47436a0(void) {
    /* ldr w8, [x2] */
    /* ldr x10, [x0, x8, lsl #3] */
    /* mov x9, #0x1c00000000000000 */
    /* bics xzr, x9, x10 */
    /* b.eq #0x4743740 */
    /* ubfx x9, x10, #0x3c, #1 */
    /* lsr x10, x10, #0x39 */
    /* and w10, w10, #6 */
    /* orr w10, w10, w9 */
    /* cbz w10, #0x474371c */
    /* add w11, w8, #1 */
    /* udiv w12, w11, w1 */
    /* msub w13, w12, w1, w11 */
    /* cmp w13, w3 */
    /* b.ne #0x47436e4 */
    /* mov x11, x8 */
    /* branch b #0x474370c */
    /* mov w12, #1 */
    /* mov x11, x13 */
    /* cmp w12, w10 */
    /* b.hs #0x4743718 */
    /* add w12, w12, #1 */
    /* add w13, w12, w8 */
    /* udiv w14, w13, w1 */
    /* msub w13, w14, w1, w13 */
    /* cmp w13, w3 */
    /* b.ne #0x47436e8 */
    /* mov w0, #0 */
    /* str w11, [x2] */
    return;
    /* mov x8, x11 */
    /* str w8, [x2] */
    /* cbz w9, #0x4743740 */
    /* ldr x8, [x0, w8, uxtw #3] */
    /* tbnz x8, #0x39, #0x4743740 */
    /* and x8, x8, #0xffffffffffff */
    /* str x8, [x4] */
    /* mov w0, #1 */
    /* strb w0, [x5] */
    return;
    /* mov w0, #0 */
    return;
}
