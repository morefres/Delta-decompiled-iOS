/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4237c50 start_va=0x4237c50 image_relative=0x4237c50 bytes=888 */
void function_4237c50__at_4237c50(void) {
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
    /* mov w10, #0x2731 */
    /* mov w11, #0x400 */
    /* mov w12, #0x16a1 */
    /* mov w13, #0xbb6 */
    /* stp q0, q0, [x0] */
    /* add x14, x0, x8, lsl #2 */
    /* ldr x15, [x1, x8] */
    /* add x15, x15, x9 */
    /* ldrb w16, [x15] */
    /* ldrb w17, [x15, #5] */
    /* add w2, w17, w16 */
    /* ldrb w3, [x15, #1] */
    /* ldrb w4, [x15, #4] */
    /* add w5, w4, w3 */
    /* ldrb w6, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* add w7, w15, w6 */
    /* add w19, w7, w2 */
    /* sub w2, w2, w7 */
    /* sub x16, x16, x17 */
    /* sub w17, w3, w4 */
    /* sub x15, x6, x15 */
    /* add w3, w19, w5 */
    /* lsl w3, w3, #2 */
    /* sub w3, w3, #0xc00 */
    /* madd w2, w2, w10, w11 */
    /* asr w2, w2, #0xb */
    /* lsl w4, w5, #1 */
    /* sub x4, x19, x4 */
    /* smull x4, w4, w12 */
    /* add x4, x4, #0x400 */
    /* lsr x4, x4, #0xb */
    /* add x5, x15, x16 */
    /* smull x5, w5, w13 */
    /* add x5, x5, #0x400 */
    /* lsr x5, x5, #0xb */
    /* add w6, w17, w16 */
    /* add w6, w5, w6, lsl #2 */
    /* stp w3, w6, [x14] */
    /* add w3, w17, w15 */
    /* sub w16, w16, w3 */
    /* lsl w16, w16, #2 */
    /* stp w2, w16, [x14, #8] */
    /* sub w15, w15, w17 */
    /* add w15, w5, w15, lsl #2 */
    /* stp w4, w15, [x14, #0x10] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x4237c90 */
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
    /* cmp w8, #0x18 */
    /* b.ne #0x4237d58 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
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
    /* mov w10, #-0x1400 */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w11, #0x194c */
    /* mov w12, #0xb50 */
    /* mov w13, #0x1a9a */
    /* mov w14, #0x1071 */
    /* mov x15, #0x3ffffff0000 */
    /* movk x15, #0xba5c */
    /* stp q0, q0, [x0] */
    /* ldr x16, [x1, x8] */
    /* add x17, x0, x8, lsl #2 */
    /* add x16, x16, x9 */
    /* ldrb w2, [x16] */
    /* ldrb w3, [x16, #4] */
    /* add w4, w3, w2 */
    /* ldrb w5, [x16, #1] */
    /* ldrb w6, [x16, #3] */
    /* add w7, w6, w5 */
    /* ldrb w16, [x16, #2] */
    /* add x19, x7, x4 */
    /* sub x4, x4, x7 */
    /* sub x2, x2, x3 */
    /* sub x3, x5, x6 */
    /* add w5, w19, w16 */
    /* add w5, w10, w5, lsl #3 */
    /* smull x4, w4, w11 */
    /* sub x16, x19, w16, uxtw #2 */
    /* add x4, x4, #0x200 */
    /* smaddl x6, w16, w12, x4 */
    /* lsr x6, x6, #0xa */
    /* smsubl x16, w16, w12, x4 */
    /* lsr x16, x16, #0xa */
    /* str w16, [x17, #0x10] */
    /* add x16, x3, x2 */
    /* smull x16, w16, w13 */
    /* add x16, x16, #0x200 */
    /* smaddl x2, w2, w14, x16 */
    /* lsr x2, x2, #0xa */
    /* stp w5, w2, [x17] */
    /* madd x16, x3, x15, x16 */
    /* lsr x16, x16, #0xa */
    /* stp w6, w16, [x17, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x28 */
    /* b.ne #0x4237e70 */
    /* mov x8, #0 */
    /* mov w9, #0x28f6 */
    /* mov x10, #0x4000 */
    /* mov w11, #0x2062 */
    /* mov w12, #0xe7b */
    /* mov w13, #0x220c */
    /* mov w14, #0x150b */
    /* mov x15, #0x7fffffff0000 */
    /* movk x15, #0xa6dc */
    /* add x16, x0, x8 */
    /* ldr w17, [x16] */
    /* ldr w1, [x16, #0x80] */
    /* add w2, w1, w17 */
    /* sxtw x3, w2 */
    /* ldr w4, [x16, #0x20] */
    /* ldr w5, [x16, #0x60] */
    /* add w6, w5, w4 */
    /* sxtw x7, w6 */
    /* ldrsw x19, [x16, #0x40] */
    /* add x2, x7, w2, sxtw */
    /* sub x3, x3, w6, sxtw */
    /* sub w17, w17, w1 */
    /* sub w1, w4, w5 */
    /* sxtw x1, w1 */
    /* add x4, x2, x19 */
    /* madd x4, x4, x9, x10 */
    /* lsr x4, x4, #0xf */
    /* str w4, [x16] */
    /* sub x2, x2, x19, lsl #2 */
    /* mul x2, x2, x12 */
    /* madd x3, x3, x11, x10 */
    /* add x4, x3, x2 */
    /* lsr x4, x4, #0xf */
    /* str w4, [x16, #0x40] */
    /* sub x2, x3, x2 */
    /* lsr x2, x2, #0xf */
    /* str w2, [x16, #0x80] */
    /* add x2, x1, w17, sxtw */
    /* madd x2, x2, x13, x10 */
    /* smaddl x17, w17, w14, x2 */
    /* lsr x17, x17, #0xf */
    /* str w17, [x16, #0x20] */
    /* madd x17, x1, x15, x2 */
    /* lsr x17, x17, #0xf */
    /* str w17, [x16, #0x60] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x14 */
    /* b.ne #0x4237f24 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
