/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264248 start_va=0x264248 image_relative=0x264248 bytes=208 */
void function_264248__at_264248(void) {
    /* ldr x9, [x1] */
    /* ldr x10, [x2] */
    /* ldr w11, [x1, #8] */
    /* ldr w13, [x2, #8] */
    /* ldr w12, [x3, #8] */
    /* cmp x9, x10 */
    /* ccmp w11, w13, #0, eq */
    /* b.eq #0x264300 */
    /* mov w10, #1 */
    /* ldr x13, [x3] */
    /* lsl x12, x10, x12 */
    /* ldr x14, [x9] */
    /* lsr x14, x14, x11 */
    /* tbz w14, #0, #0x26428c */
    /* ldr x14, [x13] */
    /* orr x12, x14, x12 */
    /* branch b #0x264294 */
    /* ldr x14, [x13] */
    /* bic x12, x14, x12 */
    /* str x12, [x13] */
    /* cmp w11, #0x3f */
    /* b.ne #0x2642b0 */
    /* mov w11, #0 */
    /* add x9, x9, #8 */
    /* str x9, [x1] */
    /* branch b #0x2642b4 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #8] */
    /* ldr w11, [x3, #8] */
    /* cmp w11, #0x3f */
    /* b.ne #0x2642dc */
    /* mov w12, #0 */
    /* ldr x9, [x3] */
    /* add x9, x9, #8 */
    /* str x9, [x3] */
    /* ldr x9, [x1] */
    /* branch b #0x2642e0 */
    /* add w12, w11, #1 */
    /* str w12, [x3, #8] */
    /* ldr x13, [x2] */
    /* ldr w11, [x1, #8] */
    /* cmp x9, x13 */
    /* b.ne #0x26426c */
    /* ldr w13, [x2, #8] */
    /* cmp w11, w13 */
    /* b.ne #0x26426c */
    /* str x9, [x8] */
    /* str w11, [x8, #8] */
    /* ldr x9, [x3] */
    /* str x9, [x8, #0x10] */
    /* str w12, [x8, #0x18] */
    return;
}
