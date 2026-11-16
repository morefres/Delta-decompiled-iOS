/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b4990 start_va=0x46b4990 image_relative=0x46b4990 bytes=368 */
void function_46b4990__at_46b4990(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x46b4a2c */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x46b4a2c */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0x18 */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x46b4a08 */
    /* mov x12, x10 */
    /* ldr s0, [x12, #0x18]! */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b4a00 */
    /* b.ne #0x46b4a08 */
    /* ldrb w13, [x10, #0x14] */
    /* ldrb w14, [x10, #0x2c] */
    /* cmp w13, w14 */
    /* b.hs #0x46b4a08 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s1, [x10] */
    /* ldr s0, [x3] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b4a2c */
    /* b.ne #0x46b4a30 */
    /* ldrb w12, [x10, #0x14] */
    /* ldrb w11, [x3, #0x14] */
    /* cmp w12, w11 */
    /* b.hs #0x46b4a34 */
    return;
    /* ldrb w11, [x3, #0x14] */
    /* ldur q1, [x3, #4] */
    /* str q1, [sp, #-0x10]! */
    /* ldur x12, [x10, #0xd] */
    /* ldr q1, [x10] */
    /* str q1, [x3] */
    /* stur x12, [x3, #0xd] */
    /* cmp x8, x9 */
    /* b.ge #0x46b4a70 */
    /* mov x13, x10 */
    /* str s0, [x13] */
    /* ldr q0, [sp] */
    /* stur q0, [x13, #4] */
    /* strb w11, [x13, #0x14] */
    /* add sp, sp, #0x10 */
    return;
    /* mov w12, #0x18 */
    /* lsl x14, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* madd x13, x13, x12, x0 */
    /* add x14, x14, #2 */
    /* cmp x14, x2 */
    /* b.ge #0x46b4ac4 */
    /* mov x15, x13 */
    /* ldr s1, [x15, #0x18]! */
    /* ldr s2, [x13] */
    /* fcmp s2, s1 */
    /* b.mi #0x46b4abc */
    /* b.ne #0x46b4ac4 */
    /* ldrb w16, [x13, #0x14] */
    /* ldrb w17, [x13, #0x2c] */
    /* cmp w16, w17 */
    /* b.hs #0x46b4ac4 */
    /* mov x13, x15 */
    /* mov x9, x14 */
    /* ldr s1, [x13] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b4a54 */
    /* b.ne #0x46b4ae0 */
    /* ldrb w14, [x13, #0x14] */
    /* cmp w14, w11 */
    /* b.lo #0x46b4a54 */
    /* ldr q1, [x13] */
    /* ldur x14, [x13, #0xd] */
    /* stur x14, [x10, #0xd] */
    /* str q1, [x10] */
    /* mov x10, x13 */
    /* cmp x8, x9 */
    /* b.ge #0x46b4a74 */
    /* branch b #0x46b4a58 */
}
