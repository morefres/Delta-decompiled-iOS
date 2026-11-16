/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3844 start_va=0x2f3844 image_relative=0x2f3844 bytes=180 */
void function_2f3844__at_2f3844(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2f3860 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2f3898 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2f3864 */
    /* mov w9, #8 */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w9, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0xf8 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x16, [x9] */
    /* cmp x10, x16 */
    /* b.ne #0x2f38a4 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x2f3890 */
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* mov x15, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0x2f38e8 */
    /* cmp x14, #0 */
    /* ccmp x16, x15, #0, eq */
    /* csel x14, x9, x14, eq */
    /* add w9, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w9, w11 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x16, [x9] */
    /* cmp x10, x16 */
    /* b.eq #0x2f3890 */
    /* branch b #0x2f38b4 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x9, x9, x14, eq */
    /* branch b #0x2f3890 */
}
