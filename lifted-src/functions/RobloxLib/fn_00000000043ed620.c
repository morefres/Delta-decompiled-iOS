/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ed620 start_va=0x43ed620 image_relative=0x43ed620 bytes=468 */
void function_43ed620__at_43ed620(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x43ed798 */
    /* ldr x10, [x0, #0x30] */
    /* add x15, x10, #1 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x18] */
    /* add x11, x11, #0x10 */
    /* mov w12, #0xc */
    /* mov x13, #-0xffffffff */
    /* mov w14, #-1 */
    /* madd x7, x8, x12, x11 */
    /* ldrb w16, [x7] */
    /* ubfiz x6, x16, #0x18, #0x20 */
    /* ldrb w17, [x7, #1] */
    /* mov x3, x6 */
    /* bfi x3, x17, #0x10, #8 */
    /* ldrb w1, [x7, #2] */
    /* bfi x3, x1, #8, #8 */
    /* ldrb w2, [x7, #3] */
    /* orr x3, x3, x2 */
    /* ldrb w4, [x7, #4] */
    /* lsl x4, x4, #0x18 */
    /* ldrb w5, [x7, #5] */
    /* orr x4, x4, x5, lsl #16 */
    /* ldrb w5, [x7, #6] */
    /* orr x19, x4, x5, lsl #8 */
    /* ldrb w20, [x7, #7] */
    /* orr x5, x19, x20 */
    /* cmp x15, x3 */
    /* csel x3, x15, x3, hi */
    /* cmp x3, x5 */
    /* b.hi #0x43ed788 */
    /* mov x4, #0 */
    /* ubfiz x24, x17, #0x10, #0x20 */
    /* ubfiz x25, x1, #8, #0x20 */
    /* ldrb w21, [x7, #8] */
    /* lsl x22, x21, #0x18 */
    /* ldrb w23, [x7, #9] */
    /* orr x22, x22, x23, lsl #16 */
    /* add x19, x20, x19 */
    /* ldrb w26, [x7, #0xa] */
    /* orr x20, x22, x26, lsl #8 */
    /* ldrb w7, [x7, #0xb] */
    /* orr x20, x20, x7 */
    /* add x19, x19, #1 */
    /* lsl w22, w23, #0x10 */
    /* orr w21, w22, w21, lsl #24 */
    /* add x22, x3, x13 */
    /* orr w21, w21, w26, lsl #8 */
    /* orr w23, w21, w7 */
    /* add w23, w23, w3 */
    /* sub w23, w23, w2 */
    /* sub w23, w23, w1, lsl #8 */
    /* sub w23, w23, w17, lsl #16 */
    /* sub w23, w23, w16, lsl #24 */
    /* add x6, x6, x24 */
    /* add x6, x6, x25 */
    /* add x6, x6, x2 */
    /* sub x6, x6, x3 */
    /* add x6, x6, x14 */
    /* cmp x20, x6 */
    /* b.hi #0x43ed784 */
    /* cmn w23, w4 */
    /* b.ne #0x43ed75c */
    /* add x24, x22, x4 */
    /* cbz x24, #0x43ed798 */
    /* add x4, x4, #1 */
    /* add x24, x3, x4 */
    /* sub x24, x24, #1 */
    /* sub x6, x6, #1 */
    /* cmp x24, x5 */
    /* b.lo #0x43ed724 */
    /* mov x3, x19 */
    /* branch b #0x43ed788 */
    /* ldr w6, [x10, #0x20] */
    /* orr w5, w21, w7 */
    /* add w7, w5, w3 */
    /* sub w7, w7, w2 */
    /* sub w7, w7, w1, lsl #8 */
    /* sub w7, w7, w17, lsl #16 */
    /* sub w7, w7, w16, lsl #24 */
    /* add w7, w7, w4 */
    /* cmp w7, w6 */
    /* b.lo #0x43ed7b0 */
    /* add x3, x3, x4 */
    /* add x8, x8, #1 */
    /* mov x15, x3 */
    /* cmp x8, x9 */
    /* b.ne #0x43ed65c */
    /* strb wzr, [x0, #0x28] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* lsl x9, x17, #0x10 */
    /* orr x9, x9, x16, lsl #24 */
    /* orr x9, x9, x1, lsl #8 */
    /* orr x9, x9, x2 */
    /* cmp x15, x9 */
    /* csel x9, x15, x9, hi */
    /* add x10, x9, x4 */
    /* str x10, [x0, #0x30] */
    /* add w9, w5, w9 */
    /* sub w9, w9, w2 */
    /* sub w9, w9, w1, lsl #8 */
    /* sub w9, w9, w17, lsl #16 */
    /* sub w9, w9, w16, lsl #24 */
    /* add w9, w9, w4 */
    /* str w9, [x0, #0x38] */
    /* str x8, [x0, #0x40] */
    /* branch b #0x43ed79c */
}
