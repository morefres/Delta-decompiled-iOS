/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ee6cc start_va=0x42ee6cc image_relative=0x42ee6cc bytes=188 */
void function_42ee6cc__at_42ee6cc(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x42ee780 */
    /* ldr w9, [x1] */
    /* mov w10, #0x13e */
    /* eor x10, x9, x10 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x42ee704 */
    /* sub w12, w8, #1 */
    /* and x12, x12, x10 */
    /* branch b #0x42ee718 */
    /* mov x12, x10 */
    /* cmp x8, x10 */
    /* b.hi #0x42ee718 */
    /* udiv w12, w10, w8 */
    /* msub w12, w12, w8, w10 */
    /* ldr x13, [x0] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* cbz x13, #0x42ee780 */
    /* ldr x0, [x13] */
    /* cbz x0, #0x42ee77c */
    /* sub x13, x8, #1 */
    /* ldr x14, [x0, #8] */
    /* cmp x14, x10 */
    /* b.ne #0x42ee74c */
    /* ldr w14, [x0, #0x10] */
    /* cmp w14, w9 */
    /* b.ne #0x42ee774 */
    /* branch b #0x42ee77c */
    /* cmp x11, #1 */
    /* b.hi #0x42ee75c */
    /* and x14, x14, x13 */
    /* branch b #0x42ee76c */
    /* cmp x14, x8 */
    /* b.lo #0x42ee76c */
    /* udiv x15, x14, x8 */
    /* msub x14, x15, x8, x14 */
    /* cmp x14, x12 */
    /* b.ne #0x42ee780 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42ee730 */
    return;
    /* mov x0, #0 */
    return;
}
