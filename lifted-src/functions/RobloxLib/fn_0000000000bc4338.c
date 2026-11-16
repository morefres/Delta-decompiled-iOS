/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc4338 start_va=0xbc4338 image_relative=0xbc4338 bytes=164 */
void function_bc4338__at_bc4338(void) {
    /* cmp w3, #2 */
    /* b.lo #0xbc43d8 */
    /* mov w8, #0 */
    /* lsr w9, w2, #1 */
    /* lsr w10, w3, #1 */
    /* add w11, w2, #1 */
    /* lsl w12, w2, #1 */
    /* ubfiz x13, x9, #1, #0x20 */
    /* mov w14, #0x7f7f */
    /* cmp w2, #2 */
    /* b.lo #0xbc43c4 */
    /* mov x15, #0 */
    /* mov x16, x1 */
    /* ldrh w17, [x16] */
    /* ldrh w3, [x16, #2] */
    /* ldrh w4, [x16, w2, uxtw #1] */
    /* ldrh w5, [x16, w11, uxtw #1] */
    /* orr w6, w3, w17 */
    /* eor w17, w3, w17 */
    /* and w17, w14, w17, lsr #1 */
    /* sub w17, w6, w17 */
    /* orr w3, w5, w4 */
    /* eor w4, w5, w4 */
    /* and w4, w14, w4, lsr #1 */
    /* sub w3, w3, w4 */
    /* orr w4, w3, w17 */
    /* eor w17, w3, w17 */
    /* lsr w17, w17, #1 */
    /* and w17, w17, #0x7f7f7f7f */
    /* sub w17, w4, w17 */
    /* strh w17, [x0, x15, lsl #1] */
    /* add x16, x16, #4 */
    /* add x15, x15, #1 */
    /* cmp w9, w15 */
    /* b.ne #0xbc436c */
    /* add x1, x1, x12, lsl #1 */
    /* add w8, w8, #1 */
    /* add x0, x0, x13 */
    /* cmp w8, w10 */
    /* b.ne #0xbc435c */
    return;
}
