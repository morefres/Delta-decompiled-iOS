/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc41f4 start_va=0xbc41f4 image_relative=0xbc41f4 bytes=324 */
void function_bc41f4__at_bc41f4(void) {
    /* cbz w2, #0xbc4334 */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* mov w8, #0 */
    /* lsl x13, x4, #0x30 */
    /* mov w14, w1 */
    /* lsl x9, x5, #0x30 */
    /* mov w10, w2 */
    /* udiv x9, x9, x10 */
    /* mov x10, #-0x7ff000000001 */
    /* movk x10, #0, lsl #48 */
    /* lsr x11, x9, #1 */
    /* sub x11, x11, #1 */
    /* sub w12, w5, #1 */
    /* udiv x13, x13, x14 */
    /* lsr x14, x13, #1 */
    /* sub x14, x14, #1 */
    /* sub w15, w4, #1 */
    /* mov w16, #0x1000000 */
    /* lsr x17, x11, #0x24 */
    /* sub w17, w17, #0x800 */
    /* cmp x11, x10 */
    /* csel w17, w17, wzr, hi */
    /* lsr w5, w17, #0xc */
    /* add w6, w5, #1 */
    /* cmp w12, w6 */
    /* csinc w6, w12, w5, lo */
    /* cbz w1, #0xbc4310 */
    /* and w17, w17, #0xfff */
    /* mul w5, w5, w4 */
    /* mul w6, w6, w4 */
    /* lsl w7, w17, #0xc */
    /* mov x19, x1 */
    /* mov x20, x14 */
    /* lsr x21, x20, #0x24 */
    /* sub w21, w21, #0x800 */
    /* cmp x20, x10 */
    /* csel w21, w21, wzr, hi */
    /* lsr w22, w21, #0xc */
    /* add w23, w22, #1 */
    /* cmp w15, w23 */
    /* and w23, w21, #0xfff */
    /* csinc w22, w15, w22, lo */
    /* mul w24, w23, w17 */
    /* add w25, w5, w21, lsr #12 */
    /* lsl w26, w23, #0xc */
    /* add w23, w7, w23, lsl #12 */
    /* sub w23, w24, w23 */
    /* add w27, w22, w5 */
    /* sub w26, w26, w24 */
    /* add w21, w6, w21, lsr #12 */
    /* ldrb w25, [x3, w25, uxtw] */
    /* sub w28, w7, w24 */
    /* add w22, w22, w6 */
    /* ldrb w27, [x3, w27, uxtw] */
    /* ldrb w21, [x3, w21, uxtw] */
    /* add w23, w23, w16 */
    /* mul w26, w26, w27 */
    /* ldrb w22, [x3, w22, uxtw] */
    /* madd w23, w23, w25, w26 */
    /* madd w21, w28, w21, w23 */
    /* madd w21, w24, w22, w21 */
    /* add w21, w21, #0x800, lsl #12 */
    /* lsr w21, w21, #0x18 */
    /* strb w21, [x0], #1 */
    /* add x20, x20, x13 */
    /* subs w19, w19, #1 */
    /* b.ne #0xbc4288 */
    /* add w8, w8, #1 */
    /* add x11, x11, x9 */
    /* cmp w8, w2 */
    /* b.ne #0xbc424c */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
