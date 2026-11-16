/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db8cf8 start_va=0x2db8cf8 image_relative=0x2db8cf8 bytes=164 */
void function_2db8cf8__at_2db8cf8(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2db8d34 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x28 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.ne #0x2db8d44 */
    /* mov w0, #1 */
    /* branch b #0x2db8d3c */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w1, #1 */
    /* mov x15, #0x7fffffffffffffff */
    /* mov x17, #-0x8000000000000000 */
    /* mov w0, #1 */
    /* cmp x16, x15 */
    /* b.eq #0x2db8d8c */
    /* cmp x14, #0 */
    /* ccmp x16, x17, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w1 */
    /* add w1, w1, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.eq #0x2db8d3c */
    /* branch b #0x2db8d58 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x2db8d3c */
}
