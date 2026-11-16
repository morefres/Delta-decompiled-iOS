/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d6a94 start_va=0x40d6a94 image_relative=0x40d6a94 bytes=1040 */
void function_40d6a94__at_40d6a94(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x37a7 */
    /* movk x10, #0xe9bd, lsl #16 */
    /* movk x10, #0x6f4d, lsl #32 */
    /* movk x10, #0xd37a, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x40d6ac4 */
    /* mov x1, x8 */
    /* branch b #0x40d7140 */
    /* b.hs #0x40d6ad4 */
    /* mov w8, #0xb8 */
    /* madd x1, x1, x8, x9 */
    /* branch b #0x40d70cc */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x40d6b1c */
    /* mov x8, #0 */
    /* add x9, x0, #0xc */
    /* ldp w10, w11, [x1] */
    /* ldr x12, [x2, #0x10] */
    /* ldr w13, [x2] */
    /* madd w10, w13, w11, w10 */
    /* add x10, x12, w10, uxtw #4 */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x40d6b00 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40d6b6c */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldr w10, [x9], #0x1c */
    /* ldp w11, w12, [x1] */
    /* add w10, w10, w11 */
    /* ldr w11, [x2] */
    /* madd w10, w11, w12, w10 */
    /* ldr x11, [x2, #0x10] */
    /* sub w10, w10, #1 */
    /* add x10, x11, w10, uxtw #4 */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x40d6b50 */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40d6bbc */
    /* mov x8, #0 */
    /* ldr w9, [x0, #4] */
    /* ldp w11, w10, [x1] */
    /* add w10, w9, w10 */
    /* add x9, x0, #0x2c */
    /* sub w10, w10, #1 */
    /* ldr x12, [x2, #0x10] */
    /* ldr w13, [x2] */
    /* madd w10, w13, w10, w11 */
    /* add x10, x12, w10, uxtw #4 */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x40d6ba0 */
    /* ldrb w10, [x0, #0xb] */
    /* ldr w8, [x0] */
    /* sub w9, w8, #1 */
    /* cmp w10, #1 */
    /* b.ne #0x40d6c18 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #4] */
    /* ldp w13, w12, [x1] */
    /* add w12, w11, w12 */
    /* add x11, x0, #0x3c */
    /* add w13, w9, w13 */
    /* sub w12, w12, #1 */
    /* ldr x14, [x2, #0x10] */
    /* ldr w15, [x2] */
    /* madd w12, w15, w12, w13 */
    /* add x12, x14, w12, uxtw #4 */
    /* ldr s0, [x12, x10] */
    /* ldr s1, [x11, x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x10 */
    /* b.ne #0x40d6bfc */
    /* cmp w9, #1 */
    /* b.ls #0x40d6cbc */
    /* ldr x11, [x0, #0x80] */
    /* ldp w15, w14, [x1] */
    /* ldr x12, [x2, #0x10] */
    /* ldr w16, [x2] */
    /* ldr w10, [x0, #4] */
    /* ldr x13, [x0, #0x98] */
    /* add w17, w14, w10 */
    /* sub w17, w17, #1 */
    /* madd w14, w16, w14, w15 */
    /* add w14, w14, #1 */
    /* madd w15, w17, w16, w15 */
    /* add w15, w15, #1 */
    /* mov w16, #1 */
    /* mov x3, #0 */
    /* add x17, x12, w15, uxtw #4 */
    /* add x4, x12, w14, uxtw #4 */
    /* ldr s0, [x4, x3] */
    /* ldr s1, [x11, x3] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0x10 */
    /* b.ne #0x40d6c60 */
    /* mov x3, #0 */
    /* ldr s0, [x17, x3] */
    /* ldr s1, [x13, x3] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0x10 */
    /* b.ne #0x40d6c80 */
    /* add x16, x16, #1 */
    /* add x11, x11, #0x10 */
    /* add w14, w14, #1 */
    /* add x13, x13, #0x10 */
    /* add w15, w15, #1 */
    /* cmp x16, x9 */
    /* b.ne #0x40d6c54 */
    /* branch b #0x40d6cc0 */
    /* ldr w10, [x0, #4] */
    /* sub w9, w10, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x40d6d58 */
    /* ldr x10, [x0, #0x50] */
    /* ldp w14, w15, [x1] */
    /* ldr x11, [x2, #0x10] */
    /* ldr w12, [x2] */
    /* ldr x13, [x0, #0x68] */
    /* madd w15, w12, w15, w12 */
    /* add w14, w14, w15 */
    /* add w8, w14, w8 */
    /* sub w8, w8, #1 */
    /* mov w15, #1 */
    /* mov x17, #0 */
    /* add x16, x11, w8, uxtw #4 */
    /* add x0, x11, w14, uxtw #4 */
    /* ldr s0, [x0, x17] */
    /* ldr s1, [x10, x17] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x17] */
    /* add x17, x17, #4 */
    /* cmp x17, #0x10 */
    /* b.ne #0x40d6d00 */
    /* mov x17, #0 */
    /* ldr s0, [x16, x17] */
    /* ldr s1, [x13, x17] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, x17] */
    /* add x17, x17, #4 */
    /* cmp x17, #0x10 */
    /* b.ne #0x40d6d20 */
    /* add x15, x15, #1 */
    /* add x10, x10, #0x10 */
    /* add w14, w14, w12 */
    /* add x13, x13, #0x10 */
    /* add w8, w8, w12 */
    /* cmp x15, x9 */
    /* b.ne #0x40d6cf4 */
    return;
    /* ldrb w8, [x0, #8] */
    /* ucvtf s0, w1 */
    /* cmp w8, #1 */
    /* b.ne #0x40d6d88 */
    /* dup v1.4s, v0.s[0] */
    /* ldur q2, [x0, #0xc] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* mov w8, #0x437f0000 */
    /* dup v2.4s, w8 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* stur q1, [x0, #0xc] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40d6db0 */
    /* dup v1.4s, v0.s[0] */
    /* ldur q2, [x0, #0x1c] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* mov w8, #0x437f0000 */
    /* dup v2.4s, w8 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* stur q1, [x0, #0x1c] */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40d6dd8 */
    /* dup v1.4s, v0.s[0] */
    /* ldur q2, [x0, #0x2c] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* mov w8, #0x437f0000 */
    /* dup v2.4s, w8 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* stur q1, [x0, #0x2c] */
    /* ldrb w8, [x0, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x40d6e00 */
    /* dup v1.4s, v0.s[0] */
    /* ldur q2, [x0, #0x3c] */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* mov w8, #0x437f0000 */
    /* dup v2.4s, w8 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* stur q1, [x0, #0x3c] */
    /* ldr w8, [x0] */
    /* sub w10, w8, #1 */
    /* cmp w10, #2 */
    /* b.lo #0x40d6e50 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x9, [x0, #0x98] */
    /* dup v1.4s, v0.s[0] */
    /* sub x10, x10, #1 */
    /* mov w11, #0x437f0000 */
    /* dup v2.4s, w11 */
    /* ldr q3, [x8] */
    /* fdiv v3.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* str q3, [x8], #0x10 */
    /* ldr q3, [x9] */
    /* fdiv v3.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* str q3, [x9], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40d6e28 */
    /* ldr w8, [x0, #4] */
    /* sub w10, w8, #1 */
    /* cmp w10, #2 */
    /* b.lo #0x40d6ea0 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x9, [x0, #0x68] */
    /* dup v0.4s, v0.s[0] */
    /* sub x10, x10, #1 */
    /* mov w11, #0x437f0000 */
    /* dup v1.4s, w11 */
    /* ldr q2, [x8] */
    /* fdiv v2.4s, v2.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* str q2, [x8], #0x10 */
    /* ldr q2, [x9] */
    /* fdiv v2.4s, v2.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* str q2, [x9], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40d6e78 */
    return;
}
