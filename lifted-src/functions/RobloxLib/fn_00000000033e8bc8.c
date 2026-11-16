/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e8bc8 start_va=0x33e8bc8 image_relative=0x33e8bc8 bytes=8552 */
void function_33e8bc8__at_33e8bc8(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x590 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* add x10, sp, #0x4fc */
    /* ldp x9, x27, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str wzr, [x3, #0x20] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x3] */
    /* str wzr, [x4, #0x20] */
    /* stp q1, q1, [x4] */
    /* str wzr, [x5, #0x20] */
    /* stp q1, q1, [x5] */
    /* str wzr, [x6, #0x20] */
    /* stp q1, q1, [x6] */
    /* movi d1, #0000000000000000 */
    /* str d1, [x1] */
    /* str wzr, [x1, #8] */
    /* str d1, [x2] */
    /* str wzr, [x2, #8] */
    /* ldr s3, [x8, #8] */
    /* ldr s2, [x27, #8] */
    /* fsub s4, s3, s2 */
    /* ldr d2, [x8] */
    /* ldr d3, [x27] */
    /* fsub v5.2s, v2.2s, v3.2s */
    /* stur d5, [x29, #-0xd0] */
    /* stur s4, [x29, #-0xc8] */
    /* ldp q3, q6, [x7] */
    /* str x7, [sp, #8] */
    /* ldr q2, [x7, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v4.16b, v3.16b, v6.16b, #0xc */
    /* ext v2.16b, v6.16b, v2.16b, #8 */
    /* fmul v7.4s, v3.4s, v5.s[0] */
    /* ldur d5, [x10, #0x58] */
    /* fmla v7.4s, v4.4s, v5.s[0] */
    /* fmla v7.4s, v2.4s, v5.s[1] */
    /* add x10, sp, #0x4c8 */
    /* add x10, x10, #8 */
    /* st1 {v7.s}[2], [x10] */
    /* str d7, [sp, #0x4c8] */
    /* ldr d5, [x9] */
    /* fmul v5.4s, v3.4s, v5.s[0] */
    /* ldur d6, [x9, #4] */
    /* fmla v5.4s, v4.4s, v6.s[0] */
    /* fmla v5.4s, v2.4s, v6.s[1] */
    /* str d5, [sp, #0x4b8] */
    /* add x9, sp, #0x4b8 */
    /* add x9, x9, #8 */
    /* st1 {v5.s}[2], [x9] */
    /* ldrb w9, [x27, #0x70] */
    /* tbz w9, #0, #0x33e94f4 */
    /* str x19, [sp, #0x150] */
    /* ldr d5, [x8] */
    /* fmul v3.4s, v3.4s, v5.s[0] */
    /* ldur d5, [x8, #4] */
    /* fmla v3.4s, v4.4s, v5.s[0] */
    /* fmla v3.4s, v2.4s, v5.s[1] */
    /* str d3, [sp, #0x488] */
    /* add x8, sp, #0x488 */
    /* add x8, x8, #8 */
    /* st1 {v3.s}[2], [x8] */
    /* ldr x28, [x0, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* str d1, [x25] */
    /* str wzr, [x25, #8] */
    /* str d1, [x24] */
    /* str wzr, [x24, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33ea364 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x19, x9, #1 */
    /* cmp x8, #0xb */
    /* b.ls #0x33e9ca4 */
    /* ands x23, x19, #0x7ffffffffffffffc */
    /* b.eq #0x33e9cb4 */
    /* mov x8, #0 */
    /* ldr d1, [sp, #0x488] */
    /* dup v3.4s, v1.s[0] */
    /* add x9, sp, #0x38d */
    /* ldur d2, [x9, #0xff] */
    /* dup v0.4s, v2.s[0] */
    /* stp q0, q3, [sp, #0x130] */
    /* dup v5.4s, v2.s[1] */
    /* mov s0, v7.s[2] */
    /* mov s3, v2.s[1] */
    /* ldur q4, [x28, #0x64] */
    /* dup v4.4s, v4.s[0] */
    /* stp q4, q5, [sp, #0x110] */
    /* ldr q4, [x28, #0x70] */
    /* dup v5.4s, v4.s[0] */
    /* ldur q4, [x28, #0x7c] */
    /* dup v4.4s, v4.s[0] */
    /* stp q4, q5, [sp, #0xf0] */
    /* ldr d4, [sp, #0x4c8] */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* str q1, [sp, #0xe0] */
    /* add x9, sp, #0x3cd */
    /* ldur d1, [x9, #0xff] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fsub s0, s0, s3 */
    /* stp q0, q1, [sp, #0xc0] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x460] */
    /* movi v29.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v18.16b, #0 */
    /* str q1, [sp, #0x470] */
    /* movi v31.16b, #0 */
    /* str q1, [sp, #0x3b0] */
    /* ldr q0, [x28, #0x40] */
    /* dup v3.4s, v0.s[0] */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [sp, #0x370] */
    /* str q0, [sp, #0x390] */
    /* ldur q0, [x28, #0x4c] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q3, [sp, #0xa0] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x360] */
    /* ldur q0, [x28, #0x58] */
    /* dup v3.4s, v0.s[0] */
    /* lsl x9, x19, #1 */
    /* lsl x10, x19, #2 */
    /* mov w11, #0xe6ff */
    /* movk w11, #0x2edb, lsl #16 */
    /* movi v4.16b, #0 */
    /* stp q1, q4, [sp, #0x330] */
    /* str q4, [sp, #0x350] */
    /* ldr x12, [x28, #0x28] */
    /* str q4, [sp, #0x320] */
    /* ldr x13, [x28, #0x10] */
    /* str q4, [sp, #0x430] */
    /* stp q4, q4, [sp, #0x3f0] */
    /* ldr x14, [x27, #0x78] */
    /* ldr x15, [x27, #0x90] */
    /* str q4, [sp, #0x410] */
    /* ldur q0, [x28, #0x68] */
    /* stp q0, q3, [sp, #0x80] */
    /* movi v28.16b, #0 */
    /* ldur q1, [x28, #0x74] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3c0] */
    /* stp q0, q4, [sp, #0x3d0] */
    /* ldr q0, [x28, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3a0] */
    /* ldur q1, [x28, #0x44] */
    /* movi v25.16b, #0 */
    /* movi v9.16b, #0 */
    /* ldr q0, [x28, #0x50] */
    /* stp q0, q1, [sp, #0x40] */
    /* movi v27.16b, #0 */
    /* ldur q1, [x28, #0x5c] */
    /* movi v26.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x450] */
    /* add x16, sp, #0x3bd */
    /* ldur d0, [x16, #0xff] */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v15.16b, #0 */
    /* ldr d0, [sp, #0x4b8] */
    /* str q0, [sp, #0x10] */
    /* movi v30.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x420] */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v13.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v24.16b, #0 */
    /* ldr x17, [sp, #0x150] */
    /* stp q28, q15, [sp, #0x1e0] */
    /* stp q30, q9, [sp, #0x200] */
    /* stp q27, q26, [sp, #0x220] */
    /* stp q25, q24, [sp, #0x240] */
    /* stp q13, q22, [sp, #0x260] */
    /* stp q19, q14, [sp, #0x280] */
    /* stp q16, q23, [sp, #0x2a0] */
    /* stp q6, q5, [sp, #0x2c0] */
    /* ldr d0, [x12] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q2, q1, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr d1, [x12, x9] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12, x10] */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldr q3, [sp, #0x60] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* ldr q3, [sp, #0x110] */
    /* fadd v20.4s, v3.4s, v0.4s */
    /* ldr d0, [x13] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldr q3, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* ldr q3, [sp, #0xb0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* ldr q3, [sp, #0x100] */
    /* fadd v21.4s, v3.4s, v1.4s */
    /* ldr d1, [x13, x9] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q3, [sp, #0x40] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldp q5, q3, [sp, #0xe0] */
    /* fadd v22.4s, v3.4s, v2.4s */
    /* ldr d2, [x13, x10] */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldr q3, [sp, #0x30] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* ldp q6, q3, [sp, #0x90] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldr q3, [x14], #0x10 */
    /* ldr q4, [x15], #0x10 */
    /* fmul v5.4s, v4.4s, v5.s[0] */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* ldp q7, q6, [sp, #0x130] */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* ldr q6, [sp, #0xd0] */
    /* fmul v6.4s, v4.4s, v6.s[0] */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* ldr q7, [sp, #0xc0] */
    /* fmul v4.4s, v4.4s, v7.s[0] */
    /* ldr q7, [sp, #0x120] */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* fmul v7.4s, v0.4s, v3.4s */
    /* fmul v16.4s, v3.4s, v1.4s */
    /* ldr q17, [sp, #0x20] */
    /* fmul v0.4s, v22.4s, v17.s[0] */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* fmul v1.4s, v21.4s, v17.s[1] */
    /* fmul v5.4s, v20.4s, v17.s[1] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v5.4s, v6.4s */
    /* ldr q6, [sp, #0x10] */
    /* fmul v5.4s, v22.4s, v6.s[0] */
    /* fsub v0.4s, v0.4s, v5.4s */
    /* fmul v5.4s, v21.4s, v6.s[0] */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fmul v6.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v20.4s, v17.s[0] */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* fmul v5.4s, v2.4s, v2.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* fsqrt v3.4s, v3.4s */
    /* dup v17.4s, w11 */
    /* fmov v19.4s, #1.00000000 */
    /* fadd v4.4s, v3.4s, v17.4s */
    /* fdiv v23.4s, v19.4s, v4.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v25.4s, v7.4s, v4.4s */
    /* fmul v5.4s, v16.4s, v4.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fmul v24.4s, v7.4s, v7.4s */
    /* fmul v26.4s, v1.4s, v23.4s */
    /* fmul v27.4s, v16.4s, v16.4s */
    /* fadd v24.4s, v24.4s, v27.4s */
    /* fmul v27.4s, v6.4s, v6.4s */
    /* fadd v24.4s, v24.4s, v27.4s */
    /* fsqrt v24.4s, v24.4s */
    /* fmul v27.4s, v0.4s, v23.4s */
    /* fadd v17.4s, v24.4s, v17.4s */
    /* fdiv v17.4s, v19.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* fmul v17.4s, v2.4s, v23.4s */
    /* fmul v19.4s, v1.4s, v7.4s */
    /* fmul v23.4s, v0.4s, v16.4s */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* fmul v23.4s, v2.4s, v6.4s */
    /* fadd v19.4s, v23.4s, v19.4s */
    /* fmul v19.4s, v3.4s, v19.4s */
    /* fmul v23.4s, v25.4s, v19.4s */
    /* fmul v24.4s, v5.4s, v19.4s */
    /* fmul v19.4s, v4.4s, v19.4s */
    /* fadd v8.4s, v8.4s, v23.4s */
    /* fadd v29.4s, v29.4s, v24.4s */
    /* stp q8, q29, [sp, #0x2e0] */
    /* ldr q28, [sp, #0x460] */
    /* fadd v28.4s, v28.4s, v19.4s */
    /* str q28, [sp, #0x460] */
    /* fmul v28.4s, v21.4s, v19.4s */
    /* fmul v29.4s, v22.4s, v24.4s */
    /* fsub v28.4s, v28.4s, v29.4s */
    /* fmul v29.4s, v22.4s, v23.4s */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* fsub v19.4s, v29.4s, v19.4s */
    /* fmul v24.4s, v20.4s, v24.4s */
    /* fmul v23.4s, v21.4s, v23.4s */
    /* fsub v23.4s, v24.4s, v23.4s */
    /* fadd v29.4s, v31.4s, v28.4s */
    /* fneg v31.4s, v22.4s */
    /* ldr q24, [sp, #0x470] */
    /* fadd v24.4s, v24.4s, v19.4s */
    /* str q24, [sp, #0x470] */
    /* fneg v8.4s, v20.4s */
    /* fneg v19.4s, v21.4s */
    /* str q19, [sp, #0x1c0] */
    /* fmul v19.4s, v7.4s, v26.4s */
    /* fmul v24.4s, v16.4s, v27.4s */
    /* fadd v19.4s, v19.4s, v24.4s */
    /* fadd v18.4s, v18.4s, v23.4s */
    /* stp q29, q18, [sp, #0x300] */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fmul v16.4s, v16.4s, v3.4s */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v17.4s */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fmul v13.4s, v25.4s, v1.4s */
    /* fmul v24.4s, v25.4s, v0.4s */
    /* fmul v23.4s, v25.4s, v2.4s */
    /* fmul v25.4s, v5.4s, v1.4s */
    /* fmul v7.4s, v5.4s, v0.4s */
    /* fmul v27.4s, v5.4s, v2.4s */
    /* fmul v28.4s, v4.4s, v1.4s */
    /* fmul v29.4s, v4.4s, v0.4s */
    /* fmul v30.4s, v4.4s, v2.4s */
    /* movi v19.16b, #0 */
    /* fmul v1.4s, v13.4s, v19.4s */
    /* fmul v0.4s, v25.4s, v31.4s */
    /* fmul v3.4s, v21.4s, v28.4s */
    /* fadd v11.4s, v1.4s, v0.4s */
    /* fmul v4.4s, v24.4s, v19.4s */
    /* fmul v6.4s, v22.4s, v7.4s */
    /* mov v18.16b, v7.16b */
    /* fmul v7.4s, v21.4s, v29.4s */
    /* fmul v16.4s, v23.4s, v19.4s */
    /* fmul v2.4s, v22.4s, v27.4s */
    /* fsub v17.4s, v4.4s, v6.4s */
    /* fsub v2.4s, v16.4s, v2.4s */
    /* str q2, [sp, #0x170] */
    /* fmul v5.4s, v21.4s, v30.4s */
    /* fmul v9.4s, v22.4s, v13.4s */
    /* fmul v14.4s, v25.4s, v19.4s */
    /* fadd v10.4s, v9.4s, v14.4s */
    /* fadd v31.4s, v7.4s, v17.4s */
    /* fmul v7.4s, v20.4s, v28.4s */
    /* fmul v12.4s, v22.4s, v24.4s */
    /* fmul v15.4s, v18.4s, v19.4s */
    /* mov v17.16b, v18.16b */
    /* str q18, [sp, #0x190] */
    /* fmul v26.4s, v29.4s, v8.4s */
    /* fmul v18.4s, v22.4s, v23.4s */
    /* fadd v2.4s, v12.4s, v15.4s */
    /* fadd v1.4s, v1.4s, v12.4s */
    /* fmul v8.4s, v20.4s, v25.4s */
    /* fsub v4.4s, v4.4s, v9.4s */
    /* fmul v9.4s, v21.4s, v13.4s */
    /* fsub v12.4s, v8.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v7.4s */
    /* fmul v7.4s, v20.4s, v23.4s */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* str q4, [sp, #0x1d0] */
    /* fmul v4.4s, v20.4s, v24.4s */
    /* fsub v4.4s, v9.4s, v4.4s */
    /* fmul v7.4s, v27.4s, v19.4s */
    /* mov v10.16b, v3.16b */
    /* fadd v9.4s, v3.4s, v11.4s */
    /* fadd v3.4s, v18.4s, v7.4s */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* str q4, [sp, #0x1b0] */
    /* fmul v4.4s, v20.4s, v17.4s */
    /* fadd v6.4s, v14.4s, v6.4s */
    /* fmul v16.4s, v21.4s, v27.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* str q6, [sp, #0x1a0] */
    /* fmul v6.4s, v21.4s, v24.4s */
    /* fsub v6.4s, v4.4s, v6.4s */
    /* ldr q16, [sp, #0x1c0] */
    /* fmul v16.4s, v23.4s, v16.4s */
    /* fadd v0.4s, v0.4s, v15.4s */
    /* fmul v18.4s, v20.4s, v27.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* str q1, [sp, #0x180] */
    /* fadd v1.4s, v16.4s, v18.4s */
    /* fadd v0.4s, v18.4s, v0.4s */
    /* str q0, [sp, #0x1c0] */
    /* fmul v0.4s, v21.4s, v25.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v16.4s, v28.4s, v19.4s */
    /* ldr q4, [sp, #0x170] */
    /* fadd v15.4s, v5.4s, v4.4s */
    /* fadd v11.4s, v16.4s, v12.4s */
    /* fadd v4.4s, v7.4s, v0.4s */
    /* fmul v0.4s, v22.4s, v29.4s */
    /* fadd v7.4s, v16.4s, v0.4s */
    /* fmul v16.4s, v29.4s, v19.4s */
    /* fadd v2.4s, v26.4s, v2.4s */
    /* fadd v17.4s, v16.4s, v6.4s */
    /* fsub v0.4s, v7.4s, v5.4s */
    /* stp q0, q4, [sp, #0x160] */
    /* fmul v5.4s, v22.4s, v28.4s */
    /* fsub v6.4s, v16.4s, v5.4s */
    /* fmul v16.4s, v20.4s, v30.4s */
    /* fsub v5.4s, v3.4s, v16.4s */
    /* fadd v16.4s, v16.4s, v6.4s */
    /* fmul v3.4s, v30.4s, v19.4s */
    /* fadd v6.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v10.4s, v26.4s */
    /* fadd v0.4s, v3.4s, v1.4s */
    /* fmul v1.4s, v9.4s, v19.4s */
    /* fmul v3.4s, v22.4s, v31.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v21.4s, v15.4s */
    /* fsub v7.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v31.4s, v19.4s */
    /* fmul v3.4s, v22.4s, v9.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v21.4s, v9.4s */
    /* fmul v12.4s, v20.4s, v31.4s */
    /* fsub v3.4s, v3.4s, v12.4s */
    /* fmul v12.4s, v20.4s, v15.4s */
    /* fadd v1.4s, v12.4s, v1.4s */
    /* fmul v12.4s, v15.4s, v19.4s */
    /* fadd v3.4s, v12.4s, v3.4s */
    /* fmul v12.4s, v8.4s, v19.4s */
    /* fmul v14.4s, v22.4s, v2.4s */
    /* fadd v12.4s, v12.4s, v14.4s */
    /* fmul v14.4s, v21.4s, v5.4s */
    /* fsub v12.4s, v12.4s, v14.4s */
    /* fmul v14.4s, v2.4s, v19.4s */
    /* fmul v18.4s, v22.4s, v8.4s */
    /* fsub v18.4s, v14.4s, v18.4s */
    /* fmul v14.4s, v20.4s, v5.4s */
    /* fadd v18.4s, v14.4s, v18.4s */
    /* fmul v14.4s, v21.4s, v8.4s */
    /* fmul v10.4s, v20.4s, v2.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* fmul v14.4s, v5.4s, v19.4s */
    /* fadd v10.4s, v14.4s, v10.4s */
    /* fmul v14.4s, v11.4s, v19.4s */
    /* fmul v4.4s, v22.4s, v17.4s */
    /* fadd v4.4s, v14.4s, v4.4s */
    /* fmul v14.4s, v21.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v14.4s */
    /* fmul v22.4s, v22.4s, v11.4s */
    /* fmul v14.4s, v17.4s, v19.4s */
    /* fsub v22.4s, v14.4s, v22.4s */
    /* fmul v21.4s, v21.4s, v11.4s */
    /* fmul v14.4s, v20.4s, v17.4s */
    /* fsub v21.4s, v21.4s, v14.4s */
    /* fmul v20.4s, v20.4s, v6.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fmul v22.4s, v6.4s, v19.4s */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* ldr q14, [sp, #0x320] */
    /* fadd v14.4s, v14.4s, v13.4s */
    /* str q14, [sp, #0x320] */
    /* ldp q13, q22, [sp, #0x260] */
    /* ldr q14, [sp, #0x350] */
    /* fadd v14.4s, v14.4s, v24.4s */
    /* str q14, [sp, #0x350] */
    /* ldr q14, [sp, #0x340] */
    /* fadd v14.4s, v14.4s, v23.4s */
    /* str q14, [sp, #0x340] */
    /* ldr q19, [sp, #0x280] */
    /* ldr q14, [sp, #0x330] */
    /* fadd v14.4s, v14.4s, v25.4s */
    /* str q14, [sp, #0x330] */
    /* ldp q25, q24, [sp, #0x240] */
    /* ldr q14, [sp, #0x360] */
    /* ldr q23, [sp, #0x190] */
    /* fadd v14.4s, v14.4s, v23.4s */
    /* str q14, [sp, #0x360] */
    /* ldr q14, [sp, #0x390] */
    /* fadd v14.4s, v14.4s, v27.4s */
    /* str q14, [sp, #0x390] */
    /* ldp q27, q26, [sp, #0x220] */
    /* ldr q14, [sp, #0x380] */
    /* fadd v14.4s, v14.4s, v28.4s */
    /* ldr q28, [sp, #0x370] */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* stp q28, q14, [sp, #0x370] */
    /* ldr q29, [sp, #0x2f0] */
    /* ldr q28, [sp, #0x3b0] */
    /* fadd v28.4s, v28.4s, v30.4s */
    /* str q28, [sp, #0x3b0] */
    /* ldr q30, [sp, #0x3a0] */
    /* ldr q23, [sp, #0x180] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3a0] */
    /* ldr q30, [sp, #0x3d0] */
    /* ldp q23, q28, [sp, #0x1d0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3d0] */
    /* ldr q30, [sp, #0x3c0] */
    /* ldr q23, [sp, #0x1b0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3c0] */
    /* ldr q23, [sp, #0x1a0] */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* ldr q30, [sp, #0x3e0] */
    /* ldr q23, [sp, #0x1c0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3e0] */
    /* ldr q30, [sp, #0x410] */
    /* ldr q23, [sp, #0x170] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x410] */
    /* ldr q30, [sp, #0x400] */
    /* ldr q23, [sp, #0x160] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x400] */
    /* ldr q30, [sp, #0x3f0] */
    /* fadd v30.4s, v30.4s, v16.4s */
    /* str q30, [sp, #0x3f0] */
    /* ldp q16, q23, [sp, #0x2a0] */
    /* ldr q30, [sp, #0x430] */
    /* fadd v30.4s, v30.4s, v0.4s */
    /* str q30, [sp, #0x430] */
    /* ldr q14, [sp, #0x290] */
    /* ldr q30, [sp, #0x420] */
    /* fadd v30.4s, v30.4s, v9.4s */
    /* str q30, [sp, #0x420] */
    /* ldr q30, [sp, #0x440] */
    /* fadd v30.4s, v30.4s, v31.4s */
    /* str q30, [sp, #0x440] */
    /* ldp q30, q9, [sp, #0x200] */
    /* fadd v30.4s, v30.4s, v15.4s */
    /* ldr q15, [sp, #0x1f0] */
    /* fadd v15.4s, v15.4s, v8.4s */
    /* ldr q0, [sp, #0x450] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x450] */
    /* fadd v26.4s, v26.4s, v5.4s */
    /* ldp q5, q8, [sp, #0x2d0] */
    /* fadd v27.4s, v27.4s, v11.4s */
    /* fadd v9.4s, v9.4s, v17.4s */
    /* fadd v25.4s, v25.4s, v6.4s */
    /* ldr q6, [sp, #0x2c0] */
    /* fadd v24.4s, v24.4s, v7.4s */
    /* fadd v19.4s, v19.4s, v1.4s */
    /* fadd v22.4s, v22.4s, v3.4s */
    /* fadd v13.4s, v13.4s, v12.4s */
    /* fadd v14.4s, v14.4s, v18.4s */
    /* ldp q31, q18, [sp, #0x300] */
    /* fadd v6.4s, v6.4s, v10.4s */
    /* fadd v23.4s, v23.4s, v4.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fadd v5.4s, v5.4s, v21.4s */
    /* add x8, x8, #4 */
    /* add x13, x13, #8 */
    /* add x12, x12, #8 */
    /* cmp x8, x23 */
    /* b.lo #0x33e8ed8 */
    /* branch b #0x33e9d4c */
    /* str s0, [sp, #0x20] */
    /* ldr x23, [x0, #0x20] */
    /* ldr x8, [x23, #0x30] */
    /* str d1, [x25] */
    /* str wzr, [x25, #8] */
    /* str d1, [x24] */
    /* str wzr, [x24, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33eab48 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x26, x9, #1 */
    /* cmp x8, #0xb */
    /* b.ls #0x33e9cac */
    /* ands x27, x26, #0x7ffffffffffffffc */
    /* b.eq #0x33ea500 */
    /* mov x8, #0 */
    /* ldr d0, [sp, #0x4c8] */
    /* dup v2.4s, v0.s[0] */
    /* add x9, sp, #0x3cd */
    /* ldur d0, [x9, #0xff] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x140] */
    /* dup v1.4s, v0.s[1] */
    /* ldur q0, [x23, #0x64] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [x23, #0x70] */
    /* dup v1.4s, v0.s[0] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x460] */
    /* movi v29.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v18.16b, #0 */
    /* str q0, [sp, #0x470] */
    /* movi v31.16b, #0 */
    /* ldur q0, [x23, #0x7c] */
    /* dup v1.4s, v0.s[0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x370] */
    /* ldr q0, [x23, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x390] */
    /* ldur q0, [x23, #0x4c] */
    /* dup v2.4s, v0.s[0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x330] */
    /* ldur q0, [x23, #0x58] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q2, [sp, #0xc0] */
    /* mov w9, #0xe6ff */
    /* movk w9, #0x2edb, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q0, q1, [sp, #0x350] */
    /* dup v1.4s, w9 */
    /* lsl x9, x26, #1 */
    /* lsl x10, x26, #2 */
    /* movi v2.16b, #0 */
    /* str q2, [sp, #0x320] */
    /* ldr x11, [x23, #0x28] */
    /* str q2, [sp, #0x430] */
    /* ldur q0, [x23, #0x68] */
    /* stp q0, q1, [sp, #0xa0] */
    /* movi v1.16b, #0 */
    /* stp q2, q1, [sp, #0x3f0] */
    /* ldr x12, [x23, #0x10] */
    /* str q1, [sp, #0x410] */
    /* ldur q2, [x23, #0x74] */
    /* movi v28.16b, #0 */
    /* ldr q0, [x23, #0x80] */
    /* stp q0, q2, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3c0] */
    /* stp q0, q1, [sp, #0x3d0] */
    /* ldur q1, [x23, #0x44] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3a0] */
    /* ldr q0, [x23, #0x50] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v25.16b, #0 */
    /* movi v9.16b, #0 */
    /* ldur q1, [x23, #0x5c] */
    /* movi v27.16b, #0 */
    /* add x13, sp, #0x3bd */
    /* ldur d0, [x13, #0xff] */
    /* stp q0, q1, [sp, #0x40] */
    /* movi v26.16b, #0 */
    /* movi v10.16b, #0 */
    /* ldr d0, [sp, #0x4b8] */
    /* str q0, [sp, #0x30] */
    /* movi v30.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x420] */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v15.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v24.16b, #0 */
    /* stp q28, q30, [sp, #0x1e0] */
    /* stp q10, q9, [sp, #0x200] */
    /* stp q27, q26, [sp, #0x220] */
    /* stp q25, q24, [sp, #0x240] */
    /* stp q14, q22, [sp, #0x260] */
    /* stp q19, q15, [sp, #0x280] */
    /* stp q16, q23, [sp, #0x2a0] */
    /* stp q6, q5, [sp, #0x2c0] */
    /* ldr d0, [x11] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ldr d1, [x11, x9] */
    /* ucvtf v0.4s, v0.4s */
    /* ldr q2, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr d2, [x11, x10] */
    /* ldr q3, [sp, #0x120] */
    /* fadd v20.4s, v3.4s, v0.4s */
    /* ldr q0, [sp, #0x90] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ushll v1.4s, v2.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q2, [sp, #0x80] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12] */
    /* ldp q3, q4, [sp, #0xe0] */
    /* fadd v21.4s, v4.4s, v1.4s */
    /* ushll v1.4s, v2.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q2, [sp, #0x70] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12, x9] */
    /* fadd v5.4s, v3.4s, v1.4s */
    /* ushll v1.4s, v2.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12, x10] */
    /* ldr q3, [sp, #0x110] */
    /* fadd v22.4s, v3.4s, v0.4s */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v6.4s, v0.4s, v1.4s */
    /* ushll v0.4s, v2.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q16, q1, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr q1, [sp, #0xc0] */
    /* fadd v7.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v21.4s, v16.s[0] */
    /* ldp q3, q1, [sp, #0x140] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v22.4s, v16.s[1] */
    /* fmul v2.4s, v20.4s, v16.s[1] */
    /* fadd v3.4s, v3.4s, v2.4s */
    /* ldr q17, [sp, #0x30] */
    /* fmul v4.4s, v21.4s, v17.s[0] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v3.4s, v4.4s */
    /* fmul v1.4s, v22.4s, v17.s[0] */
    /* ldr q3, [sp, #0x130] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v20.4s, v16.s[0] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fsqrt v16.4s, v3.4s */
    /* ldr q27, [sp, #0xb0] */
    /* fadd v3.4s, v16.4s, v27.4s */
    /* ldr q26, [sp, #0x100] */
    /* fdiv v17.4s, v26.4s, v3.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v19.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v3.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* fmul v23.4s, v5.4s, v5.4s */
    /* fmul v24.4s, v2.4s, v17.4s */
    /* fmul v25.4s, v6.4s, v6.4s */
    /* fadd v23.4s, v23.4s, v25.4s */
    /* fmul v25.4s, v7.4s, v7.4s */
    /* fadd v23.4s, v23.4s, v25.4s */
    /* fsqrt v23.4s, v23.4s */
    /* fmul v25.4s, v0.4s, v17.4s */
    /* fadd v23.4s, v23.4s, v27.4s */
    /* fdiv v23.4s, v26.4s, v23.4s */
    /* fmul v5.4s, v5.4s, v23.4s */
    /* fmul v6.4s, v6.4s, v23.4s */
    /* fmul v7.4s, v7.4s, v23.4s */
    /* fmul v17.4s, v1.4s, v17.4s */
    /* fmul v23.4s, v2.4s, v5.4s */
    /* fmul v26.4s, v0.4s, v6.4s */
    /* fadd v23.4s, v23.4s, v26.4s */
    /* fmul v26.4s, v1.4s, v7.4s */
    /* fadd v23.4s, v26.4s, v23.4s */
    /* fmul v23.4s, v16.4s, v23.4s */
    /* fmul v26.4s, v19.4s, v23.4s */
    /* fmul v27.4s, v4.4s, v23.4s */
    /* fmul v23.4s, v3.4s, v23.4s */
    /* fadd v8.4s, v8.4s, v26.4s */
    /* fadd v29.4s, v29.4s, v27.4s */
    /* stp q8, q29, [sp, #0x2e0] */
    /* ldr q28, [sp, #0x460] */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* str q28, [sp, #0x460] */
    /* fmul v28.4s, v22.4s, v23.4s */
    /* fmul v29.4s, v21.4s, v27.4s */
    /* fsub v28.4s, v28.4s, v29.4s */
    /* fmul v29.4s, v21.4s, v26.4s */
    /* fmul v23.4s, v20.4s, v23.4s */
    /* fsub v23.4s, v29.4s, v23.4s */
    /* fmul v27.4s, v20.4s, v27.4s */
    /* fmul v26.4s, v22.4s, v26.4s */
    /* fsub v26.4s, v27.4s, v26.4s */
    /* fadd v29.4s, v31.4s, v28.4s */
    /* fneg v31.4s, v21.4s */
    /* ldr q27, [sp, #0x470] */
    /* fadd v27.4s, v27.4s, v23.4s */
    /* str q27, [sp, #0x470] */
    /* fneg v8.4s, v20.4s */
    /* fneg v23.4s, v22.4s */
    /* str q23, [sp, #0x1c0] */
    /* fmul v23.4s, v5.4s, v24.4s */
    /* fmul v24.4s, v6.4s, v25.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fadd v18.4s, v18.4s, v26.4s */
    /* stp q29, q18, [sp, #0x300] */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v17.4s, v17.4s, v23.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v17.4s */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* fmul v5.4s, v16.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fmul v14.4s, v19.4s, v2.4s */
    /* fmul v24.4s, v19.4s, v0.4s */
    /* fmul v25.4s, v19.4s, v1.4s */
    /* fmul v23.4s, v4.4s, v2.4s */
    /* fmul v5.4s, v4.4s, v0.4s */
    /* fmul v27.4s, v4.4s, v1.4s */
    /* fmul v28.4s, v3.4s, v2.4s */
    /* fmul v29.4s, v3.4s, v0.4s */
    /* fmul v30.4s, v3.4s, v1.4s */
    /* movi v19.16b, #0 */
    /* fmul v1.4s, v14.4s, v19.4s */
    /* fmul v12.4s, v23.4s, v31.4s */
    /* fmul v3.4s, v22.4s, v28.4s */
    /* fadd v0.4s, v1.4s, v12.4s */
    /* str q0, [sp, #0x1b0] */
    /* fmul v4.4s, v24.4s, v19.4s */
    /* mov v0.16b, v5.16b */
    /* fmul v6.4s, v21.4s, v5.4s */
    /* fmul v7.4s, v22.4s, v29.4s */
    /* fmul v16.4s, v25.4s, v19.4s */
    /* fmul v2.4s, v21.4s, v27.4s */
    /* fsub v17.4s, v4.4s, v6.4s */
    /* fsub v2.4s, v16.4s, v2.4s */
    /* str q2, [sp, #0x170] */
    /* fmul v5.4s, v22.4s, v30.4s */
    /* fmul v9.4s, v21.4s, v14.4s */
    /* fmul v15.4s, v23.4s, v19.4s */
    /* fadd v10.4s, v9.4s, v15.4s */
    /* fadd v31.4s, v7.4s, v17.4s */
    /* fmul v7.4s, v20.4s, v28.4s */
    /* fmul v11.4s, v21.4s, v24.4s */
    /* fmul v18.4s, v0.4s, v19.4s */
    /* mov v17.16b, v0.16b */
    /* str q0, [sp, #0x190] */
    /* fmul v26.4s, v29.4s, v8.4s */
    /* fmul v8.4s, v21.4s, v25.4s */
    /* fadd v2.4s, v11.4s, v18.4s */
    /* fadd v1.4s, v1.4s, v11.4s */
    /* fmul v11.4s, v20.4s, v23.4s */
    /* fsub v4.4s, v4.4s, v9.4s */
    /* fmul v13.4s, v22.4s, v14.4s */
    /* fsub v0.4s, v11.4s, v13.4s */
    /* fsub v9.4s, v10.4s, v7.4s */
    /* fmul v7.4s, v20.4s, v25.4s */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* str q4, [sp, #0x1d0] */
    /* fmul v4.4s, v20.4s, v24.4s */
    /* fsub v4.4s, v13.4s, v4.4s */
    /* fmul v7.4s, v27.4s, v19.4s */
    /* mov v11.16b, v3.16b */
    /* ldr q3, [sp, #0x1b0] */
    /* fadd v10.4s, v11.4s, v3.4s */
    /* fadd v3.4s, v8.4s, v7.4s */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* str q4, [sp, #0x1b0] */
    /* fmul v4.4s, v20.4s, v17.4s */
    /* fadd v6.4s, v15.4s, v6.4s */
    /* fmul v16.4s, v22.4s, v27.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* str q6, [sp, #0x1a0] */
    /* fmul v6.4s, v22.4s, v24.4s */
    /* fsub v6.4s, v4.4s, v6.4s */
    /* ldr q16, [sp, #0x1c0] */
    /* fmul v16.4s, v25.4s, v16.4s */
    /* fadd v8.4s, v12.4s, v18.4s */
    /* fmul v12.4s, v20.4s, v27.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* str q1, [sp, #0x180] */
    /* fadd v1.4s, v16.4s, v12.4s */
    /* fadd v16.4s, v12.4s, v8.4s */
    /* str q16, [sp, #0x1c0] */
    /* fmul v16.4s, v22.4s, v23.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* fmul v16.4s, v28.4s, v19.4s */
    /* ldr q17, [sp, #0x170] */
    /* fadd v8.4s, v5.4s, v17.4s */
    /* fadd v12.4s, v16.4s, v0.4s */
    /* fadd v0.4s, v7.4s, v4.4s */
    /* str q0, [sp, #0x170] */
    /* fmul v0.4s, v21.4s, v29.4s */
    /* fadd v7.4s, v16.4s, v0.4s */
    /* fmul v16.4s, v29.4s, v19.4s */
    /* fadd v2.4s, v26.4s, v2.4s */
    /* fadd v17.4s, v16.4s, v6.4s */
    /* fsub v0.4s, v7.4s, v5.4s */
    /* str q0, [sp, #0x160] */
    /* fmul v5.4s, v21.4s, v28.4s */
    /* fsub v6.4s, v16.4s, v5.4s */
    /* fmul v16.4s, v20.4s, v30.4s */
    /* fsub v5.4s, v3.4s, v16.4s */
    /* fadd v16.4s, v16.4s, v6.4s */
    /* fmul v3.4s, v30.4s, v19.4s */
    /* fadd v6.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v11.4s, v26.4s */
    /* fadd v0.4s, v3.4s, v1.4s */
    /* fmul v1.4s, v10.4s, v19.4s */
    /* fmul v3.4s, v21.4s, v31.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v22.4s, v8.4s */
    /* fsub v7.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v31.4s, v19.4s */
    /* fmul v3.4s, v21.4s, v10.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v22.4s, v10.4s */
    /* fmul v13.4s, v20.4s, v31.4s */
    /* fsub v3.4s, v3.4s, v13.4s */
    /* fmul v13.4s, v20.4s, v8.4s */
    /* fadd v1.4s, v13.4s, v1.4s */
    /* fmul v13.4s, v8.4s, v19.4s */
    /* fadd v3.4s, v13.4s, v3.4s */
    /* fmul v13.4s, v9.4s, v19.4s */
    /* fmul v15.4s, v21.4s, v2.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* fmul v15.4s, v22.4s, v5.4s */
    /* fsub v13.4s, v13.4s, v15.4s */
    /* fmul v15.4s, v2.4s, v19.4s */
    /* fmul v11.4s, v21.4s, v9.4s */
    /* fsub v11.4s, v15.4s, v11.4s */
    /* fmul v15.4s, v20.4s, v5.4s */
    /* fadd v11.4s, v15.4s, v11.4s */
    /* fmul v15.4s, v22.4s, v9.4s */
    /* fmul v18.4s, v20.4s, v2.4s */
    /* fsub v18.4s, v15.4s, v18.4s */
    /* fmul v15.4s, v5.4s, v19.4s */
    /* fadd v18.4s, v15.4s, v18.4s */
    /* fmul v15.4s, v12.4s, v19.4s */
    /* fmul v4.4s, v21.4s, v17.4s */
    /* fadd v4.4s, v15.4s, v4.4s */
    /* fmul v15.4s, v22.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v15.4s */
    /* fmul v21.4s, v21.4s, v12.4s */
    /* fmul v15.4s, v17.4s, v19.4s */
    /* fsub v21.4s, v15.4s, v21.4s */
    /* fmul v22.4s, v22.4s, v12.4s */
    /* fmul v15.4s, v20.4s, v17.4s */
    /* fsub v22.4s, v22.4s, v15.4s */
    /* fmul v20.4s, v20.4s, v6.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* fmul v21.4s, v6.4s, v19.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* ldr q15, [sp, #0x320] */
    /* fadd v15.4s, v15.4s, v14.4s */
    /* str q15, [sp, #0x320] */
    /* ldp q14, q22, [sp, #0x260] */
    /* ldr q15, [sp, #0x350] */
    /* fadd v15.4s, v15.4s, v24.4s */
    /* str q15, [sp, #0x350] */
    /* ldr q15, [sp, #0x340] */
    /* fadd v15.4s, v15.4s, v25.4s */
    /* str q15, [sp, #0x340] */
    /* ldp q25, q24, [sp, #0x240] */
    /* ldr q15, [sp, #0x330] */
    /* fadd v15.4s, v15.4s, v23.4s */
    /* str q15, [sp, #0x330] */
    /* ldr q19, [sp, #0x280] */
    /* ldr q15, [sp, #0x360] */
    /* ldr q23, [sp, #0x190] */
    /* fadd v15.4s, v15.4s, v23.4s */
    /* str q15, [sp, #0x360] */
    /* ldr q15, [sp, #0x390] */
    /* fadd v15.4s, v15.4s, v27.4s */
    /* str q15, [sp, #0x390] */
    /* ldp q27, q26, [sp, #0x220] */
    /* ldr q15, [sp, #0x380] */
    /* fadd v15.4s, v15.4s, v28.4s */
    /* ldr q28, [sp, #0x370] */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* stp q28, q15, [sp, #0x370] */
    /* ldr q29, [sp, #0x2f0] */
    /* ldr q28, [sp, #0x3b0] */
    /* fadd v28.4s, v28.4s, v30.4s */
    /* str q28, [sp, #0x3b0] */
    /* ldr q30, [sp, #0x3a0] */
    /* ldr q23, [sp, #0x180] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3a0] */
    /* ldr q30, [sp, #0x3d0] */
    /* ldp q23, q28, [sp, #0x1d0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3d0] */
    /* ldr q30, [sp, #0x3c0] */
    /* ldr q23, [sp, #0x1b0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3c0] */
    /* ldr q23, [sp, #0x1a0] */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* ldr q30, [sp, #0x3e0] */
    /* ldr q23, [sp, #0x1c0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3e0] */
    /* ldr q30, [sp, #0x410] */
    /* ldr q23, [sp, #0x170] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x410] */
    /* ldr q30, [sp, #0x400] */
    /* ldr q23, [sp, #0x160] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x400] */
    /* ldr q30, [sp, #0x3f0] */
    /* fadd v30.4s, v30.4s, v16.4s */
    /* str q30, [sp, #0x3f0] */
    /* ldp q16, q23, [sp, #0x2a0] */
    /* ldr q30, [sp, #0x430] */
    /* fadd v30.4s, v30.4s, v0.4s */
    /* str q30, [sp, #0x430] */
    /* ldr q15, [sp, #0x290] */
    /* ldr q30, [sp, #0x420] */
    /* fadd v30.4s, v30.4s, v10.4s */
    /* str q30, [sp, #0x420] */
    /* ldr q0, [sp, #0x450] */
    /* fadd v0.4s, v0.4s, v31.4s */
    /* str q0, [sp, #0x450] */
    /* ldr q31, [sp, #0x300] */
    /* ldr q30, [sp, #0x440] */
    /* fadd v30.4s, v30.4s, v8.4s */
    /* str q30, [sp, #0x440] */
    /* ldp q30, q10, [sp, #0x1f0] */
    /* fadd v30.4s, v30.4s, v9.4s */
    /* ldr q9, [sp, #0x210] */
    /* fadd v10.4s, v10.4s, v2.4s */
    /* fadd v26.4s, v26.4s, v5.4s */
    /* ldp q5, q8, [sp, #0x2d0] */
    /* fadd v27.4s, v27.4s, v12.4s */
    /* fadd v9.4s, v9.4s, v17.4s */
    /* fadd v25.4s, v25.4s, v6.4s */
    /* ldr q6, [sp, #0x2c0] */
    /* fadd v24.4s, v24.4s, v7.4s */
    /* fadd v19.4s, v19.4s, v1.4s */
    /* fadd v22.4s, v22.4s, v3.4s */
    /* fadd v14.4s, v14.4s, v13.4s */
    /* fadd v15.4s, v15.4s, v11.4s */
    /* fadd v6.4s, v6.4s, v18.4s */
    /* ldr q18, [sp, #0x310] */
    /* fadd v23.4s, v23.4s, v4.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fadd v5.4s, v5.4s, v21.4s */
    /* add x8, x8, #4 */
    /* add x12, x12, #8 */
    /* add x11, x11, #8 */
    /* cmp x8, x27 */
    /* b.lo #0x33e96ac */
    /* branch b #0x33ea594 */
    /* and x23, x19, #4 */
    /* branch b #0x33ea01c */
    /* and x27, x26, #4 */
    /* branch b #0x33ea864 */
    /* movi v24.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v13.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x440] */
    /* movi v30.16b, #0 */
    /* movi v15.16b, #0 */
    /* str q0, [sp, #0x450] */
    /* movi v26.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v25.16b, #0 */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* movi v28.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x430] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x360] */
    /* str q0, [sp, #0x380] */
    /* str q0, [sp, #0x3b0] */
    /* movi v31.16b, #0 */
    /* str q0, [sp, #0x470] */
    /* movi v18.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v29.16b, #0 */
    /* str q0, [sp, #0x460] */
    /* ldr x17, [sp, #0x150] */
    /* ldp q1, q2, [sp, #0x320] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldp q4, q3, [sp, #0x340] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x360] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldp q7, q4, [sp, #0x380] */
    /* ext v3.16b, v7.16b, v7.16b, #8 */
    /* fadd v3.2s, v7.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22] */
    /* ldp q1, q2, [sp, #0x3a0] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x22, #0x20] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v28.16b, v28.16b, #8 */
    /* fadd v1.2s, v28.2s, v1.2s */
    /* ldr q3, [sp, #0x3c0] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x3d0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x3e0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldr q4, [sp, #0x400] */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q4, [sp, #0x410] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x21] */
    /* ldr q1, [sp, #0x430] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x21, #0x20] */
    /* ldr q1, [sp, #0x420] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v15.16b, v15.16b, #8 */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ext v2.16b, v30.16b, v30.16b, #8 */
    /* fadd v2.2s, v30.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x440] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x450] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* ext v3.16b, v9.16b, v9.16b, #8 */
    /* fadd v3.2s, v9.2s, v3.2s */
    /* ext v4.16b, v27.16b, v27.16b, #8 */
    /* fadd v4.2s, v27.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v26.16b, v26.16b, #8 */
    /* fadd v3.2s, v26.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v1.d[1], v3.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* uzp1 v1.4s, v1.4s, v4.4s */
    /* stp q0, q1, [x20] */
    /* ext v0.16b, v25.16b, v25.16b, #8 */
    /* fadd v0.2s, v25.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x20, #0x20] */
    /* ext v0.16b, v24.16b, v24.16b, #8 */
    /* fadd v0.2s, v24.2s, v0.2s */
    /* ext v1.16b, v13.16b, v13.16b, #8 */
    /* fadd v1.2s, v13.2s, v1.2s */
    /* ext v2.16b, v22.16b, v22.16b, #8 */
    /* fadd v2.2s, v22.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v19.16b, v19.16b, #8 */
    /* fadd v1.2s, v19.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v14.16b, v14.16b, #8 */
    /* fadd v1.2s, v14.2s, v1.2s */
    /* ext v2.16b, v16.16b, v16.16b, #8 */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* fadd v3.2s, v23.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x17] */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x17, #0x20] */
    /* ext v0.16b, v8.16b, v8.16b, #8 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* ext v1.16b, v29.16b, v29.16b, #8 */
    /* fadd v1.2s, v29.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x25] */
    /* ldr q1, [sp, #0x460] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x25, #8] */
    /* ext v0.16b, v31.16b, v31.16b, #8 */
    /* fadd v0.2s, v31.2s, v0.2s */
    /* ldr q2, [sp, #0x470] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x24] */
    /* ext v0.16b, v18.16b, v18.16b, #8 */
    /* fadd v0.2s, v18.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x24, #8] */
    /* cmp x23, x19 */
    /* b.eq #0x33ea364 */
    /* ldr s0, [sp, #0x4c8] */
    /* ldr s1, [sp, #0x4cc] */
    /* ldr s18, [sp, #0x488] */
    /* ldr s19, [sp, #0x48c] */
    /* fsub s20, s0, s18 */
    /* fsub s21, s1, s19 */
    /* ldr s0, [sp, #0x4d0] */
    /* ldr s22, [sp, #0x490] */
    /* fsub s23, s0, s22 */
    /* ldr s24, [sp, #0x4c0] */
    /* ldr s25, [sp, #0x4bc] */
    /* ldr s10, [sp, #0x4b8] */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* str s18, [sp, #0x470] */
    /* str s19, [sp, #0x460] */
    /* str s20, [sp, #0x450] */
    /* str s21, [sp, #0x440] */
    /* str s22, [sp, #0x430] */
    /* str s23, [sp, #0x420] */
    /* str s24, [sp, #0x410] */
    /* str s25, [sp, #0x400] */
    /* ldp x9, x8, [x28, #0x28] */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #1 */
    /* add x10, x9, x23, lsl #1 */
    /* ldr h0, [x10] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x28, #0x64] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr h1, [x10, x8, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldp s3, s2, [x28, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* lsl x9, x8, #2 */
    /* ldr h2, [x10, x9] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x28, #0x7c] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* str s0, [sp, #0x494] */
    /* str s1, [sp, #0x498] */
    /* str s2, [sp, #0x49c] */
    /* ldr x10, [x27, #0x90] */
    /* ldr s3, [x10, x23, lsl #2] */
    /* fmul s4, s3, s20 */
    /* fmul s5, s3, s21 */
    /* fmul s3, s3, s23 */
    /* fadd s4, s18, s4 */
    /* fadd s5, s19, s5 */
    /* fadd s3, s22, s3 */
    /* fmul s6, s2, s25 */
    /* fmul s7, s1, s24 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s0, s24 */
    /* fmul s16, s2, s10 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s1, s10 */
    /* fmul s17, s0, s25 */
    /* fsub s16, s16, s17 */
    /* fadd s11, s4, s6 */
    /* fadd s13, s5, s7 */
    /* fadd s8, s3, s16 */
    /* fmul s3, s11, s11 */
    /* fmul s4, s13, s13 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s8, s8 */
    /* fadd s3, s4, s3 */
    /* fsqrt s9, s3 */
    /* fcmp s9, #0.0 */
    /* b.le #0x33ea358 */
    /* ldr x10, [x28, #0x10] */
    /* add x10, x10, x23, lsl #1 */
    /* ldr h3, [x10, x9] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x28, #0x58] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s5, s3 */
    /* ldr x9, [x27, #0x78] */
    /* ldr s4, [x9, x23, lsl #2] */
    /* ldr h5, [x10, x8, lsl #1] */
    /* fmul s3, s3, s4 */
    /* ucvtf s5, s5 */
    /* ldp s7, s6, [x28, #0x4c] */
    /* fmul s5, s6, s5 */
    /* fadd s5, s7, s5 */
    /* fmul s5, s4, s5 */
    /* ldr h6, [x10] */
    /* ucvtf s6, s6 */
    /* ldp s16, s7, [x28, #0x40] */
    /* fmul s6, s7, s6 */
    /* fadd s6, s16, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s6, s4, s4 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s5, s6 */
    /* fmul s6, s3, s6 */
    /* stp s7, s16, [x29, #-0xac] */
    /* stur s6, [x29, #-0xa4] */
    /* fmov s17, #0.50000000 */
    /* fmul s12, s4, s17 */
    /* fmul s14, s5, s17 */
    /* fmul s15, s3, s17 */
    /* fmul s3, s11, s7 */
    /* fmul s4, s13, s16 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s8, s6 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s9, s3 */
    /* fmul s4, s12, s3 */
    /* fmul s5, s14, s3 */
    /* fmul s3, s15, s3 */
    /* ldp s6, s7, [x25] */
    /* fadd s6, s6, s4 */
    /* fadd s7, s7, s5 */
    /* stp s6, s7, [x25] */
    /* ldr s6, [x25, #8] */
    /* fadd s6, s6, s3 */
    /* str s6, [x25, #8] */
    /* fmul s6, s1, s3 */
    /* fmul s7, s2, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* ldp s1, s3, [x24] */
    /* fadd s1, s1, s6 */
    /* fadd s2, s3, s2 */
    /* stp s1, s2, [x24] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #8] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x494 */
    /* call #0x46c059c; ABI effects unresolved */
    /* fmul s0, s9, s12 */
    /* fmul s1, s9, s14 */
    /* fmul s2, s9, s15 */
    /* fmul s3, s11, s12 */
    /* fmul s4, s13, s14 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s8, s15 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s11, s3 */
    /* fmul s5, s13, s3 */
    /* fmul s3, s8, s3 */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s9 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s6, s5 */
    /* fmul s3, s6, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x4fc] */
    /* str s1, [sp, #0x500] */
    /* str s2, [sp, #0x504] */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xac */
    /* add x1, sp, #0x4fc */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x4d8 */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, sp, #0x4fc */
    /* mov x0, x20 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* add x0, sp, #0x4fc */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x4d8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s25, [sp, #0x400] */
    /* ldr s24, [sp, #0x410] */
    /* ldr s23, [sp, #0x420] */
    /* ldr s22, [sp, #0x430] */
    /* ldr s21, [sp, #0x440] */
    /* ldr s20, [sp, #0x450] */
    /* ldr s19, [sp, #0x460] */
    /* ldr s18, [sp, #0x470] */
    /* add x23, x23, #1 */
    /* cmp x23, x19 */
    /* b.lo #0x33ea07c */
    /* sub x23, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* fmov s0, #-1.00000000 */
    /* ldr x27, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* mov x0, x27 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* add x26, sp, #0x4fc */
    /* ldur q1, [x26, #0x54] */
    /* ldur q2, [x26, #0x60] */
    /* ldur d3, [x29, #-0xb8] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x25] */
    /* str s0, [x25, #8] */
    /* ldr d0, [x24] */
    /* ldr s4, [x24, #8] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x24] */
    /* str s0, [x24, #8] */
    /* add x8, sp, #0x4d8 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* add x0, sp, #0x4d8 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3fd */
    /* ldur q0, [x8, #0xff] */
    /* ldr q1, [x26, #0x10] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [sp, #0x51c] */
    /* str w8, [x22, #0x20] */
    /* add x8, sp, #0x4d8 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* add x0, sp, #0x4d8 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3fd */
    /* ldur q0, [x8, #0xff] */
    /* ldr q1, [x26, #0x10] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x51c] */
    /* str w8, [x21, #0x20] */
    /* add x8, sp, #0x4d8 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* add x0, sp, #0x4d8 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3fd */
    /* ldur q0, [x8, #0xff] */
    /* ldr q1, [x26, #0x10] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x51c] */
    /* str w8, [x20, #0x20] */
    /* add x8, sp, #0x4d8 */
    /* mov x0, x27 */
    /* ldr x19, [sp, #0x150] */
    /* mov x1, x19 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* add x0, sp, #0x4d8 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3fd */
    /* ldur q0, [x8, #0xff] */
    /* ldr q1, [x26, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [sp, #0x51c] */
    /* branch b #0x33eacfc */
    /* movi v24.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v15.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x440] */
    /* movi v30.16b, #0 */
    /* movi v10.16b, #0 */
    /* movi v26.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v25.16b, #0 */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* movi v28.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x430] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x360] */
    /* str q0, [sp, #0x380] */
    /* str q0, [sp, #0x3b0] */
    /* movi v31.16b, #0 */
    /* str q0, [sp, #0x470] */
    /* movi v18.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v29.16b, #0 */
    /* str q0, [sp, #0x460] */
    /* ldp q1, q2, [sp, #0x320] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldp q4, q3, [sp, #0x340] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x360] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldp q7, q4, [sp, #0x380] */
    /* ext v3.16b, v7.16b, v7.16b, #8 */
    /* fadd v3.2s, v7.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22] */
    /* ldp q1, q2, [sp, #0x3a0] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x22, #0x20] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v28.16b, v28.16b, #8 */
    /* fadd v1.2s, v28.2s, v1.2s */
    /* ldr q3, [sp, #0x3c0] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x3d0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x3e0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldr q4, [sp, #0x400] */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q4, [sp, #0x410] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x21] */
    /* ldr q1, [sp, #0x430] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x21, #0x20] */
    /* ldr q1, [sp, #0x420] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v30.16b, v30.16b, #8 */
    /* fadd v1.2s, v30.2s, v1.2s */
    /* ldr q3, [sp, #0x440] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x450] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v10.16b, v10.16b, #8 */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* ext v3.16b, v9.16b, v9.16b, #8 */
    /* fadd v3.2s, v9.2s, v3.2s */
    /* ext v4.16b, v27.16b, v27.16b, #8 */
    /* fadd v4.2s, v27.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v26.16b, v26.16b, #8 */
    /* fadd v3.2s, v26.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v1.d[1], v3.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* uzp1 v1.4s, v1.4s, v4.4s */
    /* stp q0, q1, [x20] */
    /* ext v0.16b, v25.16b, v25.16b, #8 */
    /* fadd v0.2s, v25.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x20, #0x20] */
    /* ext v0.16b, v24.16b, v24.16b, #8 */
    /* fadd v0.2s, v24.2s, v0.2s */
    /* ext v1.16b, v14.16b, v14.16b, #8 */
    /* fadd v1.2s, v14.2s, v1.2s */
    /* ext v2.16b, v22.16b, v22.16b, #8 */
    /* fadd v2.2s, v22.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v19.16b, v19.16b, #8 */
    /* fadd v1.2s, v19.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v15.16b, v15.16b, #8 */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ext v2.16b, v16.16b, v16.16b, #8 */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* fadd v3.2s, v23.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x19] */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x19, #0x20] */
    /* ext v0.16b, v8.16b, v8.16b, #8 */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* ext v1.16b, v29.16b, v29.16b, #8 */
    /* fadd v1.2s, v29.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x25] */
    /* ldr q1, [sp, #0x460] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x25, #8] */
    /* ext v0.16b, v31.16b, v31.16b, #8 */
    /* fadd v0.2s, v31.2s, v0.2s */
    /* ldr q2, [sp, #0x470] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x24] */
    /* ext v0.16b, v18.16b, v18.16b, #8 */
    /* fadd v0.2s, v18.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x24, #8] */
    /* cmp x27, x26 */
    /* b.eq #0x33eab48 */
    /* ldr s7, [sp, #0x4c0] */
    /* ldr s16, [sp, #0x4bc] */
    /* ldr s18, [sp, #0x4b8] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* ldr s17, [sp, #0x4c8] */
    /* ldr s10, [sp, #0x4cc] */
    /* ldr s20, [sp, #0x4d0] */
    /* str s7, [sp, #0x470] */
    /* str s16, [sp, #0x460] */
    /* str s17, [sp, #0x450] */
    /* str s18, [sp, #0x440] */
    /* str s20, [sp, #0x430] */
    /* ldp x9, x8, [x23, #0x28] */
    /* umulh x8, x8, x28 */
    /* lsr x8, x8, #1 */
    /* add x10, x9, x27, lsl #1 */
    /* ldr h0, [x10] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x23, #0x64] */
    /* fmul s0, s1, s0 */
    /* ldr h1, [x10, x8, lsl #1] */
    /* fadd s0, s0, s2 */
    /* ucvtf s1, s1 */
    /* ldp s3, s2, [x23, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* lsl x9, x8, #2 */
    /* ldr h2, [x10, x9] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x23, #0x7c] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* str s0, [sp, #0x494] */
    /* str s1, [sp, #0x498] */
    /* str s2, [sp, #0x49c] */
    /* fmul s3, s2, s16 */
    /* fmul s4, s1, s7 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s0, s7 */
    /* fmul s5, s2, s18 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s1, s18 */
    /* fmul s6, s0, s16 */
    /* fsub s5, s5, s6 */
    /* fadd s13, s17, s3 */
    /* fadd s14, s10, s4 */
    /* fadd s11, s5, s20 */
    /* fmul s3, s13, s13 */
    /* fmul s4, s14, s14 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, s11 */
    /* fadd s3, s3, s4 */
    /* fsqrt s12, s3 */
    /* fcmp s12, #0.0 */
    /* b.le #0x33eab3c */
    /* ldr x10, [x23, #0x10] */
    /* add x10, x10, x27, lsl #1 */
    /* ldr h3, [x10, x9] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x23, #0x58] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s5, s3 */
    /* ldr h4, [x10, x8, lsl #1] */
    /* ucvtf s4, s4 */
    /* ldp s6, s5, [x23, #0x4c] */
    /* fmul s4, s5, s4 */
    /* fadd s4, s6, s4 */
    /* ldr h5, [x10] */
    /* ucvtf s5, s5 */
    /* ldp s7, s6, [x23, #0x40] */
    /* fmul s5, s6, s5 */
    /* fadd s5, s7, s5 */
    /* fmul s6, s5, s5 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s7, s5, s6 */
    /* fmul s16, s4, s6 */
    /* fmul s6, s3, s6 */
    /* stp s7, s16, [x29, #-0xac] */
    /* stur s6, [x29, #-0xa4] */
    /* fmov s20, #0.50000000 */
    /* fmul s15, s5, s20 */
    /* fmul s8, s4, s20 */
    /* fmul s9, s3, s20 */
    /* fmul s3, s13, s7 */
    /* fmul s4, s14, s16 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, s6 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s12, s3 */
    /* fmul s4, s15, s3 */
    /* fmul s5, s8, s3 */
    /* fmul s3, s9, s3 */
    /* ldp s6, s7, [x25] */
    /* fadd s6, s6, s4 */
    /* fadd s7, s7, s5 */
    /* stp s6, s7, [x25] */
    /* ldr s6, [x25, #8] */
    /* fadd s6, s6, s3 */
    /* str s6, [x25, #8] */
    /* fmul s6, s1, s3 */
    /* fmul s7, s2, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* ldp s1, s3, [x24] */
    /* fadd s1, s1, s6 */
    /* fadd s2, s3, s2 */
    /* stp s1, s2, [x24] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x494 */
    /* call #0x46c059c; ABI effects unresolved */
    /* fmul s0, s12, s15 */
    /* fmul s1, s12, s8 */
    /* fmul s2, s12, s9 */
    /* fmul s3, s13, s15 */
    /* fmul s4, s14, s8 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s11, s9 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s13, s3 */
    /* fmul s5, s14, s3 */
    /* fmul s3, s11, s3 */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s12 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s6, s5 */
    /* fmul s3, s6, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x4fc] */
    /* str s1, [sp, #0x500] */
    /* str s2, [sp, #0x504] */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xac */
    /* add x1, sp, #0x4fc */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x4d8 */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, sp, #0x4fc */
    /* mov x0, x20 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* add x0, sp, #0x4fc */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x4d8 */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s20, [sp, #0x430] */
    /* ldr s18, [sp, #0x440] */
    /* ldr s17, [sp, #0x450] */
    /* ldr s16, [sp, #0x460] */
    /* ldr s7, [sp, #0x470] */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.lo #0x33ea8a0 */
    /* sub x8, x29, #0xd0 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x26 */
    /* ldr s0, [sp, #0x20] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x23, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xd0 */
    /* fmov s0, #-1.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x4fc */
    /* mov x0, x26 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* add x8, sp, #0x4fc */
    /* ldur q1, [x8, #0x24] */
    /* ldur q2, [x8, #0x30] */
    /* ldur d3, [x29, #-0xe8] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x25] */
    /* str s0, [x25, #8] */
    /* ldr d0, [x24] */
    /* ldr s4, [x24, #8] */
    /* mov v0.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x24] */
    /* str s0, [x24, #8] */
    /* add x8, sp, #0x494 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x4fc */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3d9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3e9 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [sp, #0x4f8] */
    /* str w8, [x22, #0x20] */
    /* add x8, sp, #0x494 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x4fc */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3d9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3e9 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x4f8] */
    /* str w8, [x21, #0x20] */
    /* add x8, sp, #0x494 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x4fc */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3d9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3e9 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x4f8] */
    /* str w8, [x20, #0x20] */
    /* add x8, sp, #0x494 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x4d8 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x4fc */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3d9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3e9 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [sp, #0x4f8] */
    /* str w8, [x19, #0x20] */
    /* add sp, sp, #0x590 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
