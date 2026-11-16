/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4acc65c start_va=0x4acc65c image_relative=0x4acc65c bytes=260 */
void function_4acc65c__at_4acc65c(void) {
    /* ldp w8, w9, [x0, #0xfc] */
    /* cmp w8, #6 */
    /* mov w10, #6 */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* mov w11, #4 */
    /* csel w8, w8, w11, hi */
    /* cmp w9, #6 */
    /* csel w9, w9, w10, lo */
    /* ldr w10, [x0, #0x2c] */
    /* ldr x12, [x0, #8] */
    /* sub x11, x1, x12 */
    /* cmp w10, w11 */
    /* b.hs #0x4acc758 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w13, #-1 */
    /* lsl w13, w13, w8 */
    /* mvn w13, w13 */
    /* ldr x14, [x0, #0x60] */
    /* ldr w17, [x0, #0x34] */
    /* mov w15, #0x38 */
    /* sub w15, w15, w17 */
    /* mov w1, #0x18 */
    /* ldr x16, [x0, #0x38] */
    /* sub w17, w1, w17 */
    /* mov w1, w11 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* cmp w9, #5 */
    /* b.eq #0x4acc700 */
    /* cmp w9, #6 */
    /* b.ne #0x4acc710 */
    /* ldr x5, [x12, x10] */
    /* mul x5, x5, x3 */
    /* branch b #0x4acc708 */
    /* ldr x5, [x12, x10] */
    /* mul x5, x5, x2 */
    /* lsr x5, x5, x15 */
    /* branch b #0x4acc71c */
    /* ldr w5, [x12, x10] */
    /* mul w5, w5, w4 */
    /* lsr w5, w5, w17 */
    /* ubfx x6, x5, #8, #0x18 */
    /* lsl w6, w6, w8 */
    /* add x7, x14, w6, uxtw #2 */
    /* add x6, x16, w6, uxtw #1 */
    /* ldrb w19, [x6] */
    /* add w19, w19, #0x7f */
    /* and w19, w19, w13 */
    /* strb w19, [x6] */
    /* add x6, x6, x19 */
    /* strb w5, [x6, #0x10] */
    /* str w10, [x7, w19, uxtw #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x1 */
    /* b.lo #0x4acc6e4 */
    /* ldp x20, x19, [sp], #0x10 */
    /* str w11, [x0, #0x2c] */
    return;
}
