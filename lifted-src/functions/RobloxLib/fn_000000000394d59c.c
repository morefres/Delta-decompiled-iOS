/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394d59c start_va=0x394d59c image_relative=0x394d59c bytes=2028 */
void function_394d59c__at_394d59c(void) {
    /* mov x9, x2 */
    /* mov x2, x1 */
    /* ldr w10, [x5, #4] */
    /* cmp w10, #1 */
    /* b.lt #0x394dd80 */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* add x11, x5, #8 */
    /* sub w12, w0, #1 */
    /* cmp x2, x3 */
    /* csel x23, x9, x3, eq */
    /* add w8, w10, #1 */
    /* stp x8, x11, [sp, #0x90] */
    /* str x4, [sp, #0x88] */
    /* add x8, x4, #4 */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0xb3d7 */
    /* movk w8, #0x3f5d, lsl #16 */
    /* dup v21.4s, w8 */
    /* mov w19, #1 */
    /* movi v22.4s, #0xbf, lsl #24 */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* mov x26, #-0x200000000 */
    /* mov w8, #0x377a */
    /* movk w8, #0x3e9e, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x1bbd */
    /* movk w8, #0x3f4f, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0x7871 */
    /* movk w8, #0x3f73, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0x7918 */
    /* movk w8, #0x3f16, lsl #16 */
    /* dup v27.4s, w8 */
    /* mov x24, x0 */
    /* stur x3, [x29, #-0x78] */
    /* stp q24, q21, [sp, #0x60] */
    /* stp q26, q25, [sp, #0x40] */
    /* str q27, [sp, #0x30] */
    /* stur x9, [x29, #-0x80] */
    /* stur w0, [x29, #-0x84] */
    /* stur x10, [x29, #-0x90] */
    /* sub x8, x10, x19 */
    /* ldr x10, [sp, #0x98] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sdiv w0, w0, w24 */
    /* sub w10, w8, #1 */
    /* mul w13, w0, w10 */
    /* sub w11, w12, w13 */
    /* sdiv w24, w24, w8 */
    /* cmp w8, #3 */
    /* stur w11, [x29, #-0x5c] */
    /* b.gt #0x394d87c */
    /* cmp w8, #2 */
    /* b.eq #0x394dce8 */
    /* cmp w8, #3 */
    /* b.ne #0x394dd38 */
    /* cmp w24, #1 */
    /* b.lt #0x394dd38 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w8, w8, w0 */
    /* sxtw x3, w8 */
    /* lsl w17, w24, #1 */
    /* sxtw x8, w0 */
    /* sbfiz x11, x0, #5, #0x20 */
    /* sbfiz x10, x0, #1, #0x20 */
    /* sbfiz x9, x0, #4, #0x20 */
    /* add x10, x10, w0, sxtw */
    /* mul x14, x9, x17 */
    /* mul x15, x9, x24 */
    /* mov x16, x2 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* lsl x10, x10, #4 */
    /* ldr q0, [x16, x15] */
    /* ldr q1, [x16, x14] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* ldr q3, [x16] */
    /* fadd v4.4s, v3.4s, v2.4s */
    /* str q4, [x1] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v21.4s */
    /* add x5, x1, x11 */
    /* fmul v1.4s, v2.4s, v22.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q1, q0, [x5, #-0x10] */
    /* add x1, x1, x10 */
    /* add x16, x16, x9 */
    /* subs x4, x4, #1 */
    /* b.ne #0x394d6e0 */
    /* cmp w0, #1 */
    /* b.eq #0x394dd38 */
    /* mov x11, #0 */
    /* mov x14, #0xfffd00000000 */
    /* movk x14, #0xffff, lsl #48 */
    /* add x14, x14, x8, lsl #33 */
    /* add w15, w8, w8, lsl #1 */
    /* lsl x15, x15, #0x20 */
    /* add x16, x23, x8, lsl #5 */
    /* lsl x1, x8, #4 */
    /* ldur x4, [x29, #-0x70] */
    /* sub x13, x4, w13, sxtw #2 */
    /* add x12, x13, w12, sxtw #2 */
    /* madd x13, x1, x17, x2 */
    /* madd x17, x1, x24, x2 */
    /* mov x1, x23 */
    /* add x3, x4, x3, lsl #2 */
    /* cmp w0, #3 */
    /* b.lt #0x394d854 */
    /* mov x4, #0 */
    /* mov x5, #-0x20 */
    /* mov x6, x3 */
    /* mov x7, x12 */
    /* mov x20, x14 */
    /* mov w21, #2 */
    /* ldp s0, s1, [x7, #-4] */
    /* add x22, x17, x4 */
    /* ldp q2, q3, [x22, #0x10] */
    /* fmul v4.4s, v2.4s, v1.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* ldp s2, s3, [x6, #-4] */
    /* add x22, x13, x4 */
    /* ldp q4, q5, [x22, #0x10] */
    /* fmul v6.4s, v4.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmul v3.4s, v5.4s, v3.s[0] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.s[0] */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* fadd v4.4s, v1.4s, v3.4s */
    /* fadd v5.4s, v0.4s, v2.4s */
    /* add x22, x2, x4 */
    /* ldp q6, q7, [x22, #0x10] */
    /* fadd v16.4s, v6.4s, v4.4s */
    /* add x22, x1, x4 */
    /* fadd v17.4s, v7.4s, v5.4s */
    /* stp q16, q17, [x22, #0x10] */
    /* fmul v4.4s, v4.4s, v23.4s */
    /* fsub v4.4s, v6.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v23.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v21.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v21.4s */
    /* fadd v2.4s, v0.4s, v4.4s */
    /* add x22, x16, x4 */
    /* str q2, [x22, #0x10] */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* asr x25, x20, #0x1c */
    /* str q0, [x23, x25] */
    /* fadd v0.4s, v1.4s, v5.4s */
    /* str q0, [x22, #0x20] */
    /* fsub v0.4s, v1.4s, v5.4s */
    /* str q0, [x16, x5] */
    /* add x21, x21, #2 */
    /* add x20, x20, x26 */
    /* sub x5, x5, #0x20 */
    /* add x7, x7, #8 */
    /* add x4, x4, #0x20 */
    /* add x6, x6, #8 */
    /* cmp x21, x8 */
    /* b.lt #0x394d784 */
    /* add x11, x11, #1 */
    /* add x14, x14, x15 */
    /* add x16, x16, x10 */
    /* add x13, x13, x9 */
    /* add x17, x17, x9 */
    /* add x1, x1, x10 */
    /* add x2, x2, x9 */
    /* cmp x11, x24 */
    /* b.ne #0x394d764 */
    /* branch b #0x394dd38 */
    /* cmp w8, #4 */
    /* b.eq #0x394dd00 */
    /* cmp w8, #5 */
    /* b.ne #0x394dd38 */
    /* cmp w24, #1 */
    /* b.lt #0x394dd38 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w8, w8, w0 */
    /* sxtw x10, w8 */
    /* add w8, w8, w0 */
    /* sxtw x9, w8 */
    /* stp x10, x9, [sp, #0x18] */
    /* add w8, w8, w0 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x28] */
    /* add w8, w0, w0, lsl #1 */
    /* lsl w10, w8, #1 */
    /* mov w9, #-1 */
    /* eor w8, w9, w8, lsl #1 */
    /* add x17, x23, w8, sxtw #4 */
    /* mvn w8, w24 */
    /* mov w9, #-1 */
    /* madd w8, w0, w8, w9 */
    /* sxtw x22, w8 */
    /* add w14, w24, w24, lsl #2 */
    /* lsl w6, w24, #1 */
    /* lsl w15, w24, #2 */
    /* add w16, w24, w24, lsl #1 */
    /* sxtw x8, w0 */
    /* add w9, w24, #1 */
    /* stur x9, [x29, #-0x68] */
    /* sub x20, x9, #1 */
    /* add w21, w0, w0, lsl #2 */
    /* lsl w27, w21, #1 */
    /* lsl w28, w0, #3 */
    /* mov w9, #-2 */
    /* sub w10, w9, w10 */
    /* sbfiz x1, x10, #4, #0x20 */
    /* mov w9, #0x60 */
    /* smaddl x9, w0, w9, x1 */
    /* str x9, [sp, #0x10] */
    /* add x10, x23, x9 */
    /* add x30, x10, #0x20 */
    /* sbfiz x10, x0, #2, #0x20 */
    /* add x10, x10, w0, sxtw */
    /* lsl x10, x10, #4 */
    /* add x7, x2, #0x10 */
    /* add x11, x24, #1 */
    /* mul x4, x11, x8 */
    /* add x5, x7, x4, lsl #4 */
    /* sbfiz x11, x0, #4, #0x20 */
    /* add x16, x16, #1 */
    /* mul x9, x16, x8 */
    /* add x3, x7, x9, lsl #4 */
    /* orr x15, x15, #1 */
    /* mul x16, x15, x8 */
    /* add x15, x7, x16, lsl #4 */
    /* orr x6, x6, #1 */
    /* mul x6, x6, x8 */
    /* str x6, [sp, #8] */
    /* add x25, x7, x6, lsl #4 */
    /* add x14, x14, #1 */
    /* mul x6, x14, x8 */
    /* add x14, x7, x6, lsl #4 */
    /* ldr q0, [x14, x22, lsl #4] */
    /* ldr q1, [x25, x22, lsl #4] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x15, x22, lsl #4] */
    /* ldr q3, [x3, x22, lsl #4] */
    /* fadd v4.4s, v1.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ldr q3, [x5, x22, lsl #4] */
    /* fadd v5.4s, v2.4s, v4.4s */
    /* fadd v5.4s, v3.4s, v5.4s */
    /* str q5, [x30] */
    /* fmul v5.4s, v2.4s, v24.4s */
    /* fmul v6.4s, v4.4s, v25.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v0.4s, v26.4s */
    /* fmul v7.4s, v1.4s, v27.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v5.4s, v3.4s, v5.4s */
    /* add x7, x17, w28, sxtw #4 */
    /* stp q5, q6, [x7] */
    /* fmul v2.4s, v2.4s, v25.4s */
    /* fmul v4.4s, v4.4s, v24.4s */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* add x7, x17, w27, sxtw #4 */
    /* fmul v0.4s, v0.4s, v27.4s */
    /* fmul v1.4s, v1.4s, v26.4s */
    /* add w27, w27, w21 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* add w28, w28, w21 */
    /* add x30, x30, x10 */
    /* add x5, x5, x11 */
    /* add x3, x3, x11 */
    /* stp q2, q0, [x7] */
    /* add x15, x15, x11 */
    /* add x25, x25, x11 */
    /* add x14, x14, x11 */
    /* subs x20, x20, #1 */
    /* b.ne #0x394d97c */
    /* cmp w0, #1 */
    /* b.eq #0x394dd38 */
    /* add w14, w0, #2 */
    /* mov x25, x9 */
    /* mov w9, #0x70 */
    /* smaddl x15, w8, w9, x1 */
    /* add x15, x15, w14, sxtw #4 */
    /* mov w9, #0x90 */
    /* smaddl x17, w8, w9, x1 */
    /* add x14, x17, w14, sxtw #4 */
    /* sub x17, x23, #0x30 */
    /* add x27, x17, x15 */
    /* add x3, x1, x8, lsl #7 */
    /* add x5, x23, #0x30 */
    /* sbfiz x20, x12, #2, #0x20 */
    /* mov w9, #0xa0 */
    /* smaddl x15, w8, w9, x1 */
    /* ldr x9, [sp, #0x18] */
    /* lsl x12, x9, #2 */
    /* add x15, x5, x15 */
    /* lsl x1, x4, #4 */
    /* add x21, x17, x14 */
    /* add x17, x5, x3 */
    /* add x14, x1, x22, lsl #4 */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x5, x9 */
    /* ldr x9, [sp, #0x20] */
    /* lsl x3, x9, #2 */
    /* add x7, x2, #0x20 */
    /* lsl x5, x6, #4 */
    /* add x4, x7, x14 */
    /* add x14, x2, #0x30 */
    /* add x2, x5, x22, lsl #4 */
    /* add x2, x14, x2 */
    /* ldr x9, [sp, #0x28] */
    /* lsl x5, x9, #2 */
    /* lsl x16, x16, #4 */
    /* add x16, x16, x22, lsl #4 */
    /* add x6, x14, x16 */
    /* ldr x9, [sp, #8] */
    /* lsl x16, x9, #4 */
    /* add x16, x16, x22, lsl #4 */
    /* add x7, x7, x16 */
    /* lsl x16, x25, #4 */
    /* add x16, x16, x22, lsl #4 */
    /* add x30, x14, x16 */
    /* mov w22, #1 */
    /* sub x13, x20, w13, sxtw #2 */
    /* cmp w0, #3 */
    /* b.lt #0x394dcac */
    /* mov x25, #0 */
    /* ldur x28, [x29, #-0x70] */
    /* mov x16, x21 */
    /* mov x14, x27 */
    /* mov w20, #3 */
    /* add x9, x28, x13 */
    /* ldp s0, s1, [x9, #-4] */
    /* add x9, x28, x12 */
    /* ldp s2, s3, [x9, #-4] */
    /* add x9, x28, x3 */
    /* ldp s4, s5, [x9, #-4] */
    /* add x9, x28, x5 */
    /* ldp s6, s7, [x9, #-4] */
    /* add x9, x7, x25 */
    /* ldp q17, q16, [x9] */
    /* fmul v18.4s, v16.4s, v0.s[0] */
    /* fmul v0.4s, v17.4s, v0.s[0] */
    /* fmul v16.4s, v16.4s, v1.s[0] */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* fmul v1.4s, v17.4s, v1.s[0] */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* add x9, x30, x25 */
    /* ldp q17, q16, [x9, #-0x10] */
    /* fmul v18.4s, v16.4s, v2.s[0] */
    /* fmul v2.4s, v17.4s, v2.s[0] */
    /* fmul v16.4s, v16.4s, v3.s[0] */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* fmul v3.4s, v17.4s, v3.s[0] */
    /* fsub v3.4s, v3.4s, v18.4s */
    /* add x9, x6, x25 */
    /* ldp q17, q16, [x9, #-0x10] */
    /* fmul v18.4s, v16.4s, v4.s[0] */
    /* fmul v4.4s, v17.4s, v4.s[0] */
    /* fmul v16.4s, v16.4s, v5.s[0] */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* fmul v5.4s, v17.4s, v5.s[0] */
    /* fsub v5.4s, v5.4s, v18.4s */
    /* add x9, x2, x25 */
    /* ldp q17, q16, [x9, #-0x10] */
    /* fmul v18.4s, v16.4s, v6.s[0] */
    /* fmul v6.4s, v17.4s, v6.s[0] */
    /* fmul v16.4s, v16.4s, v7.s[0] */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fmul v7.4s, v17.4s, v7.s[0] */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fadd v16.4s, v0.4s, v6.4s */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* fsub v6.4s, v1.4s, v7.4s */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fadd v7.4s, v2.4s, v4.4s */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fsub v4.4s, v3.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* add x9, x4, x25 */
    /* fadd v5.4s, v7.4s, v16.4s */
    /* ldp q17, q18, [x9] */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* add x9, x1, x25 */
    /* fadd v19.4s, v3.4s, v1.4s */
    /* fsub v19.4s, v18.4s, v19.4s */
    /* stp q5, q19, [x9] */
    /* fmul v5.4s, v16.4s, v24.4s */
    /* fmul v19.4s, v7.4s, v25.4s */
    /* fsub v5.4s, v5.4s, v19.4s */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* fmul v19.4s, v1.4s, v24.4s */
    /* fmul v20.4s, v3.4s, v25.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fsub v19.4s, v18.4s, v19.4s */
    /* fmul v16.4s, v16.4s, v25.4s */
    /* fmul v7.4s, v7.4s, v24.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v25.4s */
    /* fmul v3.4s, v3.4s, v24.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fsub v1.4s, v18.4s, v1.4s */
    /* fmul v3.4s, v6.4s, v26.4s */
    /* fmul v16.4s, v4.4s, v27.4s */
    /* fadd v3.4s, v16.4s, v3.4s */
    /* fmul v16.4s, v0.4s, v26.4s */
    /* fmul v17.4s, v2.4s, v27.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v27.4s */
    /* fmul v4.4s, v4.4s, v26.4s */
    /* fsub v4.4s, v6.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v27.4s */
    /* fmul v2.4s, v2.4s, v26.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v5.4s, v3.4s */
    /* add x9, x17, x25 */
    /* str q2, [x9] */
    /* fadd v2.4s, v3.4s, v5.4s */
    /* str q2, [x14] */
    /* fadd v2.4s, v16.4s, v19.4s */
    /* str q2, [x9, #0x10] */
    /* fsub v2.4s, v16.4s, v19.4s */
    /* str q2, [x14, #0x10] */
    /* fsub v2.4s, v7.4s, v4.4s */
    /* add x9, x15, x25 */
    /* str q2, [x9] */
    /* fadd v2.4s, v4.4s, v7.4s */
    /* str q2, [x16] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* str q2, [x9, #0x10] */
    /* add x20, x20, #2 */
    /* sub x14, x14, #0x20 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x16, #0x10] */
    /* add x25, x25, #0x20 */
    /* sub x16, x16, #0x20 */
    /* add x28, x28, #8 */
    /* cmp x20, x8 */
    /* b.le #0x394daf8 */
    /* add x22, x22, #1 */
    /* add x27, x27, x10 */
    /* add x15, x15, x10 */
    /* add x21, x21, x10 */
    /* add x17, x17, x10 */
    /* add x1, x1, x10 */
    /* add x4, x4, x11 */
    /* add x2, x2, x11 */
    /* add x6, x6, x11 */
    /* add x7, x7, x11 */
    /* add x30, x30, x11 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x22, x9 */
    /* b.ne #0x394dadc */
    /* branch b #0x394dd38 */
    /* ldr x8, [sp, #0x88] */
    /* add x4, x8, w11, sxtw #2 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x394ef7c; ABI effects unresolved */
    /* branch b #0x394dd24 */
    /* add w8, w11, w0 */
    /* ldr x10, [sp, #0x88] */
    /* add x4, x10, w11, sxtw #2 */
    /* add w9, w8, w0 */
    /* add x5, x10, w8, sxtw #2 */
    /* add x6, x10, w9, sxtw #2 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x394ebf0; ABI effects unresolved */
    /* ldp q27, q26, [sp, #0x30] */
    /* ldp q25, q24, [sp, #0x50] */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* movi v22.4s, #0xbf, lsl #24 */
    /* ldr q21, [sp, #0x70] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* cmp x23, x8 */
    /* csel x23, x9, x8, eq */
    /* csel x2, x8, x9, eq */
    /* add x19, x19, #1 */
    /* ldur w12, [x29, #-0x5c] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x8 */
    /* ldur w0, [x29, #-0x84] */
    /* ldur x10, [x29, #-0x90] */
    /* b.ne #0x394d660 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    /* mov x0, x2 */
    return;
}
