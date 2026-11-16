/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2206b94 start_va=0x2206b94 image_relative=0x2206b94 bytes=272 */
void function_2206b94__at_2206b94(void) {
    /* ldr w8, [x1] */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x11, x8, x10 */
    /* ldrh w9, [x1, #4] */
    /* add w10, w9, w10 */
    /* add w10, w10, w11, lsl #6 */
    /* lsr x12, x11, #2 */
    /* add w10, w10, w12 */
    /* eor w10, w10, w11 */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldr w13, [x0, #0x1c] */
    /* neg w11, w13 */
    /* lsr w12, w10, w11 */
    /* lsl w10, w10, w13 */
    /* and w14, w12, #0xfffffff0 */
    /* ldr x11, [x0, #8] */
    /* mov w15, #-1 */
    /* lsl w13, w15, w13 */
    /* mvn w15, w13 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0xc */
    /* mov x1, #0 */
    /* lsr x13, x16, x1 */
    /* add w13, w12, w13 */
    /* and w13, w13, #0xf */
    /* add w13, w13, w14 */
    /* ldr w3, [x11, w13, uxtw #2] */
    /* cmn w3, #1 */
    /* b.eq #0x2206c68 */
    /* eor w5, w3, w10 */
    /* ldr w4, [x0, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x2206c50 */
    /* ldr x5, [x0, #0x10] */
    /* and w3, w4, w3 */
    /* umaddl x3, w3, w17, x5 */
    /* ldr w4, [x3] */
    /* ldrh w3, [x3, #4] */
    /* cmp w8, w4 */
    /* ccmp w9, w3, #0, eq */
    /* b.eq #0x2206c98 */
    /* add x1, x1, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x2206c04 */
    /* add w13, w14, #0x10 */
    /* and w14, w13, w15 */
    /* branch b #0x2206c00 */
    /* cbz w2, #0x2206c90 */
    /* str w10, [x11, x13, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x2206c90 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w10 */
    /* str w8, [x11, x13, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x8, #0x100000000 */
    /* branch b #0x2206c9c */
    /* mov x8, #0 */
    /* orr x0, x8, x13 */
    return;
}
