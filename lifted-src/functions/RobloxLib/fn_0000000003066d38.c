/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3066d38 start_va=0x3066d38 image_relative=0x3066d38 bytes=232 */
void function_3066d38__at_3066d38(void) {
    /* mov w8, #0 */
    /* cbz x0, #0x3066e00 */
    /* cmp w1, #1 */
    /* b.lt #0x3066e00 */
    /* and w8, w1, #3 */
    /* cmp w1, #4 */
    /* b.lo #0x3066d90 */
    /* lsr w9, w1, #2 */
    /* add w9, w9, #1 */
    /* ldrh w10, [x0] */
    /* add w10, w10, w2 */
    /* ldrb w11, [x0, #3] */
    /* ldrb w12, [x0, #2] */
    /* lsl w11, w11, #0x13 */
    /* orr w11, w11, w12, lsl #11 */
    /* eor w11, w11, w10, lsl #16 */
    /* eor w10, w11, w10 */
    /* add x0, x0, #4 */
    /* add w2, w10, w10, lsr #11 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x3066d5c */
    /* cmp w8, #1 */
    /* b.gt #0x3066db0 */
    /* cbz w8, #0x3066de8 */
    /* ldrsb w8, [x0] */
    /* add w8, w2, w8 */
    /* eor w8, w8, w8, lsl #10 */
    /* add w2, w8, w8, lsr #1 */
    /* branch b #0x3066de8 */
    /* cmp w8, #2 */
    /* b.ne #0x3066dcc */
    /* ldrh w8, [x0] */
    /* add w8, w8, w2 */
    /* eor w8, w8, w8, lsl #11 */
    /* add w2, w8, w8, lsr #17 */
    /* branch b #0x3066de8 */
    /* ldrh w8, [x0] */
    /* add w8, w8, w2 */
    /* ldrsb w9, [x0, #2] */
    /* lsl w9, w9, #0x12 */
    /* eor w9, w9, w8, lsl #16 */
    /* eor w8, w9, w8 */
    /* add w2, w8, w8, lsr #11 */
    /* eor w8, w2, w2, lsl #3 */
    /* add w8, w8, w8, lsr #5 */
    /* eor w8, w8, w8, lsl #4 */
    /* add w8, w8, w8, lsr #17 */
    /* eor w8, w8, w8, lsl #25 */
    /* add w8, w8, w8, lsr #6 */
    /* mov x0, x8 */
    return;
    /* adrp x0, #0x5440000 */
    /* add x0, x0, #0xaee */
    /* adrp x1, #0x6173000 */
    /* add x1, x1, #0x70 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
}
