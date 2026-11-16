/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a478c start_va=0x42a478c image_relative=0x42a478c bytes=220 */
void function_42a478c__at_42a478c(void) {
    /* ldrh w8, [x1] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w9, w8, w9 */
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
    /* b.eq #0x42a482c */
    /* eor w3, w17, w9 */
    /* ldr w1, [x0, #0x18] */
    /* bics wzr, w3, w1 */
    /* b.ne #0x42a4814 */
    /* ldr x3, [x0, #0x10] */
    /* and w17, w1, w17 */
    /* ldrh w17, [x3, w17, uxtw #1] */
    /* cmp w8, w17 */
    /* b.eq #0x42a485c */
    /* add x16, x16, #4 */
    /* cmp x16, #0x40 */
    /* b.ne #0x42a47d4 */
    /* add w12, w13, #0x10 */
    /* and w13, w12, w14 */
    /* branch b #0x42a47d0 */
    /* cbz w2, #0x42a4854 */
    /* str w9, [x10, x12, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x42a4854 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* str w8, [x10, x12, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x8, #0x100000000 */
    /* branch b #0x42a4860 */
    /* mov x8, #0 */
    /* orr x0, x8, x12 */
    return;
}
