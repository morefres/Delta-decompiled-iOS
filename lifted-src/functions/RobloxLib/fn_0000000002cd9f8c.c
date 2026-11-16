/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd9f8c start_va=0x2cd9f8c image_relative=0x2cd9f8c bytes=520 */
void function_2cd9f8c__at_2cd9f8c(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x2cda15c */
    /* sub x8, x3, x0 */
    /* lsr x9, x9, #1 */
    /* cmp x9, x8, asr #5 */
    /* b.lt #0x2cda15c */
    /* asr x11, x8, #4 */
    /* add x10, x11, #1 */
    /* add x8, x0, x10, lsl #5 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2cd9fe8 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x8, #0x38] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd9fe0 */
    /* b.ne #0x2cd9fe8 */
    /* ldr w12, [x8] */
    /* ldr w13, [x8, #0x20] */
    /* cmp w12, w13 */
    /* b.ge #0x2cda160 */
    /* add x8, x8, #0x20 */
    /* mov x10, x11 */
    /* ldr s1, [x8, #0x18] */
    /* ldr s0, [x3, #0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0x2cda15c */
    /* b.ne #0x2cda03c */
    /* ldr w12, [x8] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.lt #0x2cda15c */
    /* b.ne #0x2cda040 */
    /* ldr w11, [x8, #4] */
    /* ldr w13, [x3, #4] */
    /* cmp w11, w13 */
    /* b.lt #0x2cda15c */
    /* b.ne #0x2cda18c */
    /* ldr w13, [x8, #8] */
    /* ldr w14, [x3, #8] */
    /* mov x11, x12 */
    /* cmp w13, w14 */
    /* b.ge #0x2cda040 */
    /* branch b #0x2cda15c */
    /* ldr w11, [x3] */
    /* ldp w12, w13, [x3, #4] */
    /* ldur x14, [x3, #0xc] */
    /* str x14, [sp, #-0x10]! */
    /* ldr w14, [x3, #0x14] */
    /* str w14, [sp, #8] */
    /* ldr q1, [x8] */
    /* ldur q2, [x8, #0xc] */
    /* stur q2, [x3, #0xc] */
    /* str q1, [x3] */
    /* cmp x9, x10 */
    /* b.lt #0x2cda13c */
    /* mov x14, x8 */
    /* lsl x15, x10, #1 */
    /* mov w8, #1 */
    /* bfi x8, x10, #1, #0x3f */
    /* mov x10, x8 */
    /* add x8, x0, x8, lsl #5 */
    /* add x15, x15, #2 */
    /* cmp x15, x2 */
    /* b.ge #0x2cda0bc */
    /* ldr s1, [x8, #0x18] */
    /* ldr s2, [x8, #0x38] */
    /* fcmp s1, s2 */
    /* b.mi #0x2cda0b4 */
    /* b.ne #0x2cda0bc */
    /* ldr w16, [x8] */
    /* ldr w17, [x8, #0x20] */
    /* cmp w16, w17 */
    /* b.ge #0x2cda10c */
    /* add x8, x8, #0x20 */
    /* mov x10, x15 */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0x2cda138 */
    /* b.ne #0x2cda0f8 */
    /* ldr w15, [x8] */
    /* cmp w15, w11 */
    /* b.lt #0x2cda138 */
    /* b.ne #0x2cda0f8 */
    /* ldr w15, [x8, #4] */
    /* cmp w15, w12 */
    /* b.lt #0x2cda138 */
    /* b.ne #0x2cda0f8 */
    /* ldr w15, [x8, #8] */
    /* cmp w15, w13 */
    /* b.lt #0x2cda138 */
    /* ldr q1, [x8] */
    /* ldur q2, [x8, #0xc] */
    /* stur q2, [x14, #0xc] */
    /* str q1, [x14] */
    /* branch b #0x2cda064 */
    /* b.ne #0x2cda0bc */
    /* ldr w16, [x8, #4] */
    /* ldr w17, [x8, #0x24] */
    /* cmp w16, w17 */
    /* b.lt #0x2cda0b4 */
    /* b.ne #0x2cda0bc */
    /* ldr w16, [x8, #8] */
    /* ldr w17, [x8, #0x28] */
    /* cmp w16, w17 */
    /* b.lt #0x2cda0b4 */
    /* branch b #0x2cda0bc */
    /* mov x8, x14 */
    /* stp w11, w12, [x8] */
    /* str w13, [x8, #8] */
    /* ldr x9, [sp] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x14] */
    /* str s0, [x8, #0x18] */
    /* add sp, sp, #0x10 */
    return;
    /* b.ne #0x2cd9fe8 */
    /* ldr w12, [x8, #4] */
    /* ldr w13, [x8, #0x24] */
    /* cmp w12, w13 */
    /* b.lt #0x2cd9fe0 */
    /* b.ne #0x2cd9fe8 */
    /* ldr w12, [x8, #8] */
    /* ldr w13, [x8, #0x28] */
    /* cmp w12, w13 */
    /* b.lt #0x2cd9fe0 */
    /* branch b #0x2cd9fe8 */
    /* mov x11, x12 */
    /* branch b #0x2cda040 */
}
