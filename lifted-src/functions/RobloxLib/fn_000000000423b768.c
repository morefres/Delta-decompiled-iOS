/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423b768 start_va=0x423b768 image_relative=0x423b768 bytes=356 */
void function_423b768__at_423b768(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w9, w2 */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w10, #-0x1800 */
    /* mov w11, #0x2731 */
    /* mov w12, #0x200 */
    /* mov w13, #0x16a1 */
    /* mov w14, #0xbb6 */
    /* stp q0, q0, [x0] */
    /* add x15, x0, x8, lsl #2 */
    /* ldr x16, [x1, x8] */
    /* add x16, x16, x9 */
    /* ldrb w17, [x16] */
    /* ldrb w2, [x16, #5] */
    /* add w3, w2, w17 */
    /* ldrb w4, [x16, #1] */
    /* ldrb w5, [x16, #4] */
    /* add w6, w5, w4 */
    /* ldrb w7, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* add w19, w16, w7 */
    /* add w20, w19, w3 */
    /* sub w3, w3, w19 */
    /* sub x17, x17, x2 */
    /* sub w2, w4, w5 */
    /* sub x16, x7, x16 */
    /* add w4, w20, w6 */
    /* add w4, w10, w4, lsl #3 */
    /* madd w3, w3, w11, w12 */
    /* asr w3, w3, #0xa */
    /* lsl w5, w6, #1 */
    /* sub x5, x20, x5 */
    /* smull x5, w5, w13 */
    /* add x5, x5, #0x200 */
    /* lsr x5, x5, #0xa */
    /* add x6, x16, x17 */
    /* smull x6, w6, w14 */
    /* add x6, x6, #0x200 */
    /* lsr x6, x6, #0xa */
    /* add w7, w2, w17 */
    /* add w7, w6, w7, lsl #3 */
    /* stp w4, w7, [x15] */
    /* add w4, w2, w16 */
    /* sub w17, w17, w4 */
    /* lsl w17, w17, #3 */
    /* stp w3, w17, [x15, #8] */
    /* sub w16, w16, w2 */
    /* add w16, w6, w16, lsl #3 */
    /* stp w5, w16, [x15, #0x10] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x423b7ac */
    /* mov x8, #0 */
    /* mov w9, #0x38e4 */
    /* mov x10, #0x4000 */
    /* mov w11, #0x283a */
    /* mov w12, #0x45ad */
    /* add x13, x0, x8 */
    /* ldr w14, [x13] */
    /* ldr w15, [x13, #0x40] */
    /* add w16, w15, w14 */
    /* sxtw x17, w16 */
    /* ldrsw x1, [x13, #0x20] */
    /* sub w14, w14, w15 */
    /* add x15, x1, w16, sxtw */
    /* madd x15, x15, x9, x10 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x13] */
    /* sub x15, x17, x1, lsl #1 */
    /* madd x15, x15, x11, x10 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x13, #0x40] */
    /* smull x14, w14, w12 */
    /* add x14, x14, #4, lsl #12 */
    /* lsr x14, x14, #0xf */
    /* str w14, [x13, #0x20] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x18 */
    /* b.ne #0x423b86c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
