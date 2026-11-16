/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef901c start_va=0x2ef901c image_relative=0x2ef901c bytes=172 */
void function_2ef901c__at_2ef901c(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2ef9058 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.ne #0x2ef9068 */
    /* mov w0, #1 */
    /* branch b #0x2ef9060 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w1, #1 */
    /* adrp x15, #0x538e000 */
    /* add x15, x15, #0x53f */
    /* adrp x17, #0x5230000 */
    /* add x17, x17, #0x308 */
    /* mov w0, #1 */
    /* cmp x16, x15 */
    /* b.eq #0x2ef90b8 */
    /* cmp x14, #0 */
    /* ccmp x16, x17, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w1 */
    /* add w1, w1, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.eq #0x2ef9060 */
    /* branch b #0x2ef9084 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x2ef9060 */
}
