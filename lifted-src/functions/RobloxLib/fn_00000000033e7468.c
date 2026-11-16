/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e7468 start_va=0x33e7468 image_relative=0x33e7468 bytes=4360 */
void function_33e7468__at_33e7468(void) {
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
    /* sub sp, sp, #0x560 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* str s0, [sp, #4] */
    /* mov x25, x1 */
    /* ldp x9, x8, [x29, #0x10] */
    /* str wzr, [x3, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3] */
    /* str wzr, [x4, #0x20] */
    /* stp q0, q0, [x4] */
    /* str wzr, [x5, #0x20] */
    /* stp q0, q0, [x5] */
    /* str wzr, [x6, #0x20] */
    /* stp q0, q0, [x6] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* ldp q3, q1, [x7, #0x10] */
    /* dup v1.4s, v1.s[0] */
    /* ldr q2, [x7] */
    /* str x7, [sp, #8] */
    /* ext v4.16b, v2.16b, v3.16b, #0xc */
    /* ext v1.16b, v3.16b, v1.16b, #8 */
    /* ldr d3, [x9] */
    /* fmul v3.4s, v2.4s, v3.s[0] */
    /* ldur d5, [x9, #4] */
    /* fmla v3.4s, v4.4s, v5.s[0] */
    /* fmla v3.4s, v1.4s, v5.s[1] */
    /* add x9, sp, #0x498 */
    /* add x9, x9, #8 */
    /* st1 {v3.s}[2], [x9] */
    /* str d3, [sp, #0x498] */
    /* ldr d3, [x8] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* ldur d3, [x8, #4] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[1] */
    /* str d2, [sp, #0x488] */
    /* add x8, sp, #0x488 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* ldr x27, [x0, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33e8368 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x28, x9, #1 */
    /* cmp x8, #0xb */
    /* b.ls #0x33e7cfc */
    /* ands x26, x28, #0x7ffffffffffffffc */
    /* b.eq #0x33e7d04 */
    /* mov x8, #0 */
    /* ldur q0, [x27, #0x64] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x27, #0x70] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldur q0, [x27, #0x7c] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x27, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldur q0, [x27, #0x4c] */
    /* dup v1.4s, v0.s[0] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0xe0] */
    /* movi v2.16b, #0 */
    /* str q2, [sp, #0x440] */
    /* movi v29.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v18.16b, #0 */
    /* str q2, [sp, #0x450] */
    /* movi v31.16b, #0 */
    /* str q2, [sp, #0x390] */
    /* ldur q0, [x27, #0x58] */
    /* movi v1.16b, #0 */
    /* stp q2, q1, [sp, #0x350] */
    /* dup v2.4s, v0.s[0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x370] */
    /* ldr d0, [sp, #0x498] */
    /* str q1, [sp, #0x340] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q2, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q1, [sp, #0x310] */
    /* add x9, sp, #0x39d */
    /* ldur d0, [x9, #0xff] */
    /* dup v1.4s, v0.s[0] */
    /* dup v0.4s, v0.s[1] */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w9, #0xe6ff */
    /* movk w9, #0x2edb, lsl #16 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x330] */
    /* dup v1.4s, w9 */
    /* lsl x9, x28, #1 */
    /* lsl x10, x28, #2 */
    /* movi v2.16b, #0 */
    /* str q2, [sp, #0x300] */
    /* ldr x11, [x27, #0x28] */
    /* str q2, [sp, #0x410] */
    /* ldur q0, [x27, #0x68] */
    /* stp q0, q1, [sp, #0x80] */
    /* movi v1.16b, #0 */
    /* stp q2, q1, [sp, #0x3d0] */
    /* ldr x12, [x27, #0x10] */
    /* str q1, [sp, #0x3f0] */
    /* ldur q2, [x27, #0x74] */
    /* movi v28.16b, #0 */
    /* ldr q0, [x27, #0x80] */
    /* stp q0, q2, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3a0] */
    /* stp q0, q1, [sp, #0x3b0] */
    /* ldur q1, [x27, #0x44] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x380] */
    /* ldr q0, [x27, #0x50] */
    /* stp q0, q1, [sp, #0x40] */
    /* movi v25.16b, #0 */
    /* movi v9.16b, #0 */
    /* ldur q1, [x27, #0x5c] */
    /* movi v27.16b, #0 */
    /* add x13, sp, #0x38d */
    /* ldur d0, [x13, #0xff] */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v26.16b, #0 */
    /* movi v10.16b, #0 */
    /* ldr d0, [sp, #0x488] */
    /* str q0, [sp, #0x10] */
    /* movi v30.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x400] */
    /* movi v5.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v15.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v24.16b, #0 */
    /* stp q28, q30, [sp, #0x1c0] */
    /* stp q10, q9, [sp, #0x1e0] */
    /* stp q27, q26, [sp, #0x200] */
    /* stp q25, q24, [sp, #0x220] */
    /* stp q14, q22, [sp, #0x240] */
    /* stp q19, q15, [sp, #0x260] */
    /* stp q16, q23, [sp, #0x280] */
    /* stp q6, q5, [sp, #0x2a0] */
    /* ldr d0, [x11] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ldr d1, [x11, x9] */
    /* ucvtf v0.4s, v0.4s */
    /* ldr q2, [sp, #0x80] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr d2, [x11, x10] */
    /* ldr q3, [sp, #0x130] */
    /* fadd v20.4s, v3.4s, v0.4s */
    /* ldr q0, [sp, #0x70] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ushll v1.4s, v2.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12] */
    /* ldp q3, q4, [sp, #0x100] */
    /* fadd v21.4s, v4.4s, v1.4s */
    /* ushll v1.4s, v2.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q2, [sp, #0x50] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12, x9] */
    /* fadd v5.4s, v3.4s, v1.4s */
    /* ushll v1.4s, v2.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldr q2, [sp, #0x40] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr d2, [x12, x10] */
    /* ldr q3, [sp, #0x120] */
    /* fadd v22.4s, v3.4s, v0.4s */
    /* ldr q0, [sp, #0xf0] */
    /* fadd v6.4s, v0.4s, v1.4s */
    /* ushll v0.4s, v2.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q16, q1, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldp q1, q2, [sp, #0xc0] */
    /* fadd v7.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v21.4s, v16.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v22.4s, v16.s[1] */
    /* fmul v2.4s, v20.4s, v16.s[1] */
    /* ldr q3, [sp, #0xb0] */
    /* fadd v3.4s, v3.4s, v2.4s */
    /* ldr q17, [sp, #0x10] */
    /* fmul v4.4s, v21.4s, v17.s[0] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v3.4s, v4.4s */
    /* fmul v1.4s, v22.4s, v17.s[0] */
    /* ldp q27, q3, [sp, #0x90] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v20.4s, v16.s[0] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v0.4s, v0.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fsqrt v16.4s, v3.4s */
    /* fadd v3.4s, v16.4s, v27.4s */
    /* ldr q26, [sp, #0xe0] */
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
    /* stp q8, q29, [sp, #0x2c0] */
    /* ldr q28, [sp, #0x440] */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* str q28, [sp, #0x440] */
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
    /* ldr q27, [sp, #0x450] */
    /* fadd v27.4s, v27.4s, v23.4s */
    /* str q27, [sp, #0x450] */
    /* fneg v8.4s, v20.4s */
    /* fneg v23.4s, v22.4s */
    /* str q23, [sp, #0x1a0] */
    /* fmul v23.4s, v5.4s, v24.4s */
    /* fmul v24.4s, v6.4s, v25.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fadd v18.4s, v18.4s, v26.4s */
    /* stp q29, q18, [sp, #0x2e0] */
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
    /* str q0, [sp, #0x190] */
    /* fmul v4.4s, v24.4s, v19.4s */
    /* mov v0.16b, v5.16b */
    /* fmul v6.4s, v21.4s, v5.4s */
    /* fmul v7.4s, v22.4s, v29.4s */
    /* fmul v16.4s, v25.4s, v19.4s */
    /* fmul v2.4s, v21.4s, v27.4s */
    /* fsub v17.4s, v4.4s, v6.4s */
    /* fsub v2.4s, v16.4s, v2.4s */
    /* str q2, [sp, #0x150] */
    /* fmul v5.4s, v22.4s, v30.4s */
    /* fmul v9.4s, v21.4s, v14.4s */
    /* fmul v15.4s, v23.4s, v19.4s */
    /* fadd v10.4s, v9.4s, v15.4s */
    /* fadd v31.4s, v7.4s, v17.4s */
    /* fmul v7.4s, v20.4s, v28.4s */
    /* fmul v11.4s, v21.4s, v24.4s */
    /* fmul v18.4s, v0.4s, v19.4s */
    /* mov v17.16b, v0.16b */
    /* str q0, [sp, #0x170] */
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
    /* str q4, [sp, #0x1b0] */
    /* fmul v4.4s, v20.4s, v24.4s */
    /* fsub v4.4s, v13.4s, v4.4s */
    /* fmul v7.4s, v27.4s, v19.4s */
    /* mov v11.16b, v3.16b */
    /* ldr q3, [sp, #0x190] */
    /* fadd v10.4s, v11.4s, v3.4s */
    /* fadd v3.4s, v8.4s, v7.4s */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* str q4, [sp, #0x190] */
    /* fmul v4.4s, v20.4s, v17.4s */
    /* fadd v6.4s, v15.4s, v6.4s */
    /* fmul v16.4s, v22.4s, v27.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* str q6, [sp, #0x180] */
    /* fmul v6.4s, v22.4s, v24.4s */
    /* fsub v6.4s, v4.4s, v6.4s */
    /* ldr q16, [sp, #0x1a0] */
    /* fmul v16.4s, v25.4s, v16.4s */
    /* fadd v8.4s, v12.4s, v18.4s */
    /* fmul v12.4s, v20.4s, v27.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* str q1, [sp, #0x160] */
    /* fadd v1.4s, v16.4s, v12.4s */
    /* fadd v16.4s, v12.4s, v8.4s */
    /* str q16, [sp, #0x1a0] */
    /* fmul v16.4s, v22.4s, v23.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* fmul v16.4s, v28.4s, v19.4s */
    /* ldr q17, [sp, #0x150] */
    /* fadd v8.4s, v5.4s, v17.4s */
    /* fadd v12.4s, v16.4s, v0.4s */
    /* fadd v0.4s, v7.4s, v4.4s */
    /* str q0, [sp, #0x150] */
    /* fmul v0.4s, v21.4s, v29.4s */
    /* fadd v7.4s, v16.4s, v0.4s */
    /* fmul v16.4s, v29.4s, v19.4s */
    /* fadd v2.4s, v26.4s, v2.4s */
    /* fadd v17.4s, v16.4s, v6.4s */
    /* fsub v0.4s, v7.4s, v5.4s */
    /* str q0, [sp, #0x140] */
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
    /* ldr q15, [sp, #0x300] */
    /* fadd v15.4s, v15.4s, v14.4s */
    /* str q15, [sp, #0x300] */
    /* ldp q14, q22, [sp, #0x240] */
    /* ldr q15, [sp, #0x330] */
    /* fadd v15.4s, v15.4s, v24.4s */
    /* str q15, [sp, #0x330] */
    /* ldr q15, [sp, #0x320] */
    /* fadd v15.4s, v15.4s, v25.4s */
    /* str q15, [sp, #0x320] */
    /* ldp q25, q24, [sp, #0x220] */
    /* ldr q15, [sp, #0x310] */
    /* fadd v15.4s, v15.4s, v23.4s */
    /* str q15, [sp, #0x310] */
    /* ldr q19, [sp, #0x260] */
    /* ldr q15, [sp, #0x340] */
    /* ldr q23, [sp, #0x170] */
    /* fadd v15.4s, v15.4s, v23.4s */
    /* str q15, [sp, #0x340] */
    /* ldr q15, [sp, #0x370] */
    /* fadd v15.4s, v15.4s, v27.4s */
    /* str q15, [sp, #0x370] */
    /* ldp q27, q26, [sp, #0x200] */
    /* ldr q15, [sp, #0x360] */
    /* fadd v15.4s, v15.4s, v28.4s */
    /* ldr q28, [sp, #0x350] */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* stp q28, q15, [sp, #0x350] */
    /* ldr q29, [sp, #0x2d0] */
    /* ldr q28, [sp, #0x390] */
    /* fadd v28.4s, v28.4s, v30.4s */
    /* str q28, [sp, #0x390] */
    /* ldr q30, [sp, #0x380] */
    /* ldr q23, [sp, #0x160] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x380] */
    /* ldr q30, [sp, #0x3b0] */
    /* ldp q23, q28, [sp, #0x1b0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3b0] */
    /* ldr q30, [sp, #0x3a0] */
    /* ldr q23, [sp, #0x190] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3a0] */
    /* ldr q23, [sp, #0x180] */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* ldr q30, [sp, #0x3c0] */
    /* ldr q23, [sp, #0x1a0] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3c0] */
    /* ldr q30, [sp, #0x3f0] */
    /* ldr q23, [sp, #0x150] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3f0] */
    /* ldr q30, [sp, #0x3e0] */
    /* ldr q23, [sp, #0x140] */
    /* fadd v30.4s, v30.4s, v23.4s */
    /* str q30, [sp, #0x3e0] */
    /* ldr q30, [sp, #0x3d0] */
    /* fadd v30.4s, v30.4s, v16.4s */
    /* str q30, [sp, #0x3d0] */
    /* ldp q16, q23, [sp, #0x280] */
    /* ldr q30, [sp, #0x410] */
    /* fadd v30.4s, v30.4s, v0.4s */
    /* str q30, [sp, #0x410] */
    /* ldr q15, [sp, #0x270] */
    /* ldr q30, [sp, #0x400] */
    /* fadd v30.4s, v30.4s, v10.4s */
    /* str q30, [sp, #0x400] */
    /* ldr q0, [sp, #0x430] */
    /* fadd v0.4s, v0.4s, v31.4s */
    /* str q0, [sp, #0x430] */
    /* ldr q31, [sp, #0x2e0] */
    /* ldr q30, [sp, #0x420] */
    /* fadd v30.4s, v30.4s, v8.4s */
    /* str q30, [sp, #0x420] */
    /* ldp q30, q10, [sp, #0x1d0] */
    /* fadd v30.4s, v30.4s, v9.4s */
    /* ldr q9, [sp, #0x1f0] */
    /* fadd v10.4s, v10.4s, v2.4s */
    /* fadd v26.4s, v26.4s, v5.4s */
    /* ldp q5, q8, [sp, #0x2b0] */
    /* fadd v27.4s, v27.4s, v12.4s */
    /* fadd v9.4s, v9.4s, v17.4s */
    /* fadd v25.4s, v25.4s, v6.4s */
    /* ldr q6, [sp, #0x2a0] */
    /* fadd v24.4s, v24.4s, v7.4s */
    /* fadd v19.4s, v19.4s, v1.4s */
    /* fadd v22.4s, v22.4s, v3.4s */
    /* fadd v14.4s, v14.4s, v13.4s */
    /* fadd v15.4s, v15.4s, v11.4s */
    /* fadd v6.4s, v6.4s, v18.4s */
    /* ldr q18, [sp, #0x2f0] */
    /* fadd v23.4s, v23.4s, v4.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fadd v5.4s, v5.4s, v21.4s */
    /* add x8, x8, #4 */
    /* add x12, x12, #8 */
    /* add x11, x11, #8 */
    /* cmp x8, x26 */
    /* b.lo #0x33e7708 */
    /* branch b #0x33e7d94 */
    /* and x26, x28, #4 */
    /* branch b #0x33e8064 */
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
    /* stp q0, q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x420] */
    /* movi v30.16b, #0 */
    /* movi v10.16b, #0 */
    /* movi v26.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v25.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* movi v28.16b, #0 */
    /* stp q0, q0, [sp, #0x3c0] */
    /* str q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x410] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x340] */
    /* str q0, [sp, #0x360] */
    /* str q0, [sp, #0x390] */
    /* movi v31.16b, #0 */
    /* str q0, [sp, #0x450] */
    /* movi v18.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v29.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* ldp q1, q2, [sp, #0x300] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldp q4, q3, [sp, #0x320] */
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
    /* ldp q2, q3, [sp, #0x340] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldp q7, q4, [sp, #0x360] */
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
    /* stp q0, q1, [x23] */
    /* ldp q1, q2, [sp, #0x380] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x23, #0x20] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v28.16b, v28.16b, #8 */
    /* fadd v1.2s, v28.2s, v1.2s */
    /* ldr q3, [sp, #0x3a0] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x3b0] */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x3c0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldr q4, [sp, #0x3e0] */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q4, [sp, #0x3f0] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x22] */
    /* ldr q1, [sp, #0x410] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x22, #0x20] */
    /* ldr q1, [sp, #0x400] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v30.16b, v30.16b, #8 */
    /* fadd v1.2s, v30.2s, v1.2s */
    /* ldr q3, [sp, #0x420] */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x430] */
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
    /* stp q0, q1, [x21] */
    /* ext v0.16b, v25.16b, v25.16b, #8 */
    /* fadd v0.2s, v25.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x21, #0x20] */
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
    /* ldr q1, [sp, #0x440] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x25, #8] */
    /* ext v0.16b, v31.16b, v31.16b, #8 */
    /* fadd v0.2s, v31.2s, v0.2s */
    /* ldr q2, [sp, #0x450] */
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
    /* cmp x26, x28 */
    /* b.eq #0x33e8368 */
    /* ldr s21, [sp, #0x490] */
    /* ldr s22, [sp, #0x48c] */
    /* ldr s23, [sp, #0x488] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* ldr s24, [sp, #0x498] */
    /* ldr s25, [sp, #0x49c] */
    /* ldr s10, [sp, #0x4a0] */
    /* str s21, [sp, #0x450] */
    /* str s22, [sp, #0x440] */
    /* str s23, [sp, #0x430] */
    /* str s24, [sp, #0x420] */
    /* str s25, [sp, #0x410] */
    /* ldp x11, x8, [x27, #0x28] */
    /* umulh x8, x8, x20 */
    /* lsr x12, x8, #1 */
    /* ldr x8, [x27, #0x10] */
    /* add x10, x8, x26, lsl #1 */
    /* ldrh w8, [x10] */
    /* ldp s4, s3, [x27, #0x40] */
    /* ldrh w9, [x10, x12, lsl #1] */
    /* ldp s6, s5, [x27, #0x4c] */
    /* lsl x13, x12, #2 */
    /* ldrh w10, [x10, x13] */
    /* ldp s16, s7, [x27, #0x58] */
    /* add x11, x11, x26, lsl #1 */
    /* ldr h0, [x11] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x27, #0x64] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr h1, [x11, x12, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldp s17, s2, [x27, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s17 */
    /* ldr h2, [x11, x13] */
    /* ucvtf s2, s2 */
    /* ldp s18, s17, [x27, #0x7c] */
    /* fmul s2, s17, s2 */
    /* fadd s2, s2, s18 */
    /* str s0, [sp, #0x464] */
    /* str s1, [sp, #0x468] */
    /* str s2, [sp, #0x46c] */
    /* fmul s17, s2, s22 */
    /* fmul s18, s1, s21 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s0, s21 */
    /* fmul s19, s2, s23 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s1, s23 */
    /* fmul s20, s0, s22 */
    /* fsub s19, s19, s20 */
    /* fadd s13, s24, s17 */
    /* fadd s14, s25, s18 */
    /* fadd s11, s19, s10 */
    /* fmul s17, s13, s13 */
    /* fmul s18, s14, s14 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s11, s11 */
    /* fadd s17, s17, s18 */
    /* fsqrt s12, s17 */
    /* fcmp s12, #0.0 */
    /* b.le #0x33e835c */
    /* ucvtf s17, w10 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s7, s16 */
    /* ucvtf s16, w9 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s5, s6 */
    /* ucvtf s6, w8 */
    /* fmul s3, s3, s6 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s3, s3 */
    /* fmul s6, s5, s5 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s4, s4, s6 */
    /* fsqrt s4, s4 */
    /* fmov s6, #1.00000000 */
    /* fdiv s4, s6, s4 */
    /* fmul s6, s3, s4 */
    /* fmul s16, s5, s4 */
    /* fmul s4, s7, s4 */
    /* stp s6, s16, [x29, #-0xac] */
    /* stur s4, [x29, #-0xa4] */
    /* fmov s17, #0.50000000 */
    /* fmul s15, s3, s17 */
    /* fmul s8, s5, s17 */
    /* fmul s9, s7, s17 */
    /* fmul s3, s6, s13 */
    /* fmul s5, s16, s14 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s4, s11 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s12 */
    /* fmul s4, s15, s3 */
    /* fmul s5, s8, s3 */
    /* fmul s3, s9, s3 */
    /* ldp s6, s7, [x25] */
    /* fadd s6, s4, s6 */
    /* fadd s7, s5, s7 */
    /* stp s6, s7, [x25] */
    /* ldr s6, [x25, #8] */
    /* fadd s6, s3, s6 */
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
    /* fadd s1, s6, s1 */
    /* fadd s2, s2, s3 */
    /* stp s1, s2, [x24] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x464 */
    /* call #0x46c059c; ABI effects unresolved */
    /* fmul s0, s15, s12 */
    /* fmul s1, s8, s12 */
    /* fmul s2, s9, s12 */
    /* fmul s3, s15, s13 */
    /* fmul s4, s8, s14 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s9, s11 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s13, s3 */
    /* fmul s5, s14, s3 */
    /* fmul s3, s11, s3 */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s12 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fmul s3, s3, s6 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x4a8] */
    /* str s1, [sp, #0x4ac] */
    /* str s2, [sp, #0x4b0] */
    /* add x8, sp, #0x4cc */
    /* sub x0, x29, #0xac */
    /* add x1, sp, #0x4a8 */
    /* call #0x46c05d4; ABI effects unresolved */
    /* add x8, sp, #0x3cd */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3dd */
    /* ldur q1, [x8, #0xff] */
    /* sub x8, x29, #0x100 */
    /* stp q0, q1, [x8] */
    /* ldr w8, [sp, #0x4ec] */
    /* stur w8, [x29, #-0xe0] */
    /* add x8, sp, #0x4cc */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x23 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x4a8 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x4a8 */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, sp, #0x4cc */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x8, sp, #0x4a8 */
    /* add x0, sp, #0x4cc */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x4a8 */
    /* mov x0, x19 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr s25, [sp, #0x410] */
    /* ldr s24, [sp, #0x420] */
    /* ldr s23, [sp, #0x430] */
    /* ldr s22, [sp, #0x440] */
    /* ldr s21, [sp, #0x450] */
    /* add x26, x26, #1 */
    /* cmp x26, x28 */
    /* b.lo #0x33e80a0 */
    /* sub x8, x29, #0xd0 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* ldr s0, [sp, #4] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xd0 */
    /* fmov s0, #-1.00000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* sub x8, x29, #0x100 */
    /* ldr q1, [x8] */
    /* ldur q2, [x8, #0xc] */
    /* ldr d3, [x8, #0x18] */
    /* add x8, x8, #0x20 */
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
    /* add x8, sp, #0x4a8 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x23 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x464 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x4cc */
    /* add x0, sp, #0x4a8 */
    /* add x1, sp, #0x464 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3cd */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3dd */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x23] */
    /* ldr w8, [sp, #0x4ec] */
    /* str w8, [x23, #0x20] */
    /* add x8, sp, #0x4a8 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x464 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x4cc */
    /* add x0, sp, #0x4a8 */
    /* add x1, sp, #0x464 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3cd */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3dd */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [sp, #0x4ec] */
    /* str w8, [x22, #0x20] */
    /* add x8, sp, #0x4a8 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x464 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x4cc */
    /* add x0, sp, #0x4a8 */
    /* add x1, sp, #0x464 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3cd */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3dd */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x4ec] */
    /* str w8, [x21, #0x20] */
    /* add x8, sp, #0x4a8 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x19 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x464 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x4cc */
    /* add x0, sp, #0x4a8 */
    /* add x1, sp, #0x464 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x3cd */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x3dd */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [sp, #0x4ec] */
    /* str w8, [x19, #0x20] */
    /* add sp, sp, #0x560 */
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
