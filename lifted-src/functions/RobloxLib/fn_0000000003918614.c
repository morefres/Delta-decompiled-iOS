/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3918614 start_va=0x3918614 image_relative=0x3918614 bytes=500 */
void function_3918614__at_3918614(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x13, #0 */
    /* ldr x11, [x0, #0x10] */
    /* ldp x8, x9, [x11, #8] */
    /* subs x9, x9, x8 */
    /* asr x12, x9, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* csel x8, xzr, x8, eq */
    /* ldp x10, x9, [x8] */
    /* sub x14, x9, x10 */
    /* asr x14, x14, #3 */
    /* mov x16, #0xfc1 */
    /* movk x16, #0xc0fc, lsl #16 */
    /* movk x16, #0xfc0f, lsl #32 */
    /* movk x16, #0xfc0, lsl #48 */
    /* mul x16, x14, x16 */
    /* ldrsw x14, [x11, #0x24] */
    /* neg x11, x14 */
    /* madd x11, x12, x15, x11 */
    /* cmp x11, x2 */
    /* csel x12, x11, x2, lo */
    /* cmp x16, #1 */
    /* csinc x11, x16, xzr, hi */
    /* mov w15, #0x18 */
    /* mov x16, x12 */
    /* cmp x13, x16 */
    /* b.hs #0x3918738 */
    /* cmp x9, x10 */
    /* b.eq #0x391872c */
    /* mov x17, #0 */
    /* mov x4, #0 */
    /* madd x5, x14, x15, x8 */
    /* mov x6, #0 */
    /* ldr x7, [x3] */
    /* mul x19, x13, x15 */
    /* ldr x19, [x7, x19] */
    /* ldr x7, [x5] */
    /* add x7, x7, x17 */
    /* add x19, x19, x17 */
    /* add x20, x1, x6 */
    /* ldr q0, [x20] */
    /* add x20, x20, #0x104 */
    /* ldr q1, [x20] */
    /* add x20, x7, x6 */
    /* ldr q2, [x20] */
    /* add x20, x20, #0x104 */
    /* ldr q3, [x20] */
    /* add x20, x19, x6 */
    /* ldr q4, [x20] */
    /* add x21, x20, #0x104 */
    /* ldr q5, [x21] */
    /* fmul v6.4s, v0.4s, v2.4s */
    /* fmul v7.4s, v1.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v4.4s, v6.4s */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* str q1, [x20] */
    /* str q0, [x21] */
    /* add x6, x6, #0x10 */
    /* cmp x6, #0x100 */
    /* b.ne #0x39186b8 */
    /* add x4, x4, #1 */
    /* add x17, x17, #0x208 */
    /* cmp x4, x11 */
    /* b.ne #0x391869c */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* branch b #0x3918680 */
    /* mov x14, #0 */
    /* mov x16, x2 */
    /* cmp x13, x2 */
    /* b.lo #0x3918680 */
    /* mov x13, #0 */
    /* ldr x14, [x0, #0x10] */
    /* ldrsw x15, [x14, #0x24] */
    /* mov w14, #0x18 */
    /* cmp x13, x12 */
    /* b.hs #0x39187ec */
    /* cmp x9, x10 */
    /* b.eq #0x39187e0 */
    /* ldr x16, [x3] */
    /* mul x17, x13, x14 */
    /* ldr x16, [x16, x17] */
    /* mul x17, x15, x14 */
    /* ldr x17, [x8, x17] */
    /* mov x0, x11 */
    /* ldr s0, [x17, #0x100] */
    /* ldr s1, [x1, #0x100] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x17, #0x204] */
    /* ldr s2, [x1, #0x204] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x16, #0x100] */
    /* fadd s0, s1, s0 */
    /* str s0, [x16, #0x100] */
    /* ldr s0, [x17, #0x100] */
    /* ldr s1, [x1, #0x204] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x17, #0x204] */
    /* ldr s2, [x1, #0x100] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x16, #0x204] */
    /* fadd s0, s1, s0 */
    /* str s0, [x16, #0x204] */
    /* add x16, x16, #0x208 */
    /* add x17, x17, #0x208 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3918780 */
    /* add x13, x13, #1 */
    /* add x15, x15, #1 */
    /* branch b #0x3918758 */
    /* mov x15, #0 */
    /* mov x12, x2 */
    /* cmp x13, x2 */
    /* b.lo #0x3918758 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
