/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2ec0 start_va=0x43e2ec0 image_relative=0x43e2ec0 bytes=516 */
void function_43e2ec0__at_43e2ec0(void) {
    /* ldr w11, [x1] */
    /* cmn w11, #1 */
    /* b.eq #0x43e3058 */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldr x10, [x0, #0x18] */
    /* ldr w8, [x10, #0x200c] */
    /* rev w8, w8 */
    /* cbz w8, #0x43e3050 */
    /* ldr x9, [x0] */
    /* add x10, x10, #2, lsl #12 */
    /* add x10, x10, #0x10 */
    /* add w11, w11, #1 */
    /* ldrb w12, [x10] */
    /* lsl w16, w12, #0x18 */
    /* ldrb w13, [x10, #1] */
    /* mov x17, x16 */
    /* bfi w17, w13, #0x10, #8 */
    /* ldrb w14, [x10, #2] */
    /* bfi w17, w14, #8, #8 */
    /* ldrb w15, [x10, #3] */
    /* orr w17, w17, w15 */
    /* ldrb w0, [x10, #4] */
    /* lsl w0, w0, #0x18 */
    /* ldrb w2, [x10, #5] */
    /* orr w0, w0, w2, lsl #16 */
    /* ldrb w2, [x10, #6] */
    /* orr w25, w0, w2, lsl #8 */
    /* ldrb w26, [x10, #7] */
    /* orr w7, w25, w26 */
    /* cmp w11, w17 */
    /* csel w0, w11, w17, hi */
    /* mov x20, x0 */
    /* cmp w0, w7 */
    /* b.hi #0x43e3040 */
    /* mov w17, #0 */
    /* lsl w5, w13, #0x10 */
    /* lsl w19, w14, #8 */
    /* ldrb w2, [x10, #8] */
    /* lsl w21, w2, #0x18 */
    /* ldrb w3, [x10, #9] */
    /* lsl w22, w3, #0x10 */
    /* mov x20, x21 */
    /* bfi w20, w3, #0x10, #8 */
    /* ldrb w4, [x10, #0xa] */
    /* lsl w23, w4, #8 */
    /* bfi w20, w4, #8, #8 */
    /* ldrb w6, [x10, #0xb] */
    /* orr w24, w20, w6 */
    /* add w20, w26, w25 */
    /* add w20, w20, #1 */
    /* add w25, w16, w5 */
    /* add w26, w19, w15 */
    /* add w25, w25, w26 */
    /* mvn w26, w0 */
    /* add w25, w26, w25 */
    /* add w26, w0, w21 */
    /* add w27, w22, w23 */
    /* add w27, w27, w6 */
    /* add w27, w26, w27 */
    /* sub w26, w0, #1 */
    /* sub w27, w27, w15 */
    /* sub w27, w27, w19 */
    /* sub w27, w27, w5 */
    /* sub w27, w27, w16 */
    /* add w28, w0, w17 */
    /* cmp w24, w25 */
    /* b.hi #0x43e3004 */
    /* cmn w27, w17 */
    /* b.ne #0x43e300c */
    /* cmn w28, #1 */
    /* b.eq #0x43e3060 */
    /* add w17, w17, #1 */
    /* add w28, w26, w17 */
    /* sub w25, w25, #1 */
    /* cmp w28, w7 */
    /* b.lo #0x43e2fd0 */
    /* branch b #0x43e3040 */
    /* mov x20, x28 */
    /* branch b #0x43e3040 */
    /* ldr w7, [x9, #0x20] */
    /* add w20, w0, w21 */
    /* add w20, w20, w22 */
    /* add w20, w20, w23 */
    /* add w20, w20, w6 */
    /* sub w20, w20, w15 */
    /* sub w19, w20, w19 */
    /* sub w19, w19, w5 */
    /* sub w16, w19, w16 */
    /* add w16, w16, w17 */
    /* cmp w16, w7 */
    /* b.lo #0x43e3084 */
    /* add w20, w0, w17 */
    /* add x10, x10, #0xc */
    /* mov x11, x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43e2f00 */
    /* mov w0, #0 */
    /* branch b #0x43e3068 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* str w8, [x1] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* orr w8, w5, w12, lsl #24 */
    /* orr w8, w8, w14, lsl #8 */
    /* orr w8, w8, w15 */
    /* cmp w11, w8 */
    /* csel w9, w11, w8, hi */
    /* add w8, w9, w17 */
    /* add w9, w9, w2, lsl #24 */
    /* add w9, w9, w3, lsl #16 */
    /* add w9, w9, w4, lsl #8 */
    /* add w9, w9, w6 */
    /* sub w9, w9, w15 */
    /* sub w9, w9, w14, lsl #8 */
    /* sub w9, w9, w13, lsl #16 */
    /* sub w9, w9, w12, lsl #24 */
    /* add w0, w9, w17 */
    /* branch b #0x43e3068 */
}
