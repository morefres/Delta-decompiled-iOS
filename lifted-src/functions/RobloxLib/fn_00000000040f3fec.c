/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f3fec start_va=0x40f3fec image_relative=0x40f3fec bytes=1208 */
void function_40f3fec__at_40f3fec(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x40f401c */
    /* mov x1, x8 */
    /* branch b #0x40f4740 */
    /* b.hs #0x40f402c */
    /* mov w8, #0xa8 */
    /* madd x1, x1, x8, x9 */
    /* branch b #0x40f46cc */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4078 */
    /* mov x8, #0 */
    /* add x9, x0, #0xc */
    /* ldp w10, w11, [x1] */
    /* ldr x12, [x2, #0x10] */
    /* ldr w13, [x2] */
    /* madd w10, w13, w11, w10 */
    /* mov w11, #0xc */
    /* umaddl x10, w10, w11, x12 */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f405c */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40f40cc */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldr w10, [x9], #0x18 */
    /* ldp w11, w12, [x1] */
    /* add w10, w10, w11 */
    /* ldr w11, [x2] */
    /* madd w10, w11, w12, w10 */
    /* ldr x11, [x2, #0x10] */
    /* sub w10, w10, #1 */
    /* mov w12, #0xc */
    /* umaddl x10, w10, w12, x11 */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f40b0 */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4120 */
    /* mov x8, #0 */
    /* ldr w9, [x0, #4] */
    /* ldp w11, w10, [x1] */
    /* add w10, w9, w10 */
    /* add x9, x0, #0x24 */
    /* sub w10, w10, #1 */
    /* ldr x12, [x2, #0x10] */
    /* ldr w13, [x2] */
    /* madd w10, w13, w10, w11 */
    /* mov w11, #0xc */
    /* umaddl x10, w10, w11, x12 */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4104 */
    /* ldrb w10, [x0, #0xb] */
    /* ldr w8, [x0] */
    /* sub w9, w8, #1 */
    /* cmp w10, #1 */
    /* b.ne #0x40f4180 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #4] */
    /* ldp w13, w12, [x1] */
    /* add w12, w11, w12 */
    /* add x11, x0, #0x30 */
    /* add w13, w9, w13 */
    /* sub w12, w12, #1 */
    /* ldr x14, [x2, #0x10] */
    /* ldr w15, [x2] */
    /* madd w12, w15, w12, w13 */
    /* mov w13, #0xc */
    /* umaddl x12, w12, w13, x14 */
    /* ldr s0, [x12, x10] */
    /* ldr s1, [x11, x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x40f4164 */
    /* cmp w9, #1 */
    /* b.ls #0x40f4228 */
    /* ldr x11, [x0, #0x70] */
    /* ldp w15, w14, [x1] */
    /* ldr x12, [x2, #0x10] */
    /* ldr w16, [x2] */
    /* ldr w10, [x0, #4] */
    /* ldr x13, [x0, #0x88] */
    /* add w17, w14, w10 */
    /* sub w17, w17, #1 */
    /* madd w14, w16, w14, w15 */
    /* add w14, w14, #1 */
    /* madd w15, w17, w16, w15 */
    /* add w15, w15, #1 */
    /* mov w16, #1 */
    /* mov w17, #0xc */
    /* mov x4, #0 */
    /* umaddl x3, w15, w17, x12 */
    /* umaddl x5, w14, w17, x12 */
    /* ldr s0, [x5, x4] */
    /* ldr s1, [x11, x4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40f41cc */
    /* mov x4, #0 */
    /* ldr s0, [x3, x4] */
    /* ldr s1, [x13, x4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40f41ec */
    /* add x16, x16, #1 */
    /* add x11, x11, #0xc */
    /* add w14, w14, #1 */
    /* add x13, x13, #0xc */
    /* add w15, w15, #1 */
    /* cmp x16, x9 */
    /* b.ne #0x40f41c0 */
    /* branch b #0x40f422c */
    /* ldr w10, [x0, #4] */
    /* sub w9, w10, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x40f42c8 */
    /* ldr x10, [x0, #0x40] */
    /* ldp w14, w15, [x1] */
    /* ldr x11, [x2, #0x10] */
    /* ldr w12, [x2] */
    /* ldr x13, [x0, #0x58] */
    /* madd w15, w12, w15, w12 */
    /* add w14, w14, w15 */
    /* add w8, w14, w8 */
    /* sub w8, w8, #1 */
    /* mov w15, #1 */
    /* mov w16, #0xc */
    /* mov x0, #0 */
    /* umaddl x17, w8, w16, x11 */
    /* umaddl x1, w14, w16, x11 */
    /* ldr s0, [x1, x0] */
    /* ldr s1, [x10, x0] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x0] */
    /* add x0, x0, #4 */
    /* cmp x0, #0xc */
    /* b.ne #0x40f4270 */
    /* mov x0, #0 */
    /* ldr s0, [x17, x0] */
    /* ldr s1, [x13, x0] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, x0] */
    /* add x0, x0, #4 */
    /* cmp x0, #0xc */
    /* b.ne #0x40f4290 */
    /* add x15, x15, #1 */
    /* add x10, x10, #0xc */
    /* add w14, w14, w12 */
    /* add x13, x13, #0xc */
    /* add w8, w8, w12 */
    /* cmp x15, x9 */
    /* b.ne #0x40f4264 */
    return;
    /* ldrb w8, [x0, #8] */
    /* ucvtf s0, w1 */
    /* cmp w8, #1 */
    /* b.ne #0x40f4308 */
    /* mov x8, #0 */
    /* add x9, x0, #0xc */
    /* mov w10, #0x437f0000 */
    /* fmov s1, w10 */
    /* ldr s2, [x9, x8] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f42ec */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4340 */
    /* mov x8, #0 */
    /* add x9, x0, #0x18 */
    /* mov w10, #0x437f0000 */
    /* fmov s1, w10 */
    /* ldr s2, [x9, x8] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4324 */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4378 */
    /* mov x8, #0 */
    /* add x9, x0, #0x24 */
    /* mov w10, #0x437f0000 */
    /* fmov s1, w10 */
    /* ldr s2, [x9, x8] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f435c */
    /* ldrb w8, [x0, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x40f43b0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x30 */
    /* mov w10, #0x437f0000 */
    /* fmov s1, w10 */
    /* ldr s2, [x9, x8] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4394 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x40f4428 */
    /* ldr x9, [x0, #0x70] */
    /* ldr x10, [x0, #0x88] */
    /* mov w11, #1 */
    /* mov w12, #0x437f0000 */
    /* fmov s1, w12 */
    /* mov x12, #0 */
    /* ldr s2, [x9, x12] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x40f43d8 */
    /* mov x12, #0 */
    /* ldr s2, [x10, x12] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x40f43f8 */
    /* add x11, x11, #1 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* cmp x11, x8 */
    /* b.ne #0x40f43d4 */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x40f44a0 */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x0, #0x58] */
    /* mov w11, #1 */
    /* mov w12, #0x437f0000 */
    /* fmov s1, w12 */
    /* mov x12, #0 */
    /* ldr s2, [x9, x12] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x40f4450 */
    /* mov x12, #0 */
    /* ldr s2, [x10, x12] */
    /* fdiv s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* str s2, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x40f4470 */
    /* add x11, x11, #1 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* cmp x11, x8 */
    /* b.ne #0x40f444c */
    return;
}
