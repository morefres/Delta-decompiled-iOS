/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394f104 start_va=0x394f104 image_relative=0x394f104 bytes=860 */
void function_394f104__at_394f104(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* mul w9, w1, w0 */
    /* sxtw x8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x394f1d0 */
    /* add x9, x3, w9, sxtw #4 */
    /* lsl w13, w0, #2 */
    /* lsl w10, w0, #1 */
    /* lsl w11, w8, #1 */
    /* sub w12, w13, #4 */
    /* sxtw x12, w12 */
    /* lsr x14, x12, #2 */
    /* mov w12, #0x30 */
    /* bfi x12, x14, #6, #0x3a */
    /* sbfiz x13, x13, #4, #0x20 */
    /* sub w14, w10, #2 */
    /* sxtw x14, w14 */
    /* lsr x15, x14, #1 */
    /* mov w14, #0x10 */
    /* bfi x14, x15, #5, #0x3b */
    /* mov x15, x0 */
    /* sbfiz x15, x15, #4, #0x20 */
    /* mov x16, x3 */
    /* mov x17, x2 */
    /* add w1, w8, w8, lsl #1 */
    /* ldr q0, [x17] */
    /* ldr q1, [x17, x12] */
    /* ldr q2, [x17, w10, sxtw #4] */
    /* ldr q3, [x17, x14] */
    /* fadd v3.4s, v3.4s, v3.4s */
    /* fadd v4.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v2.4s */
    /* fadd v2.4s, v4.4s, v3.4s */
    /* str q2, [x16] */
    /* fsub v2.4s, v4.4s, v3.4s */
    /* str q2, [x16, w11, uxtw #4] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* str q2, [x16, x8, lsl #4] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x16, w1, uxtw #4] */
    /* add x17, x17, x13 */
    /* add x16, x16, x15 */
    /* cmp x16, x9 */
    /* b.lo #0x394f180 */
    /* subs w14, w0, #1 */
    /* b.le #0x394f440 */
    /* cmp w0, #2 */
    /* b.ne #0x394f1ec */
    /* cmp w8, #1 */
    /* b.ge #0x394f3ac */
    /* branch b #0x394f440 */
    /* cmp w8, #1 */
    /* b.lt #0x394f440 */
    /* str w14, [sp, #0xc] */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* lsl w12, w0, #2 */
    /* lsl w15, w0, #1 */
    /* add w14, w8, w8, lsl #1 */
    /* add x9, x3, #0x20 */
    /* mov x1, x0 */
    /* add x13, x8, x8, lsl #1 */
    /* lsl x13, x13, #4 */
    /* sub x14, x13, w14, uxtw #4 */
    /* add x14, x14, #0x20 */
    /* add x15, x2, w15, uxtw #4 */
    /* sub x16, x15, #0x30 */
    /* add x15, x15, #0x10 */
    /* stp x15, x16, [sp, #0x20] */
    /* add x12, x2, w12, uxtw #4 */
    /* ubfiz x15, x1, #4, #0x20 */
    /* stp x3, x15, [sp, #0x10] */
    /* ubfiz x1, x1, #2, #0x20 */
    /* sub x7, x12, #0x30 */
    /* add x19, x2, #0x20 */
    /* lsl x20, x8, #5 */
    /* lsl x21, x8, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* add x4, x4, #4 */
    /* mov w22, w0 */
    /* ubfx x12, x10, #2, #0x1e */
    /* lsl x23, x12, #6 */
    /* mov x24, x4 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x19 */
    /* mov x28, x7 */
    /* ldp x30, x15, [sp, #0x20] */
    /* mov x12, x9 */
    /* mov w3, #2 */
    /* add x16, x27, x23 */
    /* add x17, x28, x23 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* ldp q2, q3, [x17] */
    /* fsub v4.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* add x16, x30, x23 */
    /* add x17, x15, x23 */
    /* ldp q2, q5, [x16] */
    /* ldp q6, q7, [x17] */
    /* fsub v16.4s, v2.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fadd v6.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fsub v7.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fadd v5.4s, v1.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fadd v3.4s, v2.4s, v1.4s */
    /* stp q6, q3, [x12, #-0x10] */
    /* add x16, x12, x21 */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v2.4s, v16.4s, v5.4s */
    /* fsub v3.4s, v5.4s, v16.4s */
    /* ldp s6, s5, [x24, #-4] */
    /* fmul v16.4s, v7.4s, v5.s[0] */
    /* fmul v7.4s, v7.4s, v6.s[0] */
    /* fmul v5.4s, v2.4s, v5.s[0] */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v6.s[0] */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* stp q5, q2, [x16, #-0x10] */
    /* add x16, x12, x20 */
    /* ldp s5, s2, [x26, #-4] */
    /* fmul v6.4s, v0.4s, v2.s[0] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x16, x12, x13 */
    /* ldp s1, s0, [x25, #-4] */
    /* fmul v2.4s, v4.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v1.s[0] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* add x3, x3, #2 */
    /* add x12, x12, x14 */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* sub x15, x15, #0x20 */
    /* add x30, x30, #0x20 */
    /* sub x28, x28, #0x20 */
    /* add x27, x27, #0x20 */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x26, x26, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* cmp x3, x22 */
    /* b.lo #0x394f28c */
    /* add x11, x11, x22 */
    /* ldr x12, [sp, #0x18] */
    /* add x9, x9, x12 */
    /* add x10, x10, x1 */
    /* cmp w8, w11 */
    /* b.gt #0x394f264 */
    /* ldr x3, [sp, #0x10] */
    /* ldr w14, [sp, #0xc] */
    /* tbnz w0, #0, #0x394f440 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* lsl w11, w8, #1 */
    /* mov w12, w8 */
    /* add w13, w8, w8, lsl #1 */
    /* add x14, x3, w14, uxtw #4 */
    /* ubfiz x15, x0, #4, #0x20 */
    /* lsl w16, w0, #2 */
    /* mov w17, #0x4f3 */
    /* movk w17, #0xbfb5, lsl #16 */
    /* dup v0.4s, w17 */
    /* add w17, w0, w0, lsl #1 */
    /* add w1, w0, w10 */
    /* add x1, x2, w1, uxtw #4 */
    /* add w3, w17, w10 */
    /* add x3, x2, w3, uxtw #4 */
    /* ldp q1, q2, [x1, #-0x10] */
    /* ldp q3, q4, [x3, #-0x10] */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fadd v3.4s, v2.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v1.4s */
    /* str q1, [x14] */
    /* fsub v1.4s, v3.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x14, x12, lsl #4] */
    /* fsub v1.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v1.4s */
    /* str q1, [x14, w11, uxtw #4] */
    /* fadd v1.4s, v5.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x14, w13, uxtw #4] */
    /* add x14, x14, x15 */
    /* add w10, w10, w16 */
    /* add w9, w9, w0 */
    /* cmp w8, w9 */
    /* b.gt #0x394f3dc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
