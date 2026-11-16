/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d328c4 start_va=0xd328c4 image_relative=0xd328c4 bytes=488 */
void function_d328c4__at_d328c4(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xd32aa8 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xd32aa8 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xd32928 */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x9, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0xd32a58 */
    /* b.le #0xd32928 */
    /* add x9, x9, #0x18 */
    /* mov x10, x11 */
    /* ldr s1, [x9, #0x10] */
    /* ldr s0, [x3, #0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0xd32944 */
    /* b.gt #0xd32aa8 */
    /* ldr w11, [x3, #8] */
    /* branch b #0xd32968 */
    /* ldr w12, [x9, #8] */
    /* ldr w11, [x3, #8] */
    /* cmp w12, w11 */
    /* b.ne #0xd32964 */
    /* ldrb w13, [x9, #0xc] */
    /* ldrb w14, [x3, #0xc] */
    /* mov x11, x12 */
    /* cmp w13, w14 */
    /* b.lo #0xd32aa8 */
    /* sub sp, sp, #0x10 */
    /* ldr x14, [x3] */
    /* ldrb w12, [x3, #0xc] */
    /* ldurh w13, [x3, #0xd] */
    /* strh w13, [sp, #0xc] */
    /* ldrb w13, [x3, #0xf] */
    /* strb w13, [sp, #0xe] */
    /* ldr w13, [x3, #0x14] */
    /* ldr q1, [x9] */
    /* ldr x15, [x9, #0x10] */
    /* str x15, [x3, #0x10] */
    /* str q1, [x3] */
    /* cmp x8, x10 */
    /* b.lt #0xd32a80 */
    /* mov w15, #0x18 */
    /* mov x16, x9 */
    /* lsl x17, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov x10, x9 */
    /* madd x9, x9, x15, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x2 */
    /* b.ge #0xd329e4 */
    /* ldr s1, [x9, #0x10] */
    /* ldr s2, [x9, #0x28] */
    /* fcmp s1, s2 */
    /* b.eq #0xd32a14 */
    /* b.le #0xd329e4 */
    /* add x9, x9, #0x18 */
    /* mov x10, x17 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0xd329f8 */
    /* b.le #0xd32a3c */
    /* branch b #0xd32a7c */
    /* ldr w17, [x9, #8] */
    /* cmp w17, w11 */
    /* b.ne #0xd32a38 */
    /* ldrb w17, [x9, #0xc] */
    /* cmp w17, w12 */
    /* b.hs #0xd32a3c */
    /* branch b #0xd32a7c */
    /* ldr w1, [x9, #8] */
    /* ldr w3, [x9, #0x20] */
    /* cmp w1, w3 */
    /* b.ne #0xd32a30 */
    /* ldrb w1, [x9, #0xc] */
    /* ldrb w3, [x9, #0x24] */
    /* cmp w1, w3 */
    /* b.lo #0xd329dc */
    /* branch b #0xd329e4 */
    /* b.lo #0xd32a7c */
    /* ldr q1, [x9] */
    /* ldr x17, [x9, #0x10] */
    /* str x17, [x16, #0x10] */
    /* str q1, [x16] */
    /* cmp x8, x10 */
    /* b.ge #0xd329a4 */
    /* branch b #0xd32a80 */
    /* ldr w12, [x9, #8] */
    /* ldr w13, [x9, #0x20] */
    /* cmp w12, w13 */
    /* b.ne #0xd32a74 */
    /* ldrb w12, [x9, #0xc] */
    /* ldrb w13, [x9, #0x24] */
    /* cmp w12, w13 */
    /* b.lo #0xd32920 */
    /* branch b #0xd32928 */
    /* mov x9, x16 */
    /* str x14, [x9] */
    /* str w11, [x9, #8] */
    /* strb w12, [x9, #0xc] */
    /* ldrh w8, [sp, #0xc] */
    /* sturh w8, [x9, #0xd] */
    /* ldrb w8, [sp, #0xe] */
    /* strb w8, [x9, #0xf] */
    /* str s0, [x9, #0x10] */
    /* str w13, [x9, #0x14] */
    /* add sp, sp, #0x10 */
    return;
}
