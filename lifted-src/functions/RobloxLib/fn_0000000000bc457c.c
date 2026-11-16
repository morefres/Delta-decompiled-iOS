/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc457c start_va=0xbc457c image_relative=0xbc457c bytes=152 */
void function_bc457c__at_bc457c(void) {
    /* cmp w3, #2 */
    /* b.lo #0xbc4610 */
    /* mov w8, #0 */
    /* lsr w9, w2, #1 */
    /* lsr w10, w3, #1 */
    /* mov w11, #0x7f7f7f7f */
    /* add w12, w2, #1 */
    /* lsl w13, w2, #1 */
    /* ubfiz x14, x9, #2, #0x20 */
    /* cmp w2, #2 */
    /* b.lo #0xbc45fc */
    /* mov x15, #0 */
    /* mov x16, x1 */
    /* ldr w17, [x16, w2, uxtw #2] */
    /* ldr w3, [x16, w12, uxtw #2] */
    /* ldp w4, w5, [x16], #8 */
    /* orr w6, w5, w4 */
    /* eor w4, w5, w4 */
    /* and w4, w11, w4, lsr #1 */
    /* sub w4, w6, w4 */
    /* orr w5, w3, w17 */
    /* eor w17, w3, w17 */
    /* and w17, w11, w17, lsr #1 */
    /* sub w17, w5, w17 */
    /* orr w3, w17, w4 */
    /* eor w17, w17, w4 */
    /* and w17, w11, w17, lsr #1 */
    /* sub w17, w3, w17 */
    /* str w17, [x0, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp w9, w15 */
    /* b.ne #0xbc45b0 */
    /* add x1, x1, x13, lsl #2 */
    /* add w8, w8, #1 */
    /* add x0, x0, x14 */
    /* cmp w8, w10 */
    /* b.ne #0xbc45a0 */
    return;
}
