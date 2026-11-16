/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3918808 start_va=0x3918808 image_relative=0x3918808 bytes=884 */
void function_3918808__at_3918808(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x10, [x22, #0x10] */
    /* ldp x8, x9, [x10, #8] */
    /* subs x14, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* cbz x20, #0x391894c */
    /* mov x9, #0 */
    /* ldrsw x10, [x10, #0x24] */
    /* mov w11, #0x18 */
    /* smaddl x13, w10, w11, x8 */
    /* ldp x13, x12, [x13] */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x16, #-1 */
    /* madd x14, x14, x15, x16 */
    /* sub x15, x12, x13 */
    /* asr x15, x15, #3 */
    /* mov x16, #0xfc1 */
    /* movk x16, #0xc0fc, lsl #16 */
    /* movk x16, #0xfc0f, lsl #32 */
    /* movk x16, #0xfc0, lsl #48 */
    /* mul x16, x15, x16 */
    /* ldr x15, [x21] */
    /* cmp x16, #1 */
    /* csinc x16, x16, xzr, hi */
    /* cmp x12, x13 */
    /* b.eq #0x3918938 */
    /* mov x17, #0 */
    /* mul x0, x10, x11 */
    /* ldr x0, [x8, x0] */
    /* mul x1, x9, x11 */
    /* ldr x1, [x15, x1] */
    /* mov x2, x19 */
    /* mov x3, x1 */
    /* mov x4, x0 */
    /* mov w5, #0x41 */
    /* ldr s0, [x4] */
    /* ldr s1, [x3] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x4, #0x104] */
    /* ldr s2, [x3, #0x104] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x2] */
    /* ldr s0, [x4] */
    /* ldr s1, [x3, #0x104] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x4, #0x104] */
    /* ldr s2, [x3], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x2, #0x104] */
    /* fadd s0, s1, s0 */
    /* str s0, [x2, #0x104] */
    /* add x4, x4, #4 */
    /* add x2, x2, #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x39188c4 */
    /* add x17, x17, #1 */
    /* add x0, x0, #0x208 */
    /* add x1, x1, #0x208 */
    /* cmp x17, x16 */
    /* b.ne #0x39188b4 */
    /* cmp x10, x14 */
    /* csinc x10, xzr, x10, hs */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x3918898 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x13, #0 */
    /* ldr x11, [x22, #0x10] */
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
    /* cmp x11, x21 */
    /* csel x12, x11, x21, lo */
    /* cmp x16, #1 */
    /* csinc x11, x16, xzr, hi */
    /* mov w15, #0x18 */
    /* mov x16, x12 */
    /* cmp x13, x16 */
    /* b.hs #0x3918aa4 */
    /* cmp x9, x10 */
    /* b.eq #0x3918a98 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* madd x1, x14, x15, x8 */
    /* mov x2, #0 */
    /* ldr x3, [x20] */
    /* mul x4, x13, x15 */
    /* ldr x4, [x3, x4] */
    /* ldr x3, [x1] */
    /* add x3, x3, x17 */
    /* add x4, x4, x17 */
    /* add x5, x3, x2 */
    /* ldr q0, [x5] */
    /* add x5, x5, #0x104 */
    /* ldr q1, [x5] */
    /* add x5, x4, x2 */
    /* ldr q2, [x5] */
    /* add x5, x5, #0x104 */
    /* ldr q3, [x5] */
    /* add x5, x19, x2 */
    /* ldr q4, [x5] */
    /* add x6, x5, #0x104 */
    /* ldr q5, [x6] */
    /* fmul v6.4s, v0.4s, v2.4s */
    /* fmul v7.4s, v1.4s, v3.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v4.4s, v6.4s */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* str q1, [x5] */
    /* str q0, [x6] */
    /* add x2, x2, #0x10 */
    /* cmp x2, #0x100 */
    /* b.ne #0x3918a24 */
    /* add x0, x0, #1 */
    /* add x17, x17, #0x208 */
    /* cmp x0, x11 */
    /* b.ne #0x3918a08 */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* branch b #0x39189ec */
    /* mov x14, #0 */
    /* mov x16, x21 */
    /* cmp x13, x21 */
    /* b.lo #0x39189ec */
    /* mov x13, #0 */
    /* ldr x14, [x22, #0x10] */
    /* ldrsw x15, [x14, #0x24] */
    /* mov w14, #0x18 */
    /* cmp x13, x12 */
    /* b.hs #0x3918b5c */
    /* ldr x16, [x20] */
    /* cmp x9, x10 */
    /* b.eq #0x3918b4c */
    /* mul x17, x13, x14 */
    /* ldr x17, [x16, x17] */
    /* mul x0, x15, x14 */
    /* ldr x0, [x8, x0] */
    /* ldr s0, [x19, #0x100] */
    /* ldr s1, [x19, #0x204] */
    /* mov x1, x11 */
    /* ldr s2, [x0, #0x100] */
    /* ldr s3, [x17, #0x100] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x0, #0x204] */
    /* ldr s4, [x17, #0x204] */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* str s0, [x19, #0x100] */
    /* ldr s2, [x0, #0x100] */
    /* ldr s3, [x17, #0x204] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x0, #0x204] */
    /* ldr s4, [x17, #0x100] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x19, #0x204] */
    /* add x17, x17, #0x208 */
    /* add x0, x0, #0x208 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3918af4 */
    /* add x13, x13, #1 */
    /* add x15, x15, #1 */
    /* cmp x13, x12 */
    /* b.lo #0x3918ad0 */
    /* mov x15, #0 */
    /* mov x12, x21 */
    /* cmp x13, x21 */
    /* b.lo #0x3918ac4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
