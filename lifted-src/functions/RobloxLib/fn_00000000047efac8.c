/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47efac8 start_va=0x47efac8 image_relative=0x47efac8 bytes=260 */
void function_47efac8__at_47efac8(void) {
    /* ldr x8, [x0] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x11, x8, x9, x10 */
    /* lsr x12, x8, #0x2d */
    /* lsr x13, x8, #0x1b */
    /* eor w12, w12, w13 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w12, w8 */
    /* madd x9, x11, x9, x10 */
    /* lsr x10, x11, #0x2d */
    /* lsr x12, x11, #0x1b */
    /* eor w10, w10, w12 */
    /* lsr x11, x11, #0x3b */
    /* ror w10, w10, w11 */
    /* str x9, [x0] */
    /* orr x0, x8, x10, lsl #32 */
    return;
    /* mov x12, #0x7f2d */
    /* movk x12, #0x4c95, lsl #16 */
    /* movk x12, #0xf42d, lsl #32 */
    /* movk x12, #0x5851, lsl #48 */
    /* cmp x1, x2 */
    /* csel x9, x1, x2, gt */
    /* csel x8, x1, x2, lt */
    /* sub x10, x9, x8 */
    /* ldr x9, [x0] */
    /* mov x13, #0x69 */
    /* madd x11, x9, x12, x13 */
    /* lsr x14, x9, #0x2d */
    /* lsr x15, x9, #0x1b */
    /* eor w14, w14, w15 */
    /* lsr x9, x9, #0x3b */
    /* ror w9, w14, w9 */
    /* mov w14, #-3 */
    /* cmp x10, x14 */
    /* b.hi #0x47efb7c */
    /* str x11, [x0] */
    /* mul x10, x9, x10 */
    /* add x9, x10, w9, uxtw */
    /* add x0, x8, x9, lsr #32 */
    return;
    /* madd x12, x11, x12, x13 */
    /* lsr x13, x11, #0x2d */
    /* lsr x14, x11, #0x1b */
    /* eor w13, w13, w14 */
    /* lsr x11, x11, #0x3b */
    /* ror w11, w13, w11 */
    /* str x12, [x0] */
    /* orr x12, x9, x11, lsl #32 */
    /* adds x10, x10, #1 */
    /* cset w13, hs */
    /* mov w14, w10 */
    /* lsr x10, x10, #0x20 */
    /* umull x14, w14, w11 */
    /* umull x9, w10, w9 */
    /* add x8, x8, x9, lsr #32 */
    /* umaddl x8, w10, w11, x8 */
    /* add x8, x8, x14, lsr #32 */
    /* tst w13, #1 */
    /* csel x0, x12, x8, ne */
    return;
}
