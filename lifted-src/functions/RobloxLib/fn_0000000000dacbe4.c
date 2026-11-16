/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dacbe4 start_va=0xdacbe4 image_relative=0xdacbe4 bytes=228 */
void function_dacbe4__at_dacbe4(void) {
    /* ldr w8, [x1] */
    /* mov w9, #0x7a69 */
    /* mul w9, w8, w9 */
    /* eor w9, w8, w9, lsr #12 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w13, [x0, #0x1c] */
    /* neg w10, w13 */
    /* lsr w11, w9, w10 */
    /* lsl w9, w9, w13 */
    /* and w12, w11, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w14, #-1 */
    /* lsl w13, w14, w13 */
    /* mvn w13, w13 */
    /* mov x15, #0xaf5c */
    /* movk x15, #0x136, lsl #16 */
    /* movk x15, #0xeb98, lsl #32 */
    /* movk x15, #0x4d72, lsl #48 */
    /* mov x16, #0 */
    /* lsr x14, x15, x16 */
    /* add w14, w11, w14 */
    /* and w14, w14, #0xf */
    /* add w14, w14, w12 */
    /* ldr w17, [x10, w14, uxtw #2] */
    /* cmn w17, #1 */
    /* b.eq #0xdacc94 */
    /* eor w3, w17, w9 */
    /* ldr w1, [x0, #0x18] */
    /* bics wzr, w3, w1 */
    /* b.ne #0xdacc7c */
    /* ldr x3, [x0, #0x10] */
    /* and w17, w1, w17 */
    /* ubfiz x17, x17, #3, #0x20 */
    /* ldr w17, [x3, x17] */
    /* cmp w8, w17 */
    /* b.eq #0xdaccbc */
    /* add x16, x16, #4 */
    /* cmp x16, #0x40 */
    /* b.ne #0xdacc38 */
    /* add w12, w12, #0x10 */
    /* and w12, w12, w13 */
    /* branch b #0xdacc34 */
    /* cbz w2, #0xdaccb4 */
    /* str w9, [x10, x14, lsl #2] */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* str w8, [x10, x14, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x8, #0x100000000 */
    /* branch b #0xdaccc0 */
    /* mov x8, #0 */
    /* orr x0, x8, x14 */
    return;
}
