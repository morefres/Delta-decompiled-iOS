/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394e300 start_va=0x394e300 image_relative=0x394e300 bytes=2048 */
void function_394e300__at_394e300(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x9, x2 */
    /* mov x2, x1 */
    /* str w0, [sp, #0x94] */
    /* str x5, [sp, #0x98] */
    /* ldr w8, [x5, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x394eadc */
    /* mov w11, #0 */
    /* cmp x2, x3 */
    /* csel x12, x9, x3, eq */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* stur x4, [x29, #-0x90] */
    /* add x8, x4, #4 */
    /* str x8, [sp, #8] */
    /* mov w10, #1 */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* mov w8, #0xb3d7 */
    /* movk w8, #0x3fdd, lsl #16 */
    /* dup v22.4s, w8 */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* mov w8, #0xb3d7 */
    /* movk w8, #0x3f5d, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov x27, #-0x200000000 */
    /* mov w8, #0x377a */
    /* movk w8, #0x3e9e, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0x1bbd */
    /* movk w8, #0x3f4f, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0x7871 */
    /* movk w8, #0x3f73, lsl #16 */
    /* dup v27.4s, w8 */
    /* mov w8, #0x7918 */
    /* movk w8, #0x3f16, lsl #16 */
    /* dup v28.4s, w8 */
    /* mov w1, #1 */
    /* stp x9, x3, [sp, #0x80] */
    /* stp q24, q22, [sp, #0x50] */
    /* stp q26, q25, [sp, #0x30] */
    /* stp q28, q27, [sp, #0x10] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x98] */
    /* ldr w13, [x8, x10, lsl #2] */
    /* mul w9, w13, w1 */
    /* ldr w8, [sp, #0x94] */
    /* stp w13, w9, [x29, #-0x88] */
    /* sdiv w25, w8, w9 */
    /* cmp w13, #3 */
    /* stp x11, x12, [x29, #-0x68] */
    /* stur x10, [x29, #-0x80] */
    /* b.gt #0x394e5ec */
    /* cmp w13, #2 */
    /* b.eq #0x394ea58 */
    /* cmp w13, #3 */
    /* b.ne #0x394eaa8 */
    /* cmp w1, #1 */
    /* b.lt #0x394eaa8 */
    /* ldp x9, x0, [x29, #-0x68] */
    /* add w8, w25, w9 */
    /* sxtw x17, w9 */
    /* sxtw x4, w8 */
    /* lsl w16, w1, #1 */
    /* sxtw x8, w25 */
    /* mov w9, w1 */
    /* sbfiz x10, x25, #4, #0x20 */
    /* mul x12, x10, x16 */
    /* mul x13, x10, x9 */
    /* sbfiz x14, x25, #5, #0x20 */
    /* sbfiz x11, x25, #1, #0x20 */
    /* mov x15, x2 */
    /* add x11, x11, w25, sxtw */
    /* mov x1, x9 */
    /* lsl x11, x11, #4 */
    /* add x3, x15, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* fadd v0.4s, v0.4s, v0.4s */
    /* ldr q2, [x15] */
    /* fmul v3.4s, v0.4s, v21.4s */
    /* fadd v3.4s, v2.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* str q0, [x0] */
    /* fmul v0.4s, v1.4s, v22.4s */
    /* fsub v1.4s, v3.4s, v0.4s */
    /* str q1, [x0, x13] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* str q0, [x0, x12] */
    /* add x0, x0, x10 */
    /* add x15, x15, x11 */
    /* subs x1, x1, #1 */
    /* b.ne #0x394e44c */
    /* cmp w25, #1 */
    /* b.eq #0x394eaa8 */
    /* mov x12, #0 */
    /* mov x13, #0xfffd00000000 */
    /* movk x13, #0xffff, lsl #48 */
    /* add x13, x13, x8, lsl #33 */
    /* add w14, w8, w8, lsl #1 */
    /* lsl x14, x14, #0x20 */
    /* add x15, x2, x8, lsl #5 */
    /* ldur x3, [x29, #-0x60] */
    /* add x0, x3, #0x10 */
    /* lsl x1, x8, #4 */
    /* madd x16, x1, x16, x0 */
    /* ldr x5, [sp, #8] */
    /* add x17, x5, x17, lsl #2 */
    /* madd x0, x1, x9, x0 */
    /* mov x1, x2 */
    /* add x4, x5, x4, lsl #2 */
    /* cmp w25, #3 */
    /* b.lt #0x394e5c4 */
    /* mov x5, #0 */
    /* mov x6, #-0x20 */
    /* mov x7, x4 */
    /* mov x19, x17 */
    /* mov x20, x13 */
    /* mov w21, #2 */
    /* add x22, x15, x5 */
    /* asr x23, x20, #0x1c */
    /* ldr q0, [x2, x23] */
    /* ldp q1, q2, [x22, #0x10] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* add x22, x1, x5 */
    /* fmul v4.4s, v3.4s, v23.4s */
    /* ldp q5, q6, [x22, #0x10] */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* ldr q5, [x15, x6] */
    /* fsub v7.4s, v2.4s, v5.4s */
    /* fmul v16.4s, v7.4s, v23.4s */
    /* fsub v16.4s, v6.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* add x22, x3, x5 */
    /* stp q3, q6, [x22, #0x10] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v24.4s */
    /* fadd v1.4s, v2.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v24.4s */
    /* fsub v2.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fadd v3.4s, v0.4s, v16.4s */
    /* fsub v0.4s, v16.4s, v0.4s */
    /* ldp s5, s4, [x19, #-4] */
    /* fmul v6.4s, v2.4s, v4.s[0] */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* fmul v4.4s, v3.4s, v4.s[0] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.s[0] */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* add x22, x0, x5 */
    /* stp q2, q3, [x22] */
    /* ldp s3, s2, [x7, #-4] */
    /* fmul v4.4s, v1.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* add x22, x16, x5 */
    /* add x21, x21, #2 */
    /* add x20, x20, x27 */
    /* sub x6, x6, #0x20 */
    /* stp q1, q0, [x22] */
    /* add x5, x5, #0x20 */
    /* add x19, x19, #8 */
    /* add x7, x7, #8 */
    /* cmp x21, x8 */
    /* b.lt #0x394e4f8 */
    /* add x12, x12, #1 */
    /* add x13, x13, x14 */
    /* add x15, x15, x11 */
    /* add x3, x3, x10 */
    /* add x1, x1, x11 */
    /* add x16, x16, x10 */
    /* add x0, x0, x10 */
    /* cmp x12, x9 */
    /* b.ne #0x394e4d8 */
    /* branch b #0x394eaa8 */
    /* cmp w13, #4 */
    /* b.eq #0x394ea70 */
    /* cmp w13, #5 */
    /* b.ne #0x394eaa8 */
    /* cmp w1, #1 */
    /* b.lt #0x394eaa8 */
    /* ldur x8, [x29, #-0x68] */
    /* sxtw x26, w8 */
    /* add w9, w25, w8 */
    /* sxtw x8, w9 */
    /* add w10, w9, w25 */
    /* sxtw x9, w10 */
    /* add w10, w10, w25 */
    /* sxtw x10, w10 */
    /* mvn w11, w1 */
    /* mov w12, #-1 */
    /* madd w11, w25, w11, w12 */
    /* sxtw x15, w11 */
    /* add w11, w25, w25, lsl #1 */
    /* lsl w16, w11, #1 */
    /* mov w12, #-1 */
    /* eor w11, w12, w11, lsl #1 */
    /* add x11, x2, w11, sxtw #4 */
    /* add x3, x11, #0x10 */
    /* lsl w12, w1, #1 */
    /* add w14, w1, w1, lsl #1 */
    /* lsl w17, w1, #2 */
    /* add w13, w1, w1, lsl #2 */
    /* sxtw x11, w25 */
    /* mov w21, w1 */
    /* add w0, w1, #1 */
    /* stur x0, [x29, #-0x70] */
    /* sub x5, x0, #1 */
    /* ldur x0, [x29, #-0x60] */
    /* add x24, x0, #0x10 */
    /* add x13, x13, #1 */
    /* mul x4, x13, x11 */
    /* add x6, x24, x4, lsl #4 */
    /* sbfiz x13, x25, #4, #0x20 */
    /* orr x17, x17, #1 */
    /* mul x1, x17, x11 */
    /* add x7, x24, x1, lsl #4 */
    /* add x14, x14, #1 */
    /* mul x0, x14, x11 */
    /* add x19, x24, x0, lsl #4 */
    /* orr x12, x12, #1 */
    /* mul x17, x12, x11 */
    /* add x20, x24, x17, lsl #4 */
    /* add x12, x21, #1 */
    /* mul x12, x12, x11 */
    /* sbfiz x14, x25, #1, #0x20 */
    /* add x14, x14, w25, sxtw */
    /* lsl x21, x14, #5 */
    /* sbfiz x14, x25, #2, #0x20 */
    /* add x22, x14, w25, sxtw */
    /* lsl x14, x22, #4 */
    /* lsl x22, x22, #5 */
    /* sbfiz x23, x25, #7, #0x20 */
    /* add x24, x24, x12, lsl #4 */
    /* add x28, x3, x23 */
    /* ldp q1, q0, [x28, #-0x10] */
    /* fadd v0.4s, v0.4s, v0.4s */
    /* add x28, x3, x22 */
    /* ldp q3, q2, [x28, #-0x10] */
    /* fadd v2.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v3.4s */
    /* ldr q4, [x3, x21] */
    /* fadd v5.4s, v1.4s, v3.4s */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* str q5, [x24, x15, lsl #4] */
    /* fmul v5.4s, v1.4s, v25.4s */
    /* fmul v6.4s, v3.4s, v26.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v26.4s */
    /* fmul v3.4s, v3.4s, v25.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fmul v3.4s, v0.4s, v27.4s */
    /* fmul v4.4s, v2.4s, v28.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v28.4s */
    /* fmul v2.4s, v2.4s, v27.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v5.4s, v3.4s */
    /* str q2, [x20, x15, lsl #4] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* str q2, [x19, x15, lsl #4] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x7, x15, lsl #4] */
    /* fadd v0.4s, v3.4s, v5.4s */
    /* str q0, [x6, x15, lsl #4] */
    /* add x6, x6, x13 */
    /* add x7, x7, x13 */
    /* add x19, x19, x13 */
    /* add x20, x20, x13 */
    /* add x24, x24, x13 */
    /* add x3, x3, x14 */
    /* subs x5, x5, #1 */
    /* b.ne #0x394e6d8 */
    /* cmp w25, #1 */
    /* b.eq #0x394eaa8 */
    /* mov w3, #0x70 */
    /* smull x3, w11, w3 */
    /* mov w5, #-2 */
    /* sub w16, w5, w16 */
    /* add x3, x3, w16, sxtw #4 */
    /* add w5, w25, #2 */
    /* add x3, x3, w5, sxtw #4 */
    /* lsl x4, x4, #4 */
    /* add x4, x4, x15, lsl #4 */
    /* mov w6, #0x90 */
    /* smull x6, w11, w6 */
    /* add x6, x6, w16, sxtw #4 */
    /* add x5, x6, w5, sxtw #4 */
    /* lsl x1, x1, #4 */
    /* add x1, x1, x15, lsl #4 */
    /* lsl x6, x11, #7 */
    /* add x6, x6, w16, sxtw #4 */
    /* lsl x0, x0, #4 */
    /* add x7, x0, x15, lsl #4 */
    /* mov w0, #0xa0 */
    /* smull x0, w11, w0 */
    /* lsl x17, x17, #4 */
    /* add x19, x0, w16, sxtw #4 */
    /* add x17, x17, x15, lsl #4 */
    /* mov w0, #0x60 */
    /* smull x0, w11, w0 */
    /* add x20, x0, w16, sxtw #4 */
    /* lsl x12, x12, #4 */
    /* add x15, x12, x15, lsl #4 */
    /* sub x12, x2, #0x30 */
    /* add x24, x12, x3 */
    /* ldur x22, [x29, #-0x60] */
    /* add x21, x22, #0x20 */
    /* add x16, x21, x4 */
    /* add x12, x12, x5 */
    /* add x0, x21, x1 */
    /* add x4, x2, #0x30 */
    /* add x1, x4, x6 */
    /* add x3, x21, x7 */
    /* add x4, x4, x19 */
    /* add x5, x21, x17 */
    /* add x17, x2, x20 */
    /* add x2, x17, #0x40 */
    /* add x15, x22, x15 */
    /* add x6, x15, #0x30 */
    /* lsl x15, x8, #2 */
    /* add x7, x15, #4 */
    /* lsl x15, x10, #2 */
    /* add x30, x15, #4 */
    /* lsl x15, x9, #2 */
    /* add x20, x15, #4 */
    /* mov w22, #1 */
    /* lsl x21, x26, #2 */
    /* stur x25, [x29, #-0x78] */
    /* cmp w25, #3 */
    /* b.lt #0x394ea1c */
    /* mov x23, #0 */
    /* ldur x28, [x29, #-0x90] */
    /* mov x17, x12 */
    /* mov x15, x24 */
    /* mov w19, #3 */
    /* add x26, x1, x23 */
    /* ldp q1, q0, [x26] */
    /* ldp q3, q2, [x15], #-0x20 */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* add x26, x4, x23 */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ldp q2, q5, [x26] */
    /* ldp q7, q6, [x17], #-0x20 */
    /* fadd v16.4s, v5.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fsub v6.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fsub v3.4s, v2.4s, v7.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* add x26, x2, x23 */
    /* add x25, x6, x23 */
    /* fadd v7.4s, v1.4s, v2.4s */
    /* fmul v17.4s, v1.4s, v25.4s */
    /* fmul v18.4s, v2.4s, v26.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v0.4s, v25.4s */
    /* fmul v19.4s, v5.4s, v26.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* ldp q19, q20, [x26, #-0x10] */
    /* fmul v1.4s, v1.4s, v26.4s */
    /* fmul v2.4s, v2.4s, v25.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v19.4s, v7.4s */
    /* fadd v7.4s, v0.4s, v5.4s */
    /* fadd v7.4s, v7.4s, v20.4s */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* fmul v0.4s, v0.4s, v26.4s */
    /* fadd v1.4s, v19.4s, v1.4s */
    /* fmul v5.4s, v5.4s, v25.4s */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* fmul v5.4s, v6.4s, v27.4s */
    /* fmul v19.4s, v3.4s, v28.4s */
    /* fadd v5.4s, v5.4s, v19.4s */
    /* fadd v0.4s, v0.4s, v20.4s */
    /* fmul v19.4s, v4.4s, v27.4s */
    /* fmul v20.4s, v16.4s, v28.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v6.4s, v6.4s, v28.4s */
    /* stp q2, q7, [x25, #-0x10] */
    /* fmul v2.4s, v3.4s, v27.4s */
    /* fsub v2.4s, v6.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v28.4s */
    /* fmul v4.4s, v16.4s, v27.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fsub v4.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v3.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fadd v2.4s, v19.4s, v17.4s */
    /* add x25, x28, x21 */
    /* fsub v6.4s, v17.4s, v19.4s */
    /* ld1r {v7.4s}, [x25], #4 */
    /* ldr s16, [x28, x7] */
    /* fsub v17.4s, v18.4s, v5.4s */
    /* fadd v5.4s, v5.4s, v18.4s */
    /* fmul v18.4s, v4.4s, v16.s[0] */
    /* ldr s19, [x28, x8, lsl #2] */
    /* fmul v4.4s, v4.4s, v19.s[0] */
    /* ldr s20, [x25] */
    /* fmul v16.4s, v3.4s, v16.s[0] */
    /* fsub v4.4s, v4.4s, v16.4s */
    /* fmul v3.4s, v3.4s, v19.s[0] */
    /* ldr s16, [x28, x20] */
    /* fadd v3.4s, v18.4s, v3.4s */
    /* fmul v18.4s, v1.4s, v16.s[0] */
    /* ldr s19, [x28, x9, lsl #2] */
    /* fmul v1.4s, v1.4s, v19.s[0] */
    /* fmul v16.4s, v0.4s, v16.s[0] */
    /* fsub v1.4s, v1.4s, v16.4s */
    /* fmul v16.4s, v6.4s, v20.s[0] */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v5.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v19.s[0] */
    /* fadd v0.4s, v18.4s, v0.4s */
    /* fmul v5.4s, v5.4s, v20.s[0] */
    /* ldr s18, [x28, x30] */
    /* fmul v19.4s, v2.4s, v18.s[0] */
    /* ldr s20, [x28, x10, lsl #2] */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v20.s[0] */
    /* fmul v6.4s, v17.4s, v18.s[0] */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* fmul v6.4s, v17.4s, v20.s[0] */
    /* add x25, x5, x23 */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* stp q5, q7, [x25] */
    /* fadd v5.4s, v19.4s, v6.4s */
    /* add x25, x3, x23 */
    /* stp q4, q3, [x25] */
    /* add x25, x0, x23 */
    /* add x26, x16, x23 */
    /* add x19, x19, #2 */
    /* stp q1, q0, [x25] */
    /* stp q2, q5, [x26] */
    /* add x23, x23, #0x20 */
    /* add x28, x28, #8 */
    /* cmp x19, x11 */
    /* b.le #0x394e87c */
    /* add x22, x22, #1 */
    /* add x24, x24, x14 */
    /* add x16, x16, x13 */
    /* add x12, x12, x14 */
    /* add x0, x0, x13 */
    /* add x1, x1, x14 */
    /* add x3, x3, x13 */
    /* add x4, x4, x14 */
    /* add x5, x5, x13 */
    /* add x2, x2, x14 */
    /* add x6, x6, x13 */
    /* ldp x25, x15, [x29, #-0x78] */
    /* cmp x22, x15 */
    /* b.ne #0x394e860 */
    /* branch b #0x394eaa8 */
    /* ldur x8, [x29, #-0x90] */
    /* add x4, x8, w11, sxtw #2 */
    /* mov x0, x25 */
    /* mov x3, x12 */
    /* call #0x394f460; ABI effects unresolved */
    /* branch b #0x394ea94 */
    /* add w8, w25, w11 */
    /* ldur x10, [x29, #-0x90] */
    /* add x4, x10, w11, sxtw #2 */
    /* add w9, w8, w25 */
    /* add x5, x10, w8, sxtw #2 */
    /* add x6, x10, w9, sxtw #2 */
    /* mov x0, x25 */
    /* mov x3, x12 */
    /* call #0x394f104; ABI effects unresolved */
    /* ldp q28, q27, [sp, #0x10] */
    /* ldp q26, q25, [sp, #0x30] */
    /* ldp q24, q22, [sp, #0x50] */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* ldp w8, w1, [x29, #-0x88] */
    /* sub w8, w8, #1 */
    /* ldp x11, x9, [x29, #-0x68] */
    /* madd w11, w8, w25, w11 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x9, x8 */
    /* ldr x9, [sp, #0x80] */
    /* csel x12, x9, x8, eq */
    /* csel x2, x8, x9, eq */
    /* ldr x8, [sp, #0x78] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x10, x8 */
    /* b.ne #0x394e3c8 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
