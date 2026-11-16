/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3936d24 start_va=0x3936d24 image_relative=0x3936d24 bytes=140 */
void function_3936d24__at_3936d24(void) {
    /* cmp w1, #0xf */
    /* mov w8, #0xf */
    /* csel w8, w1, w8, lt */
    /* cmn w8, #0xf */
    /* mov w9, #-0xf */
    /* csel w8, w8, w9, gt */
    /* cbz w1, #0x3936d80 */
    /* ldrsw x11, [x0, #0xc] */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0x1ec */
    /* ldr w10, [x9, x11, lsl #2] */
    /* cmp w1, #1 */
    /* b.lt #0x3936d84 */
    /* add x12, x11, #1 */
    /* cmp x11, #0xfe */
    /* b.gt #0x3936d78 */
    /* ldr w11, [x9, x11, lsl #2] */
    /* sub w13, w11, w10 */
    /* mov x11, x12 */
    /* cmp w13, w8 */
    /* b.lt #0x3936d58 */
    /* sub x1, x12, #1 */
    /* branch b #0x3936e4c */
    return;
    /* ldrsw x12, [x0] */
    /* sub x13, x11, #1 */
    /* cmp x11, x12 */
    /* b.le #0x3936da8 */
    /* ldr w11, [x9, x11, lsl #2] */
    /* sub w14, w11, w10 */
    /* mov x11, x13 */
    /* cmp w14, w8 */
    /* b.gt #0x3936d88 */
    /* add x1, x13, #1 */
    /* branch b #0x3936e4c */
}
