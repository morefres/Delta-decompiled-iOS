/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb2c4 start_va=0x46bb2c4 image_relative=0x46bb2c4 bytes=192 */
void function_46bb2c4__at_46bb2c4(void) {
    /* mov x10, #0 */
    /* ldr x8, [x0, #8] */
    /* ldr w11, [x8] */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xe30 */
    /* add x12, x8, x10 */
    /* and w13, w11, #0x80000000 */
    /* ldr w11, [x12, #4] */
    /* and w14, w11, #0x7ffffffe */
    /* orr w13, w14, w13 */
    /* and x14, x11, #1 */
    /* ldr w14, [x9, x14, lsl #2] */
    /* ldr w15, [x12, #0x634] */
    /* eor w14, w14, w15 */
    /* eor w13, w14, w13, lsr #1 */
    /* str w13, [x12] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x38c */
    /* b.ne #0x46bb2d8 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0x390] */
    /* add x12, x8, x10 */
    /* and w13, w11, #0x80000000 */
    /* ldr w11, [x12, #0x394] */
    /* and w14, w11, #0x7ffffffe */
    /* orr w13, w14, w13 */
    /* and x14, x11, #1 */
    /* ldr w14, [x9, x14, lsl #2] */
    /* ldr w15, [x12, #4] */
    /* eor w14, w14, w15 */
    /* eor w13, w14, w13, lsr #1 */
    /* str w13, [x12, #0x390] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x62c */
    /* b.ne #0x46bb318 */
    /* ldr w10, [x8, #0x9bc] */
    /* and w10, w10, #0x80000000 */
    /* ldr w11, [x8] */
    /* and w12, w11, #0x7ffffffe */
    /* orr w10, w12, w10 */
    /* ldr w12, [x8, #0x630] */
    /* and x11, x11, #1 */
    /* ldr w9, [x9, x11, lsl #2] */
    /* eor w9, w9, w12 */
    /* eor w9, w9, w10, lsr #1 */
    /* str w9, [x8, #0x9bc] */
    /* str wzr, [x0, #0x10] */
    return;
}
