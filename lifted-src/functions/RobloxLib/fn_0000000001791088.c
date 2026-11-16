/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1791088 start_va=0x1791088 image_relative=0x1791088 bytes=308 */
void function_1791088__at_1791088(void) {
    /* ldr x8, [x0, #0x9c0] */
    /* add x9, x8, #1 */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xd21 */
    /* movk x11, #0x20d2, lsl #16 */
    /* movk x11, #0xd20d, lsl #32 */
    /* movk x11, #0xd20, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* mov w12, #0x138 */
    /* msub x9, x10, x12, x9 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* and x10, x10, #0xffffffff80000000 */
    /* ldr x13, [x0, x9, lsl #3] */
    /* and x14, x13, #0x7ffffffe */
    /* orr x10, x14, x10 */
    /* add x14, x8, #0x9c */
    /* lsr x15, x14, #3 */
    /* umulh x11, x15, x11 */
    /* lsr x11, x11, #1 */
    /* msub x11, x11, x12, x14 */
    /* ldr x11, [x0, x11, lsl #3] */
    /* tst w13, #1 */
    /* mov x12, #0x19e9 */
    /* movk x12, #0xa966, lsl #16 */
    /* movk x12, #0x6f5a, lsl #32 */
    /* movk x12, #0xb502, lsl #48 */
    /* csel x12, x12, xzr, ne */
    /* eor x11, x12, x11 */
    /* eor x10, x11, x10, lsr #1 */
    /* str x10, [x0, x8, lsl #3] */
    /* lsr x8, x10, #0x1d */
    /* and x8, x8, #0x5555555555555555 */
    /* eor x8, x8, x10 */
    /* str x9, [x0, #0x9c0] */
    /* mov x9, #0xeda60000 */
    /* movk x9, #0x7fff, lsl #32 */
    /* movk x9, #0x71d6, lsl #48 */
    /* and x9, x9, x8, lsl #17 */
    /* eor x8, x9, x8 */
    /* mov x9, #0xeee000000000 */
    /* movk x9, #0xfff7, lsl #48 */
    /* and x9, x9, x8, lsl #37 */
    /* eor x8, x9, x8 */
    /* eor x0, x8, x8, lsr #43 */
    return;
    /* mov x9, #0 */
    /* cbz x0, #0x17911ac */
    /* mov x8, x1 */
    /* mov x10, x9 */
    /* mov x1, x9 */
    /* cmp x8, #0x14 */
    /* b.lo #0x17911b4 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x101 */
    /* b.ne #0x179119c */
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* mov w9, #0xa442 */
    /* movk w9, #0x2112, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x179119c */
    /* ldr x8, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* orr x1, x10, #0x100000000 */
    /* and x10, x8, #0xff */
    /* branch b #0x17911b4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x1, #0 */
    /* branch b #0x17911b4 */
    /* mov x10, x9 */
    /* mov x1, x9 */
    /* orr x0, x10, x9 */
    return;
}
