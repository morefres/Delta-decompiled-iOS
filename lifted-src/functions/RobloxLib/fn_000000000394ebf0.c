/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394ebf0 start_va=0x394ebf0 image_relative=0x394ebf0 bytes=908 */
void function_394ebf0__at_394ebf0(void) {
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
    /* b.lt #0x394ecb4 */
    /* add x9, x2, w9, sxtw #4 */
    /* lsl w10, w8, #1 */
    /* lsl w11, w0, #1 */
    /* lsl w15, w0, #2 */
    /* mov x12, x0 */
    /* sbfiz x12, x12, #4, #0x20 */
    /* sub w13, w11, #2 */
    /* sxtw x13, w13 */
    /* lsr x14, x13, #1 */
    /* mov w13, #0x10 */
    /* bfi x13, x14, #5, #0x3b */
    /* sbfiz x14, x15, #4, #0x20 */
    /* sub w15, w15, #4 */
    /* sxtw x15, w15 */
    /* lsr x16, x15, #2 */
    /* mov w15, #0x30 */
    /* bfi x15, x16, #6, #0x3a */
    /* mov x16, x3 */
    /* mov x17, x2 */
    /* add w1, w8, w8, lsl #1 */
    /* ldr q0, [x17] */
    /* ldr q1, [x17, x8, lsl #4] */
    /* ldr q2, [x17, w10, uxtw #4] */
    /* ldr q3, [x17, w1, uxtw #4] */
    /* fadd v4.4s, v1.4s, v3.4s */
    /* fsub v5.4s, v0.4s, v2.4s */
    /* str q5, [x16, x13] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* str q1, [x16, w11, sxtw #4] */
    /* fadd v1.4s, v0.4s, v4.4s */
    /* str q1, [x16] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* str q0, [x16, x15] */
    /* add x17, x17, x12 */
    /* add x16, x16, x14 */
    /* cmp x17, x9 */
    /* b.lo #0x394ec6c */
    /* subs w16, w0, #1 */
    /* b.le #0x394ef5c */
    /* cmp w0, #2 */
    /* b.ne #0x394ecd0 */
    /* cmp w8, #1 */
    /* b.ge #0x394eed0 */
    /* branch b #0x394ef5c */
    /* cmp w8, #1 */
    /* b.lt #0x394ef5c */
    /* str w16, [sp, #0xc] */
    /* mov x10, #0 */
    /* lsl w9, w8, #1 */
    /* str x2, [sp, #0x10] */
    /* add x11, x2, #0x10 */
    /* add w2, w8, w8, lsl #1 */
    /* add w22, w8, #1 */
    /* add w14, w2, #1 */
    /* add w19, w0, w0, lsl #1 */
    /* lsl w23, w0, #1 */
    /* mov w12, w0 */
    /* mov x7, x0 */
    /* ubfiz x13, x7, #4, #0x20 */
    /* add x14, x11, w14, uxtw #4 */
    /* sub w15, w23, #4 */
    /* orr x15, x15, #1 */
    /* lsl w16, w0, #2 */
    /* sub w17, w16, #4 */
    /* orr x17, x17, #1 */
    /* add x1, x3, x12, lsl #5 */
    /* sub x1, x1, #0x20 */
    /* ubfiz x7, x7, #6, #0x20 */
    /* add x19, x13, w19, uxtw #4 */
    /* add x19, x19, x3 */
    /* sub x19, x19, #0x20 */
    /* add x20, x11, w2, uxtw #4 */
    /* add x21, x11, w9, uxtw #4 */
    /* add x22, x11, w22, uxtw #4 */
    /* add x9, x4, #4 */
    /* str x9, [sp, #0x28] */
    /* add x9, x5, #4 */
    /* str x9, [sp, #0x20] */
    /* add x9, x6, #4 */
    /* str x9, [sp, #0x18] */
    /* add x9, x3, w23, uxtw #4 */
    /* add x23, x9, #0x10 */
    /* mov x24, x3 */
    /* add x25, x11, x8, lsl #4 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldp x28, x30, [sp, #0x18] */
    /* ldr x4, [sp, #0x28] */
    /* mov w9, #2 */
    /* add x2, x11, x27 */
    /* ldr q0, [x25, x27] */
    /* ldr q1, [x22, x27] */
    /* ldp s2, s3, [x4, #-4] */
    /* fmul v4.4s, v0.4s, v3.s[0] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fmul v3.4s, v1.4s, v3.s[0] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* add x5, x21, x27 */
    /* ldp q2, q3, [x5] */
    /* ldp s4, s5, [x30, #-4] */
    /* fmul v6.4s, v2.4s, v5.s[0] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fmul v5.4s, v3.4s, v5.s[0] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* ldr q4, [x20, x27] */
    /* ldr q5, [x14, x27] */
    /* ldp s6, s7, [x28, #-4] */
    /* fmul v16.4s, v4.4s, v7.s[0] */
    /* fmul v4.4s, v4.4s, v6.s[0] */
    /* fmul v7.4s, v5.4s, v7.s[0] */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* fsub v5.4s, v5.4s, v16.4s */
    /* fadd v6.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* ldp q4, q7, [x2] */
    /* fadd v16.4s, v2.4s, v4.4s */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fadd v4.4s, v16.4s, v6.4s */
    /* add x2, x24, x27 */
    /* str q4, [x2, #0x10] */
    /* fsub v4.4s, v16.4s, v6.4s */
    /* add w5, w17, w26 */
    /* str q4, [x3, w5, sxtw #4] */
    /* fadd v4.4s, v1.4s, v5.4s */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* fadd v5.4s, v2.4s, v1.4s */
    /* add x5, x23, x27 */
    /* str q5, [x5] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* add w6, w15, w26 */
    /* str q1, [x3, w6, sxtw #4] */
    /* fadd v1.4s, v3.4s, v7.4s */
    /* fsub v2.4s, v7.4s, v3.4s */
    /* fadd v3.4s, v4.4s, v1.4s */
    /* str q3, [x2, #0x20] */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* str q1, [x19, x26, lsl #4] */
    /* fadd v1.4s, v0.4s, v2.4s */
    /* str q1, [x5, #0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* str q0, [x1, x26, lsl #4] */
    /* add x9, x9, #2 */
    /* add x27, x27, #0x20 */
    /* sub x26, x26, #2 */
    /* add x4, x4, #8 */
    /* add x30, x30, #8 */
    /* add x28, x28, #8 */
    /* cmp x9, x12 */
    /* b.lo #0x394ed84 */
    /* add x10, x10, x12 */
    /* add x11, x11, x13 */
    /* add x14, x14, x13 */
    /* add x15, x15, x16 */
    /* add x17, x17, x16 */
    /* add x1, x1, x7 */
    /* add x19, x19, x7 */
    /* add x20, x20, x13 */
    /* add x21, x21, x13 */
    /* add x22, x22, x13 */
    /* add x23, x23, x7 */
    /* add x24, x24, x7 */
    /* add x25, x25, x13 */
    /* cmp x10, x8 */
    /* b.lt #0x394ed70 */
    /* ldr x2, [sp, #0x10] */
    /* ldr w16, [sp, #0xc] */
    /* tbnz w0, #0, #0x394ef5c */
    /* mov w9, #0 */
    /* add w10, w8, w8, lsl #1 */
    /* lsl w11, w8, #1 */
    /* add w12, w0, w0, lsl #1 */
    /* ubfiz x13, x0, #4, #0x20 */
    /* lsl w14, w0, #2 */
    /* mov w15, #0x4f3 */
    /* movk w15, #0xbf35, lsl #16 */
    /* dup v0.4s, w15 */
    /* mov x15, x0 */
    /* add x16, x2, w16, uxtw #4 */
    /* ldr q1, [x16, x8, lsl #4] */
    /* ldr q2, [x16, w10, uxtw #4] */
    /* ldr q3, [x16] */
    /* ldr q4, [x16, w11, uxtw #4] */
    /* fadd v5.4s, v1.4s, v2.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fadd v2.4s, v3.4s, v1.4s */
    /* sub w17, w15, #1 */
    /* str q2, [x3, w17, uxtw #4] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* sub w17, w12, #1 */
    /* str q1, [x3, w17, uxtw #4] */
    /* fsub v1.4s, v5.4s, v4.4s */
    /* str q1, [x3, w15, uxtw #4] */
    /* fadd v1.4s, v5.4s, v4.4s */
    /* str q1, [x3, w12, uxtw #4] */
    /* add x16, x16, x13 */
    /* add w15, w15, w14 */
    /* add w12, w12, w14 */
    /* add w9, w9, w0 */
    /* cmp w8, w9 */
    /* b.gt #0x394eefc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
