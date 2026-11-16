/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3520068 start_va=0x3520068 image_relative=0x3520068 bytes=168 */
void function_3520068__at_3520068(void) {
    /* ldrb w8, [x0, #0x7c2] */
    /* cmp w8, #1 */
    /* b.ne #0x3520090 */
    /* ldrh w8, [x1, #8] */
    /* ldrh w9, [x2, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x35200b4 */
    /* ldrh w8, [x1, #0x14] */
    /* ldrh w9, [x2, #0x14] */
    /* branch b #0x35200a8 */
    /* ldrh w8, [x1, #0xa] */
    /* ldrh w9, [x2, #0xa] */
    /* cmp w8, w9 */
    /* b.ne #0x35200b4 */
    /* ldrh w8, [x1, #0x16] */
    /* ldrh w9, [x2, #0x16] */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* branch b #0x35200b8 */
    /* mov w8, #1 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x2] */
    /* ldr x11, [x0, #0x808] */
    /* mov x12, #0x7fffffffffffffff */
    /* add x11, x11, x12 */
    /* cmn x11, #3 */
    /* b.hi #0x35200f4 */
    /* ldrb w11, [x1, #0xc] */
    /* ldrb w12, [x1, #0x18] */
    /* orr w11, w11, w12 */
    /* ldrb w12, [x2, #0xc] */
    /* ldrb w13, [x2, #0x18] */
    /* orr w12, w12, w13 */
    /* eor w11, w11, w12 */
    /* branch b #0x35200f8 */
    /* mov w11, #0 */
    /* mov w12, #1 */
    /* cmp w9, w10 */
    /* orr w8, w8, w11 */
    /* csel w8, w12, w8, ne */
    /* and w0, w8, #1 */
    return;
}
