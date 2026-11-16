/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f9918 start_va=0x47f9918 image_relative=0x47f9918 bytes=284 */
void function_47f9918__at_47f9918(void) {
    /* ldr x8, [x1] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x8, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* lsr x10, x9, #0x2f */
    /* eor w9, w10, w9 */
    /* mov w10, #0x699 */
    /* movk w10, #0xbedd, lsl #16 */
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
    /* mov w16, #0x28 */
    /* mov x17, #0 */
    /* lsr x12, x15, x17 */
    /* add w12, w11, w12 */
    /* and w12, w12, #0xf */
    /* add w12, w12, w13 */
    /* ldr w1, [x10, w12, uxtw #2] */
    /* cmn w1, #1 */
    /* b.eq #0x47f99f8 */
    /* eor w4, w1, w9 */
    /* ldr w3, [x0, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x47f99e0 */
    /* ldr x4, [x0, #0x10] */
    /* and w1, w3, w1 */
    /* umull x1, w1, w16 */
    /* ldr x1, [x4, x1] */
    /* cmp x1, x8 */
    /* b.eq #0x47f9a28 */
    /* add x17, x17, #4 */
    /* cmp x17, #0x40 */
    /* b.ne #0x47f999c */
    /* add w12, w13, #0x10 */
    /* and w13, w12, w14 */
    /* branch b #0x47f9998 */
    /* cbz w2, #0x47f9a20 */
    /* str w9, [x10, x12, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x47f9a20 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* str w8, [x10, x12, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x8, #0x100000000 */
    /* branch b #0x47f9a2c */
    /* mov x8, #0 */
    /* orr x0, x8, x12 */
    return;
}
