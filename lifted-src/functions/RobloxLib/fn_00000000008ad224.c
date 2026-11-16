/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ad224 start_va=0x8ad224 image_relative=0x8ad224 bytes=228 */
void function_8ad224__at_8ad224(void) {
    /* ldr x8, [x1] */
    /* lsr x9, x8, #3 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w12, [x0, #0x1c] */
    /* neg w10, w12 */
    /* lsr w11, w9, w10 */
    /* lsl w9, w9, w12 */
    /* and w13, w11, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w14, #-1 */
    /* lsl w12, w14, w12 */
    /* mvn w14, w12 */
    /* mov x15, #0xaf5c */
    /* movk x15, #0x136, lsl #16 */
    /* movk x15, #0xeb98, lsl #32 */
    /* movk x15, #0x4d72, lsl #48 */
    /* mov x16, #0 */
    /* lsr x12, x15, x16 */
    /* add w12, w11, w12 */
    /* and w12, w12, #0xf */
    /* add w12, w12, w13 */
    /* ldr w17, [x10, w12, uxtw #2] */
    /* cmn w17, #1 */
    /* b.eq #0x8ad2cc */
    /* eor w3, w17, w9 */
    /* ldr w1, [x0, #0x18] */
    /* bics wzr, w3, w1 */
    /* b.ne #0x8ad2b4 */
    /* ldr x3, [x0, #0x10] */
    /* and w17, w1, w17 */
    /* ubfiz x17, x17, #4, #0x20 */
    /* ldr x17, [x3, x17] */
    /* cmp x8, x17 */
    /* b.eq #0x8ad2fc */
    /* add x16, x16, #4 */
    /* cmp x16, #0x40 */
    /* b.ne #0x8ad270 */
    /* add w12, w13, #0x10 */
    /* and w13, w12, w14 */
    /* branch b #0x8ad26c */
    /* cbz w2, #0x8ad2f4 */
    /* str w9, [x10, x12, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x8ad2f4 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* str w8, [x10, x12, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x8, #0x100000000 */
    /* branch b #0x8ad300 */
    /* mov x8, #0 */
    /* orr x0, x8, x12 */
    return;
}
