/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f1668 start_va=0x39f1668 image_relative=0x39f1668 bytes=116 */
void function_39f1668__at_39f1668(void) {
    /* branch b #0x39f15d0 */
    /* ldr x8, [x0, #8] */
    /* add x10, x8, w1, uxtw #2 */
    /* ldrh w9, [x10] */
    /* mov w11, #0xffff */
    /* cmp x9, x11 */
    /* b.eq #0x39f16b8 */
    /* ldrb w11, [x0, #0x2c] */
    /* cbz w11, #0x39f16b8 */
    /* mov w12, #0 */
    /* lsr w13, w2, w12 */
    /* tbz w13, #0, #0x39f16ac */
    /* ldr x13, [x0, #0x10] */
    /* ldr w14, [x0, #0x30] */
    /* madd w14, w14, w12, w1 */
    /* ldrb w13, [x13, w14, uxtw] */
    /* cbz w13, #0x39f16bc */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x39f1690 */
    return;
    /* ldrb w10, [x10, #2] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #3] */
    /* orr w9, w9, w10 */
    /* strb w9, [x8, #3] */
    return;
}
