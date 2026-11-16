/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfae14 start_va=0x3dfae14 image_relative=0x3dfae14 bytes=164 */
void function_3dfae14__at_3dfae14(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3dfae50 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x130 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.ne #0x3dfae60 */
    /* mov w0, #1 */
    /* branch b #0x3dfae58 */
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
    /* b.eq #0x3dfaea8 */
    /* cmp x14, #0 */
    /* ccmp x16, x17, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w1 */
    /* add w1, w1, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.eq #0x3dfae58 */
    /* branch b #0x3dfae74 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x3dfae58 */
}
