/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423cb34 start_va=0x423cb34 image_relative=0x423cb34 bytes=372 */
void function_423cb34__at_423cb34(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w9, w2 */
    /* mov w10, #0x16a1 */
    /* mov w11, #0x200 */
    /* mov w12, #0x2731 */
    /* stp q0, q0, [x0] */
    /* add x13, x0, x8, lsl #2 */
    /* ldr x14, [x1, x8] */
    /* add x14, x14, x9 */
    /* ldrb w15, [x14] */
    /* ldrb w16, [x14, #2] */
    /* add w17, w16, w15 */
    /* ldrb w14, [x14, #1] */
    /* sub w15, w15, w16 */
    /* add w16, w17, w14 */
    /* lsl w16, w16, #3 */
    /* sub w16, w16, #0xc00 */
    /* sub w14, w17, w14, lsl #1 */
    /* madd w14, w14, w10, w11 */
    /* asr w14, w14, #0xa */
    /* str w14, [x13, #8] */
    /* madd w14, w15, w12, w11 */
    /* asr w14, w14, #0xa */
    /* stp w16, w14, [x13] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x423cb70 */
    /* mov x8, #0 */
    /* mov w9, #0x38e4 */
    /* mov x10, #0x4000 */
    /* mov w11, #0x45ad */
    /* mov w12, #0x283a */
    /* mov w13, #0x14d3 */
    /* add x14, x0, x8 */
    /* ldr w15, [x14] */
    /* ldr w16, [x14, #0xa0] */
    /* add w17, w16, w15 */
    /* sxtw x1, w17 */
    /* ldr w2, [x14, #0x20] */
    /* ldr w3, [x14, #0x80] */
    /* add w4, w3, w2 */
    /* ldr w5, [x14, #0x40] */
    /* ldr w6, [x14, #0x60] */
    /* add w7, w6, w5 */
    /* sxtw x19, w7 */
    /* add x17, x19, w17, sxtw */
    /* sub x1, x1, w7, sxtw */
    /* sub w15, w15, w16 */
    /* sxtw x16, w15 */
    /* sub w2, w2, w3 */
    /* sxtw x3, w2 */
    /* sub w5, w5, w6 */
    /* sxtw x6, w5 */
    /* add x7, x17, w4, sxtw */
    /* madd x7, x7, x9, x10 */
    /* lsr x7, x7, #0xf */
    /* str w7, [x14] */
    /* madd x1, x1, x11, x10 */
    /* lsr x1, x1, #0xf */
    /* str w1, [x14, #0x40] */
    /* sub x17, x17, w4, sxtw #1 */
    /* madd x17, x17, x12, x10 */
    /* lsr x17, x17, #0xf */
    /* str w17, [x14, #0x80] */
    /* add x17, x6, w15, sxtw */
    /* add x15, x3, w15, sxtw */
    /* madd x17, x17, x13, x10 */
    /* madd x15, x15, x9, x17 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x14, #0x20] */
    /* add x15, x3, w5, sxtw */
    /* sub x15, x16, x15 */
    /* madd x15, x15, x9, x10 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x14, #0x60] */
    /* sub x15, x6, w2, sxtw */
    /* madd x15, x15, x9, x17 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x14, #0xa0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0xc */
    /* b.ne #0x423cbdc */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
