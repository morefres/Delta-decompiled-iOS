/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170a760 start_va=0x170a760 image_relative=0x170a760 bytes=816 */
void function_170a760__at_170a760(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x170a818 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x170a818 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x14 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x170a7e8 */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w13, [x9, #0x24] */
    /* cmp w12, w13 */
    /* b.ne #0x170a7dc */
    /* ldr w12, [x9, #0xc] */
    /* ldr w13, [x9, #4] */
    /* add w12, w13, w12 */
    /* ldr w13, [x9, #0x20] */
    /* ldr w14, [x9, #0x18] */
    /* add w13, w14, w13 */
    /* cmp w12, w13 */
    /* b.hi #0x170a7e0 */
    /* branch b #0x170a7e8 */
    /* b.hs #0x170a7e8 */
    /* add x9, x9, #0x14 */
    /* mov x10, x11 */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w11, [x3, #0x10] */
    /* cmp w12, w11 */
    /* b.ne #0x170a81c */
    /* ldr w12, [x9, #0xc] */
    /* ldr w13, [x9, #4] */
    /* add w14, w13, w12 */
    /* ldr w12, [x3, #0xc] */
    /* ldr w13, [x3, #4] */
    /* add w15, w13, w12 */
    /* cmp w14, w15 */
    /* b.ls #0x170a828 */
    return;
    /* b.lo #0x170a818 */
    /* ldr w13, [x3, #4] */
    /* ldr w12, [x3, #0xc] */
    /* ldr w15, [x3] */
    /* ldr w14, [x3, #8] */
    /* ldr q0, [x9] */
    /* ldrb w16, [x9, #0x10] */
    /* strb w16, [x3, #0x10] */
    /* str q0, [x3] */
    /* cmp x8, x10 */
    /* b.ge #0x170a850 */
    /* mov x17, x9 */
    /* branch b #0x170a8fc */
    /* add w16, w12, w13 */
    /* mov w1, #0x14 */
    /* lsl x3, x10, #1 */
    /* mov w17, #1 */
    /* bfi x17, x10, #1, #0x3f */
    /* mov x10, x17 */
    /* madd x17, x17, x1, x0 */
    /* add x3, x3, #2 */
    /* cmp x3, x2 */
    /* b.ge #0x170a8b8 */
    /* ldrb w4, [x17, #0x10] */
    /* ldrb w5, [x17, #0x24] */
    /* cmp w4, w5 */
    /* b.ne #0x170a8ac */
    /* ldr w4, [x17, #0xc] */
    /* ldr w5, [x17, #4] */
    /* add w4, w5, w4 */
    /* ldr w5, [x17, #0x20] */
    /* ldr w6, [x17, #0x18] */
    /* add w5, w6, w5 */
    /* cmp w4, w5 */
    /* b.hi #0x170a8b0 */
    /* branch b #0x170a8b8 */
    /* b.hs #0x170a8b8 */
    /* add x17, x17, #0x14 */
    /* mov x10, x3 */
    /* ldrb w3, [x17, #0x10] */
    /* cmp w3, w11 */
    /* b.ne #0x170a8dc */
    /* ldr w3, [x17, #0xc] */
    /* ldr w4, [x17, #4] */
    /* add w3, w4, w3 */
    /* cmp w3, w16 */
    /* b.ls #0x170a8e0 */
    /* branch b #0x170a848 */
    /* b.lo #0x170a848 */
    /* ldr q0, [x17] */
    /* ldrb w3, [x17, #0x10] */
    /* strb w3, [x9, #0x10] */
    /* str q0, [x9] */
    /* mov x9, x17 */
    /* cmp x8, x10 */
    /* b.ge #0x170a858 */
    /* stp w15, w13, [x17] */
    /* stp w14, w12, [x17, #8] */
    /* strb w11, [x17, #0x10] */
    return;
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x14 */
    /* mov x11, x0 */
    /* madd x12, x10, x9, x0 */
    /* add x0, x12, #0x14 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x170a988 */
    /* ldrb w14, [x12, #0x24] */
    /* ldrb w15, [x12, #0x38] */
    /* cmp w14, w15 */
    /* b.ne #0x170a97c */
    /* ldr w14, [x12, #0x20] */
    /* ldr w15, [x12, #0x18] */
    /* add w14, w15, w14 */
    /* ldr w15, [x12, #0x34] */
    /* ldr w16, [x12, #0x2c] */
    /* add w15, w16, w15 */
    /* cmp w14, w15 */
    /* b.hi #0x170a980 */
    /* branch b #0x170a988 */
    /* b.hs #0x170a988 */
    /* add x0, x12, #0x28 */
    /* mov x10, x13 */
    /* ldr q0, [x0] */
    /* ldrb w12, [x0, #0x10] */
    /* strb w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* cmp x10, x8 */
    /* b.le #0x170a920 */
    return;
    /* subs x15, x3, #2 */
    /* b.lt #0x170aa24 */
    /* lsr x9, x15, #1 */
    /* mov w8, #0x14 */
    /* madd x10, x9, x8, x0 */
    /* ldrb w11, [x10, #0x10] */
    /* ldurb w8, [x1, #-4] */
    /* cmp w11, w8 */
    /* b.ne #0x170a9ec */
    /* ldr w11, [x10, #0xc] */
    /* ldr w12, [x10, #4] */
    /* add w13, w12, w11 */
    /* ldur w11, [x1, #-8] */
    /* ldur w12, [x1, #-0x10] */
    /* add w14, w12, w11 */
    /* cmp w13, w14 */
    /* b.hi #0x170a9f8 */
    /* branch b #0x170aa24 */
    /* b.hs #0x170aa24 */
    /* ldur w12, [x1, #-0x10] */
    /* ldur w11, [x1, #-8] */
    /* sub x16, x1, #0x14 */
    /* ldur w14, [x1, #-0x14] */
    /* ldur w13, [x1, #-0xc] */
    /* ldr q0, [x10] */
    /* ldrb w17, [x10, #0x10] */
    /* strb w17, [x16, #0x10] */
    /* str q0, [x16] */
    /* cmp x15, #2 */
    /* b.hs #0x170aa28 */
    /* mov x15, x10 */
    /* branch b #0x170aa80 */
    return;
    /* add w16, w11, w12 */
    /* mov w17, #0x14 */
    /* sub x1, x9, #1 */
    /* lsr x9, x1, #1 */
    /* madd x15, x9, x17, x0 */
    /* ldrb w2, [x15, #0x10] */
    /* cmp w2, w8 */
    /* b.ne #0x170aa60 */
    /* ldr w2, [x15, #0xc] */
    /* ldr w3, [x15, #4] */
    /* add w2, w3, w2 */
    /* cmp w2, w16 */
    /* b.hi #0x170aa64 */
    /* branch b #0x170aa1c */
    /* b.hs #0x170aa1c */
    /* ldr q0, [x15] */
    /* ldrb w2, [x15, #0x10] */
    /* strb w2, [x10, #0x10] */
    /* str q0, [x10] */
    /* mov x10, x15 */
    /* cmp x1, #1 */
    /* b.hi #0x170aa30 */
    /* stp w14, w12, [x15] */
    /* stp w13, w11, [x15, #8] */
    /* strb w8, [x15, #0x10] */
    return;
}
