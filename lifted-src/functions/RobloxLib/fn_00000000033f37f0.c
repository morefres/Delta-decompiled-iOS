/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f37f0 start_va=0x33f37f0 image_relative=0x33f37f0 bytes=8824 */
void function_33f37f0__at_33f37f0(void) {
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
    /* sub sp, sp, #0x750 */
    /* mov x26, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x28, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* fmov s8, s0 */
    /* mov x24, x1 */
    /* ldp x9, x11, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str wzr, [x3, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3] */
    /* str wzr, [x4, #0x20] */
    /* stp q0, q0, [x4] */
    /* str wzr, [x5, #0x20] */
    /* stp q0, q0, [x5] */
    /* str wzr, [x6, #0x20] */
    /* stp q0, q0, [x6] */
    /* movi d1, #0000000000000000 */
    /* str d1, [x1] */
    /* str wzr, [x1, #8] */
    /* str d1, [x2] */
    /* str wzr, [x2, #8] */
    /* ldr s0, [x8, #8] */
    /* ldr s2, [x11, #8] */
    /* fsub s0, s0, s2 */
    /* ldr d2, [x8] */
    /* ldr d3, [x11] */
    /* fsub v5.2s, v2.2s, v3.2s */
    /* str d5, [sp, #0x410] */
    /* str s0, [sp, #0x418] */
    /* ldp q2, q0, [x7, #0x10] */
    /* dup v0.4s, v0.s[0] */
    /* ldr q4, [x7] */
    /* ext v3.16b, v4.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* fmul v0.4s, v4.4s, v5.s[0] */
    /* add x10, sp, #0x315 */
    /* ldur d5, [x10, #0xff] */
    /* fmla v0.4s, v3.4s, v5.s[0] */
    /* fmla v0.4s, v2.4s, v5.s[1] */
    /* str d0, [sp, #0x400] */
    /* add x10, sp, #0x400 */
    /* add x10, x10, #8 */
    /* st1 {v0.s}[2], [x10] */
    /* ldr d5, [x9] */
    /* fmul v5.4s, v4.4s, v5.s[0] */
    /* ldur d6, [x9, #4] */
    /* fmla v5.4s, v3.4s, v6.s[0] */
    /* fmla v5.4s, v2.4s, v6.s[1] */
    /* str d5, [sp, #0x3f0] */
    /* add x9, sp, #0x3f0 */
    /* add x9, x9, #8 */
    /* st1 {v5.s}[2], [x9] */
    /* ldrb w9, [x11, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x33f414c */
    /* str w9, [sp, #0x34] */
    /* str x26, [sp, #0x38] */
    /* ldr d5, [x8] */
    /* fmul v4.4s, v4.4s, v5.s[0] */
    /* ldur d5, [x8, #4] */
    /* fmla v4.4s, v3.4s, v5.s[0] */
    /* fmla v4.4s, v2.4s, v5.s[1] */
    /* str d4, [sp, #0x3e0] */
    /* add x8, sp, #0x3e0 */
    /* add x8, x8, #8 */
    /* st1 {v4.s}[2], [x8] */
    /* mov x27, x28 */
    /* ldr x28, [x0, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* str d1, [x24] */
    /* str wzr, [x24, #8] */
    /* str d1, [x23] */
    /* str wzr, [x23, #8] */
    /* cmp x8, #3 */
    /* mov x26, x21 */
    /* b.lo #0x33f4b08 */
    /* stp x11, x27, [sp, #0x10] */
    /* stp x26, x20, [sp, #0x20] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #1 */
    /* cmp x8, #0xb */
    /* str x9, [sp, #0x198] */
    /* b.ls #0x33f48dc */
    /* str s8, [sp, #4] */
    /* str x22, [sp, #8] */
    /* movi v20.16b, #0 */
    /* stp q20, q20, [x29, #-0xc0] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x3d0] */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* stp q20, q20, [x29, #-0xe0] */
    /* movi v17.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v19.16b, #0 */
    /* stp q20, q20, [x29, #-0x100] */
    /* movi v30.16b, #0 */
    /* movi v26.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v28.16b, #0 */
    /* movi v25.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v24.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v12.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v15.16b, #0 */
    /* movi v11.16b, #0 */
    /* movi v31.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v10.16b, #0 */
    /* movi v29.16b, #0 */
    /* stp q1, q1, [sp, #0x370] */
    /* stp q1, q1, [sp, #0x390] */
    /* stp q1, q1, [sp, #0x3b0] */
    /* movi v3.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v13.16b, #0 */
    /* ands x25, x9, #0x7ffffffffffffffc */
    /* b.eq #0x33f3e78 */
    /* mov x26, #0 */
    /* mov s0, v0.s[2] */
    /* ldr d1, [sp, #0x3e0] */
    /* dup v4.4s, v1.s[0] */
    /* add x8, sp, #0x2e5 */
    /* ldur d2, [x8, #0xff] */
    /* dup v3.4s, v2.s[0] */
    /* stp q3, q4, [sp, #0x170] */
    /* dup v3.4s, v2.s[1] */
    /* str q3, [sp, #0x160] */
    /* mov s3, v2.s[1] */
    /* ldur q4, [x28, #0x64] */
    /* dup v4.4s, v4.s[0] */
    /* str q4, [sp, #0x150] */
    /* ldr q4, [x28, #0x70] */
    /* dup v4.4s, v4.s[0] */
    /* str q4, [sp, #0x140] */
    /* ldr d4, [sp, #0x400] */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* str q1, [sp, #0x130] */
    /* add x8, sp, #0x305 */
    /* ldur d1, [x8, #0xff] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str q1, [sp, #0x120] */
    /* ldur q1, [x28, #0x7c] */
    /* dup v1.4s, v1.s[0] */
    /* fsub s0, s0, s3 */
    /* stp q0, q1, [sp, #0x100] */
    /* movi v4.16b, #0 */
    /* stp q4, q4, [sp, #0x3b0] */
    /* movi v3.16b, #0 */
    /* ldr q0, [x28, #0x40] */
    /* movi v1.16b, #0 */
    /* stp q4, q1, [sp, #0x380] */
    /* str q1, [sp, #0x3a0] */
    /* str q1, [sp, #0x370] */
    /* dup v1.4s, v0.s[0] */
    /* ldur q0, [x28, #0x4c] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur q0, [x28, #0x58] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x198] */
    /* lsl x9, x8, #1 */
    /* str x9, [sp, #0xc0] */
    /* lsl x20, x8, #2 */
    /* ldr x21, [x28, #0x28] */
    /* ldr x22, [x28, #0x10] */
    /* movi v2.16b, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x27, [x8, #0x78] */
    /* movi v4.16b, #0 */
    /* ldr x19, [x8, #0x90] */
    /* ldur q1, [x28, #0x68] */
    /* ldur q0, [x28, #0x74] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q1, [x28, #0x80] */
    /* ldur q0, [x28, #0x44] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q1, [x28, #0x50] */
    /* ldur q0, [x28, #0x5c] */
    /* stp q0, q1, [sp, #0x60] */
    /* add x8, sp, #0x2f5 */
    /* ldur d0, [x8, #0xff] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [sp, #0x3f0] */
    /* str q0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3d0] */
    /* stp q8, q3, [sp, #0x1a0] */
    /* str q2, [sp, #0x360] */
    /* stp q15, q14, [sp, #0x1c0] */
    /* stp q13, q12, [sp, #0x1e0] */
    /* stp q11, q10, [sp, #0x200] */
    /* stp q9, q31, [sp, #0x220] */
    /* stp q30, q29, [sp, #0x240] */
    /* stp q28, q27, [sp, #0x260] */
    /* stp q26, q25, [sp, #0x280] */
    /* stp q4, q24, [sp, #0x2a0] */
    /* stp q23, q18, [sp, #0x2c0] */
    /* stp q6, q20, [sp, #0x2e0] */
    /* stp q5, q17, [sp, #0x300] */
    /* stp q16, q7, [sp, #0x320] */
    /* stp q21, q19, [sp, #0x340] */
    /* ldr d0, [x21] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q2, q1, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr q1, [sp, #0x150] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x6b0] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr d1, [x21, x8] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr q2, [sp, #0x140] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [sp, #0x6c0] */
    /* ldr d2, [x21, x20] */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldp q5, q3, [sp, #0x80] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* ldr q3, [sp, #0x110] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [sp, #0x6d0] */
    /* ldr d3, [x22] */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ldr d4, [x22, x8] */
    /* fmul v3.4s, v3.4s, v5.s[0] */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ldr q5, [sp, #0x70] */
    /* fmul v4.4s, v4.4s, v5.s[0] */
    /* ldr d5, [x22, x20] */
    /* ldp q7, q6, [sp, #0xe0] */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ldr q6, [sp, #0x60] */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* ldr q6, [x27], #0x10 */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* ldr q7, [x19], #0x10 */
    /* ldr q16, [sp, #0x130] */
    /* fmul v16.4s, v7.4s, v16.s[0] */
    /* ldr q17, [sp, #0x180] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* ldr q17, [sp, #0x120] */
    /* fmul v17.4s, v7.4s, v17.s[0] */
    /* ldr q18, [sp, #0xd0] */
    /* fadd v5.4s, v18.4s, v5.4s */
    /* ldr q18, [sp, #0x170] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* ldr q18, [sp, #0x100] */
    /* fmul v7.4s, v7.4s, v18.s[0] */
    /* ldr q18, [sp, #0x160] */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* str q3, [sp, #0x650] */
    /* str q4, [sp, #0x660] */
    /* fmul v3.4s, v5.4s, v6.4s */
    /* ldr q6, [sp, #0x50] */
    /* fmul v4.4s, v2.4s, v6.s[0] */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* fmul v5.4s, v1.4s, v6.s[1] */
    /* str q3, [sp, #0x670] */
    /* fsub v3.4s, v4.4s, v5.4s */
    /* fmul v4.4s, v0.4s, v6.s[1] */
    /* fadd v4.4s, v4.4s, v17.4s */
    /* ldr q5, [sp, #0x40] */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* str q3, [sp, #0x6a0] */
    /* str q2, [sp, #0x690] */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v6.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x680] */
    /* add x8, sp, #0x410 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x6b0 */
    /* add x3, sp, #0x650 */
    /* add x4, sp, #0x6a0 */
    /* add x5, sp, #0x690 */
    /* add x6, sp, #0x680 */
    /* call #0x33f6794; ABI effects unresolved */
    /* ldp q8, q3, [sp, #0x1a0] */
    /* ldr q2, [sp, #0x360] */
    /* ldp q15, q14, [sp, #0x1c0] */
    /* ldp q13, q12, [sp, #0x1e0] */
    /* ldp q11, q10, [sp, #0x200] */
    /* ldp q9, q31, [sp, #0x220] */
    /* ldp q30, q29, [sp, #0x240] */
    /* ldp q28, q27, [sp, #0x260] */
    /* ldp q26, q25, [sp, #0x280] */
    /* ldp q4, q24, [sp, #0x2a0] */
    /* ldp q23, q5, [sp, #0x2c0] */
    /* ldp q7, q20, [sp, #0x2e0] */
    /* ldp q6, q17, [sp, #0x300] */
    /* ldp q22, q16, [sp, #0x320] */
    /* ldp q21, q19, [sp, #0x340] */
    /* ldr q0, [sp, #0x410] */
    /* ldr q1, [sp, #0x420] */
    /* ldr q18, [sp, #0x370] */
    /* fadd v18.4s, v18.4s, v0.4s */
    /* str q18, [sp, #0x370] */
    /* ldp q18, q0, [sp, #0x390] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x3a0] */
    /* ldr q0, [sp, #0x430] */
    /* ldr q1, [sp, #0x440] */
    /* fadd v18.4s, v18.4s, v0.4s */
    /* ldr q0, [sp, #0x380] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q0, q18, [sp, #0x380] */
    /* ldr q0, [sp, #0x450] */
    /* ldr q1, [sp, #0x460] */
    /* ldr q18, [sp, #0x3b0] */
    /* fadd v18.4s, v18.4s, v0.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* fadd v8.4s, v8.4s, v0.4s */
    /* ldr q0, [sp, #0x3c0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q18, q0, [sp, #0x3b0] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* fadd v13.4s, v13.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* ldr q0, [sp, #0x4b0] */
    /* ldr q1, [sp, #0x4c0] */
    /* fadd v12.4s, v12.4s, v0.4s */
    /* fadd v14.4s, v14.4s, v1.4s */
    /* ldr q0, [sp, #0x4d0] */
    /* ldr q1, [sp, #0x4e0] */
    /* fadd v15.4s, v15.4s, v0.4s */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* ldr q0, [sp, #0x4f0] */
    /* ldr q1, [sp, #0x500] */
    /* fadd v31.4s, v31.4s, v0.4s */
    /* fadd v9.4s, v9.4s, v1.4s */
    /* ldr q0, [sp, #0x510] */
    /* ldr q1, [sp, #0x520] */
    /* fadd v10.4s, v10.4s, v0.4s */
    /* fadd v29.4s, v29.4s, v1.4s */
    /* ldr q0, [sp, #0x530] */
    /* ldr q1, [sp, #0x540] */
    /* fadd v30.4s, v30.4s, v0.4s */
    /* fadd v26.4s, v26.4s, v1.4s */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* fadd v27.4s, v27.4s, v0.4s */
    /* fadd v28.4s, v28.4s, v1.4s */
    /* ldr q0, [sp, #0x570] */
    /* ldr q1, [sp, #0x580] */
    /* fadd v25.4s, v25.4s, v0.4s */
    /* fadd v23.4s, v23.4s, v1.4s */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* fadd v24.4s, v24.4s, v0.4s */
    /* fadd v4.4s, v4.4s, v1.4s */
    /* ldr q0, [sp, #0x5b0] */
    /* ldr q1, [sp, #0x5c0] */
    /* fadd v18.4s, v5.4s, v0.4s */
    /* fadd v20.4s, v20.4s, v1.4s */
    /* ldr q0, [sp, #0x5d0] */
    /* ldr q1, [sp, #0x5e0] */
    /* ldr q5, [sp, #0x3d0] */
    /* fadd v5.4s, v5.4s, v0.4s */
    /* str q5, [sp, #0x3d0] */
    /* fadd v5.4s, v6.4s, v1.4s */
    /* ldr q0, [sp, #0x5f0] */
    /* ldr q1, [sp, #0x600] */
    /* fadd v6.4s, v7.4s, v0.4s */
    /* fadd v17.4s, v17.4s, v1.4s */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* fadd v21.4s, v21.4s, v0.4s */
    /* fadd v7.4s, v16.4s, v1.4s */
    /* ldr q0, [sp, #0x630] */
    /* ldr q1, [sp, #0x640] */
    /* fadd v16.4s, v22.4s, v0.4s */
    /* fadd v19.4s, v19.4s, v1.4s */
    /* add x26, x26, #4 */
    /* add x22, x22, #8 */
    /* add x21, x21, #8 */
    /* cmp x26, x25 */
    /* b.lo #0x33f3b3c */
    /* str q2, [sp, #0x360] */
    /* ldp q1, q22, [sp, #0x370] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v22.16b, v22.16b, #8 */
    /* fadd v1.2s, v22.2s, v1.2s */
    /* ldr q22, [sp, #0x390] */
    /* ext v2.16b, v22.16b, v22.16b, #8 */
    /* fadd v2.2s, v22.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q22, [sp, #0x3a0] */
    /* ext v1.16b, v22.16b, v22.16b, #8 */
    /* fadd v1.2s, v22.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v22.4s, v0.4s, v2.4s */
    /* ldp q2, q0, [sp, #0x3b0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* mov v0.16b, v3.16b */
    /* ext v3.16b, v8.16b, v8.16b, #8 */
    /* fadd v3.2s, v8.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* ldr x8, [sp, #0x28] */
    /* stp q22, q1, [x8] */
    /* ext v0.16b, v13.16b, v13.16b, #8 */
    /* fadd v0.2s, v13.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x8, #0x20] */
    /* ldr q1, [sp, #0x360] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v15.16b, v15.16b, #8 */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ext v2.16b, v14.16b, v14.16b, #8 */
    /* fadd v2.2s, v14.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v12.16b, v12.16b, #8 */
    /* fadd v1.2s, v12.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v11.16b, v11.16b, #8 */
    /* fadd v1.2s, v11.2s, v1.2s */
    /* ext v2.16b, v10.16b, v10.16b, #8 */
    /* fadd v2.2s, v10.2s, v2.2s */
    /* ext v3.16b, v9.16b, v9.16b, #8 */
    /* fadd v3.2s, v9.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v31.16b, v31.16b, #8 */
    /* fadd v2.2s, v31.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* ldr x8, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ext v0.16b, v29.16b, v29.16b, #8 */
    /* fadd v0.2s, v29.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x8, #0x20] */
    /* ext v0.16b, v30.16b, v30.16b, #8 */
    /* fadd v0.2s, v30.2s, v0.2s */
    /* ext v1.16b, v28.16b, v28.16b, #8 */
    /* fadd v1.2s, v28.2s, v1.2s */
    /* ext v2.16b, v27.16b, v27.16b, #8 */
    /* fadd v2.2s, v27.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v26.16b, v26.16b, #8 */
    /* fadd v1.2s, v26.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v25.16b, v25.16b, #8 */
    /* fadd v1.2s, v25.2s, v1.2s */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ext v4.16b, v24.16b, v24.16b, #8 */
    /* fadd v4.2s, v24.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* fadd v3.2s, v23.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v1.d[1], v3.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* uzp1 v1.4s, v1.4s, v4.4s */
    /* ldr x8, [sp, #0x20] */
    /* stp q0, q1, [x8] */
    /* ext v0.16b, v18.16b, v18.16b, #8 */
    /* fadd v0.2s, v18.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x8, #0x20] */
    /* ext v0.16b, v20.16b, v20.16b, #8 */
    /* fadd v0.2s, v20.2s, v0.2s */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* fadd v2.2s, v5.2s, v2.2s */
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
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* fadd v1.2s, v17.2s, v1.2s */
    /* ext v2.16b, v16.16b, v16.16b, #8 */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* ext v3.16b, v7.16b, v7.16b, #8 */
    /* fadd v3.2s, v7.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v21.16b, v21.16b, #8 */
    /* fadd v2.2s, v21.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* ldr x22, [sp, #8] */
    /* stp q0, q1, [x22] */
    /* ext v0.16b, v19.16b, v19.16b, #8 */
    /* fadd v0.2s, v19.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x22, #0x20] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* stp s0, s1, [x24] */
    /* ldur q0, [x29, #-0xb0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x24, #8] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* stp s0, s1, [x23] */
    /* ldur q0, [x29, #-0xe0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x23, #8] */
    /* ldr x9, [sp, #0x198] */
    /* ldr s8, [sp, #4] */
    /* branch b #0x33f48e0 */
    /* ldr x25, [x0, #0x20] */
    /* ldr x8, [x25, #0x30] */
    /* str d1, [x24] */
    /* str wzr, [x24, #8] */
    /* str d1, [x23] */
    /* str wzr, [x23, #8] */
    /* cmp x8, #2 */
    /* b.ls #0x33f4b20 */
    /* str w9, [sp, #0x34] */
    /* str x20, [sp, #0x28] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #1 */
    /* cmp x8, #0xb */
    /* str x9, [sp, #0x198] */
    /* str x26, [sp, #0x38] */
    /* b.ls #0x33f4cc4 */
    /* str s8, [sp, #4] */
    /* stp x28, x21, [sp, #0x18] */
    /* str x22, [sp, #8] */
    /* movi v19.16b, #0 */
    /* stp q19, q19, [x29, #-0xc0] */
    /* movi v18.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v20.16b, #0 */
    /* stp q19, q19, [x29, #-0xe0] */
    /* movi v6.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3d0] */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v5.16b, #0 */
    /* stp q19, q19, [x29, #-0x100] */
    /* movi v30.16b, #0 */
    /* movi v26.16b, #0 */
    /* movi v27.16b, #0 */
    /* movi v28.16b, #0 */
    /* movi v25.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v24.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v12.16b, #0 */
    /* movi v14.16b, #0 */
    /* movi v15.16b, #0 */
    /* movi v11.16b, #0 */
    /* movi v31.16b, #0 */
    /* movi v9.16b, #0 */
    /* movi v10.16b, #0 */
    /* movi v29.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* movi v3.16b, #0 */
    /* movi v8.16b, #0 */
    /* movi v13.16b, #0 */
    /* ands x27, x9, #0x7ffffffffffffffc */
    /* b.eq #0x33f4608 */
    /* mov x28, #0 */
    /* ldr d0, [sp, #0x400] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x180] */
    /* add x8, sp, #0x305 */
    /* ldur d0, [x8, #0xff] */
    /* dup v1.4s, v0.s[0] */
    /* dup v0.4s, v0.s[1] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldur q0, [x25, #0x64] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x25, #0x70] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x380] */
    /* ldur q0, [x25, #0x7c] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x3a0] */
    /* str q1, [sp, #0x370] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q0, [x25, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldur q0, [x25, #0x4c] */
    /* dup v1.4s, v0.s[0] */
    /* ldur q0, [x25, #0x58] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr x8, [sp, #0x198] */
    /* lsl x19, x8, #1 */
    /* lsl x20, x8, #2 */
    /* ldr x21, [x25, #0x28] */
    /* ldur q1, [x25, #0x68] */
    /* ldr x22, [x25, #0x10] */
    /* ldur q0, [x25, #0x74] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr q1, [x25, #0x80] */
    /* ldur q0, [x25, #0x44] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q1, [x25, #0x50] */
    /* ldur q0, [x25, #0x5c] */
    /* stp q0, q1, [sp, #0xa0] */
    /* add x8, sp, #0x2f5 */
    /* ldur d0, [x8, #0xff] */
    /* str q0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x3d0] */
    /* ldr d0, [sp, #0x3f0] */
    /* str q0, [sp, #0x80] */
    /* stp q8, q3, [sp, #0x1a0] */
    /* str q2, [sp, #0x360] */
    /* stp q15, q14, [sp, #0x1c0] */
    /* stp q13, q12, [sp, #0x1e0] */
    /* stp q11, q10, [sp, #0x200] */
    /* stp q9, q31, [sp, #0x220] */
    /* stp q30, q29, [sp, #0x240] */
    /* stp q28, q27, [sp, #0x260] */
    /* stp q26, q25, [sp, #0x280] */
    /* stp q4, q24, [sp, #0x2a0] */
    /* stp q23, q22, [sp, #0x2c0] */
    /* stp q21, q20, [sp, #0x2e0] */
    /* stp q19, q18, [sp, #0x300] */
    /* stp q6, q16, [sp, #0x320] */
    /* stp q7, q5, [sp, #0x340] */
    /* ldr d0, [x21] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q2, q1, [sp, #0xe0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr q1, [sp, #0x150] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x6b0] */
    /* ldr d1, [x21, x19] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldr q2, [sp, #0x140] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [sp, #0x6c0] */
    /* ldr d2, [x21, x20] */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldp q4, q3, [sp, #0xc0] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* ldr q3, [sp, #0x130] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [sp, #0x6d0] */
    /* ldr d3, [x22] */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* ldr q4, [sp, #0x120] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* ldr d4, [x22, x19] */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ldp q6, q5, [sp, #0xa0] */
    /* fmul v4.4s, v4.4s, v5.s[0] */
    /* ldr q5, [sp, #0x110] */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* ldr d5, [x22, x20] */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* ldr q6, [sp, #0x100] */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* str q3, [sp, #0x650] */
    /* str q4, [sp, #0x660] */
    /* str q5, [sp, #0x670] */
    /* ldr q5, [sp, #0x90] */
    /* fmul v3.4s, v2.4s, v5.s[0] */
    /* ldr q4, [sp, #0x180] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v5.s[1] */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* str q3, [sp, #0x6a0] */
    /* fmul v3.4s, v0.4s, v5.s[1] */
    /* ldr q4, [sp, #0x170] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* ldr q4, [sp, #0x80] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* str q2, [sp, #0x690] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldr q2, [sp, #0x160] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x680] */
    /* add x8, sp, #0x410 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x6b0 */
    /* add x3, sp, #0x650 */
    /* add x4, sp, #0x6a0 */
    /* add x5, sp, #0x690 */
    /* add x6, sp, #0x680 */
    /* call #0x33f6794; ABI effects unresolved */
    /* ldp q8, q3, [sp, #0x1a0] */
    /* ldr q2, [sp, #0x360] */
    /* ldp q15, q14, [sp, #0x1c0] */
    /* ldp q13, q12, [sp, #0x1e0] */
    /* ldp q11, q10, [sp, #0x200] */
    /* ldp q9, q31, [sp, #0x220] */
    /* ldp q30, q29, [sp, #0x240] */
    /* ldp q28, q27, [sp, #0x260] */
    /* ldp q26, q25, [sp, #0x280] */
    /* ldp q4, q24, [sp, #0x2a0] */
    /* ldp q23, q22, [sp, #0x2c0] */
    /* ldp q21, q20, [sp, #0x2e0] */
    /* ldp q19, q18, [sp, #0x300] */
    /* ldp q7, q17, [sp, #0x320] */
    /* ldp q16, q5, [sp, #0x340] */
    /* ldr q0, [sp, #0x410] */
    /* ldr q1, [sp, #0x420] */
    /* ldr q6, [sp, #0x370] */
    /* fadd v6.4s, v6.4s, v0.4s */
    /* str q6, [sp, #0x370] */
    /* ldp q6, q0, [sp, #0x390] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x3a0] */
    /* ldr q0, [sp, #0x430] */
    /* ldr q1, [sp, #0x440] */
    /* fadd v6.4s, v6.4s, v0.4s */
    /* ldr q0, [sp, #0x380] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q0, q6, [sp, #0x380] */
    /* ldr q0, [sp, #0x450] */
    /* ldr q1, [sp, #0x460] */
    /* ldr q6, [sp, #0x3b0] */
    /* fadd v6.4s, v6.4s, v0.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* fadd v8.4s, v8.4s, v0.4s */
    /* ldr q0, [sp, #0x3c0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q6, q0, [sp, #0x3b0] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* fadd v13.4s, v13.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* ldr q0, [sp, #0x4b0] */
    /* ldr q1, [sp, #0x4c0] */
    /* fadd v12.4s, v12.4s, v0.4s */
    /* fadd v14.4s, v14.4s, v1.4s */
    /* ldr q0, [sp, #0x4d0] */
    /* ldr q1, [sp, #0x4e0] */
    /* fadd v15.4s, v15.4s, v0.4s */
    /* fadd v11.4s, v11.4s, v1.4s */
    /* ldr q0, [sp, #0x4f0] */
    /* ldr q1, [sp, #0x500] */
    /* fadd v31.4s, v31.4s, v0.4s */
    /* fadd v9.4s, v9.4s, v1.4s */
    /* ldr q0, [sp, #0x510] */
    /* ldr q1, [sp, #0x520] */
    /* fadd v10.4s, v10.4s, v0.4s */
    /* fadd v29.4s, v29.4s, v1.4s */
    /* ldr q0, [sp, #0x530] */
    /* ldr q1, [sp, #0x540] */
    /* fadd v30.4s, v30.4s, v0.4s */
    /* fadd v26.4s, v26.4s, v1.4s */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* fadd v27.4s, v27.4s, v0.4s */
    /* fadd v28.4s, v28.4s, v1.4s */
    /* ldr q0, [sp, #0x570] */
    /* ldr q1, [sp, #0x580] */
    /* fadd v25.4s, v25.4s, v0.4s */
    /* fadd v23.4s, v23.4s, v1.4s */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* fadd v24.4s, v24.4s, v0.4s */
    /* fadd v4.4s, v4.4s, v1.4s */
    /* ldr q0, [sp, #0x5b0] */
    /* ldr q1, [sp, #0x5c0] */
    /* fadd v22.4s, v22.4s, v0.4s */
    /* fadd v21.4s, v21.4s, v1.4s */
    /* ldr q0, [sp, #0x5d0] */
    /* ldr q1, [sp, #0x5e0] */
    /* fadd v18.4s, v18.4s, v0.4s */
    /* fadd v19.4s, v19.4s, v1.4s */
    /* ldr q0, [sp, #0x5f0] */
    /* ldr q1, [sp, #0x600] */
    /* fadd v20.4s, v20.4s, v0.4s */
    /* fadd v6.4s, v7.4s, v1.4s */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* ldr q7, [sp, #0x3d0] */
    /* fadd v7.4s, v7.4s, v0.4s */
    /* str q7, [sp, #0x3d0] */
    /* fadd v7.4s, v16.4s, v1.4s */
    /* ldr q0, [sp, #0x630] */
    /* ldr q1, [sp, #0x640] */
    /* fadd v16.4s, v17.4s, v0.4s */
    /* fadd v5.4s, v5.4s, v1.4s */
    /* add x28, x28, #4 */
    /* add x22, x22, #8 */
    /* add x21, x21, #8 */
    /* cmp x28, x27 */
    /* b.lo #0x33f4308 */
    /* str q2, [sp, #0x360] */
    /* ldp q1, q17, [sp, #0x370] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* fadd v1.2s, v17.2s, v1.2s */
    /* ldr q17, [sp, #0x390] */
    /* ext v2.16b, v17.16b, v17.16b, #8 */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q17, [sp, #0x3a0] */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* fadd v1.2s, v17.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v17.4s, v0.4s, v2.4s */
    /* ldp q2, q0, [sp, #0x3b0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* mov v0.16b, v3.16b */
    /* ext v3.16b, v8.16b, v8.16b, #8 */
    /* fadd v3.2s, v8.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* ldr x8, [sp, #0x28] */
    /* stp q17, q1, [x8] */
    /* ext v0.16b, v13.16b, v13.16b, #8 */
    /* fadd v0.2s, v13.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x8, #0x20] */
    /* ldr q1, [sp, #0x360] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ext v1.16b, v15.16b, v15.16b, #8 */
    /* fadd v1.2s, v15.2s, v1.2s */
    /* ext v2.16b, v14.16b, v14.16b, #8 */
    /* fadd v2.2s, v14.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v12.16b, v12.16b, #8 */
    /* fadd v1.2s, v12.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v11.16b, v11.16b, #8 */
    /* fadd v1.2s, v11.2s, v1.2s */
    /* ext v2.16b, v10.16b, v10.16b, #8 */
    /* fadd v2.2s, v10.2s, v2.2s */
    /* ext v3.16b, v9.16b, v9.16b, #8 */
    /* fadd v3.2s, v9.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ext v2.16b, v31.16b, v31.16b, #8 */
    /* fadd v2.2s, v31.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* ldr x28, [sp, #0x18] */
    /* stp q0, q1, [x28] */
    /* ext v0.16b, v29.16b, v29.16b, #8 */
    /* fadd v0.2s, v29.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x28, #0x20] */
    /* ext v0.16b, v30.16b, v30.16b, #8 */
    /* fadd v0.2s, v30.2s, v0.2s */
    /* ext v1.16b, v28.16b, v28.16b, #8 */
    /* fadd v1.2s, v28.2s, v1.2s */
    /* ext v2.16b, v27.16b, v27.16b, #8 */
    /* fadd v2.2s, v27.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v26.16b, v26.16b, #8 */
    /* fadd v1.2s, v26.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v25.16b, v25.16b, #8 */
    /* fadd v1.2s, v25.2s, v1.2s */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ext v4.16b, v24.16b, v24.16b, #8 */
    /* fadd v4.2s, v24.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* fadd v3.2s, v23.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v1.d[1], v3.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* uzp1 v1.4s, v1.4s, v4.4s */
    /* ldr x21, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ext v0.16b, v22.16b, v22.16b, #8 */
    /* fadd v0.2s, v22.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x21, #0x20] */
    /* ext v0.16b, v21.16b, v21.16b, #8 */
    /* fadd v0.2s, v21.2s, v0.2s */
    /* ext v1.16b, v20.16b, v20.16b, #8 */
    /* fadd v1.2s, v20.2s, v1.2s */
    /* ext v2.16b, v19.16b, v19.16b, #8 */
    /* fadd v2.2s, v19.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ext v1.16b, v18.16b, v18.16b, #8 */
    /* fadd v1.2s, v18.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* mov v0.d[1], v1.d[0] */
    /* uzp1 v0.4s, v0.4s, v2.4s */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* ext v2.16b, v16.16b, v16.16b, #8 */
    /* fadd v2.2s, v16.2s, v2.2s */
    /* ext v3.16b, v7.16b, v7.16b, #8 */
    /* fadd v3.2s, v7.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q4, [sp, #0x3d0] */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* mov v1.d[1], v2.d[0] */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* ldr x22, [sp, #8] */
    /* stp q0, q1, [x22] */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x22, #0x20] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* stp s0, s1, [x24] */
    /* ldur q0, [x29, #-0xb0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x24, #8] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* stp s0, s1, [x23] */
    /* ldur q0, [x29, #-0xe0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x23, #8] */
    /* ldr x9, [sp, #0x198] */
    /* ldr s8, [sp, #4] */
    /* branch b #0x33f4cc8 */
    /* and x25, x9, #4 */
    /* cmp x25, x9 */
    /* ldp x27, x26, [sp, #0x18] */
    /* ldr x20, [sp, #0x28] */
    /* ldr x21, [sp, #0x10] */
    /* b.eq #0x33f4b08 */
    /* add x19, sp, #0x410 */
    /* ldr s0, [sp, #0x408] */
    /* ldr s9, [sp, #0x3e8] */
    /* fsub s10, s0, s9 */
    /* ldr d0, [sp, #0x400] */
    /* ldr d11, [sp, #0x3e0] */
    /* fsub v12.2s, v0.2s, v11.2s */
    /* add x8, sp, #0x2f5 */
    /* ldur d0, [x8, #0xff] */
    /* ldr s1, [sp, #0x3f0] */
    /* stp q1, q0, [sp, #0x3c0] */
    /* dup v1.2s, v1.s[0] */
    /* mov v1.s[0], v0.s[1] */
    /* str q1, [sp, #0x3b0] */
    /* movi d13, #0000000000000000 */
    /* movi d14, #0x00ffff0000ffff */
    /* ldp x9, x8, [x28, #0x28] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x28, #0x10] */
    /* add x10, x10, x25, lsl #1 */
    /* ldr h0, [x10] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x28, #0x40] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr h1, [x10, x8, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldp s3, s2, [x28, #0x4c] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* lsl x11, x8, #2 */
    /* ldr h2, [x10, x11] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x28, #0x58] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* add x9, x9, x25, lsl #1 */
    /* add x10, x28, #0x68 */
    /* add x11, x28, #0x64 */
    /* ldr h3, [x9, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x28, #0x70] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s3, s5 */
    /* add x8, x9, x8, lsl #2 */
    /* ldp s5, s4, [x28, #0x7c] */
    /* ld1 {v6.h}[0], [x8] */
    /* ld1 {v6.h}[2], [x9] */
    /* ld1 {v4.s}[1], [x10] */
    /* ld1 {v5.s}[1], [x11] */
    /* stur d13, [x29, #-0x100] */
    /* stur wzr, [x29, #-0xf8] */
    /* ldr x8, [x21, #0x78] */
    /* ldr x9, [x21, #0x90] */
    /* and v6.8b, v6.8b, v14.8b */
    /* ucvtf v6.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* sub x10, x29, #0xd0 */
    /* st1 {v4.s}[1], [x10] */
    /* stp s3, s4, [x29, #-0xcc] */
    /* ldr s5, [x8, x25, lsl #2] */
    /* ldr q6, [sp, #0x3c0] */
    /* fmul s6, s3, s6 */
    /* ldr s7, [x9, x25, lsl #2] */
    /* fmul v16.2s, v12.2s, v7.s[0] */
    /* fmul s7, s7, s10 */
    /* fadd v16.2s, v11.2s, v16.2s */
    /* fadd s7, s9, s7 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s5 */
    /* stp s0, s1, [x29, #-0x100] */
    /* stur s2, [x29, #-0xf8] */
    /* ldr q2, [sp, #0x3d0] */
    /* fmul v0.2s, v4.2s, v2.2s */
    /* dup v1.2s, v4.s[0] */
    /* mov v1.s[0], v3.s[0] */
    /* ldr q3, [sp, #0x3b0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul s1, s2, v4.s[1] */
    /* fsub s1, s6, s1 */
    /* fadd v0.2s, v16.2s, v0.2s */
    /* fadd s1, s7, s1 */
    /* str d0, [sp, #0x6b0] */
    /* str s1, [sp, #0x6b8] */
    /* str d13, [sp, #0x650] */
    /* str wzr, [sp, #0x658] */
    /* str d13, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6a8] */
    /* add x8, sp, #0x410 */
    /* add x0, sp, #0x650 */
    /* add x1, sp, #0x6a0 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x6b0 */
    /* call #0x33f64a8; ABI effects unresolved */
    /* add x1, sp, #0x410 */
    /* mov x0, x20 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x19, #0x24 */
    /* mov x0, x27 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x26 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x19, #0x6c */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr d0, [sp, #0x650] */
    /* ldr d1, [x24] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24] */
    /* ldr s0, [sp, #0x658] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* ldr d0, [sp, #0x6a0] */
    /* ldr d1, [x23] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x23] */
    /* ldr s0, [sp, #0x6a8] */
    /* ldr s1, [x23, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x23, #8] */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x198] */
    /* cmp x25, x8 */
    /* b.lo #0x33f4934 */
    /* mov x21, x26 */
    /* mov x28, x27 */
    /* fmov s0, #-1.00000000 */
    /* ldr x26, [sp, #0x38] */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x33f4b24 */
    /* fneg s0, s8 */
    /* add x19, sp, #0x410 */
    /* add x8, sp, #0x410 */
    /* mov x0, x26 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x26 */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* ldr s1, [x24, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x410] */
    /* add x8, sp, #0x31d */
    /* ldur q2, [x8, #0xff] */
    /* ldr d3, [sp, #0x428] */
    /* add x8, x19, #0x20 */
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
    /* str d4, [x24] */
    /* str s0, [x24, #8] */
    /* ldr d0, [x23] */
    /* ldr s4, [x23, #8] */
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
    /* str d1, [x23] */
    /* str s0, [x23, #8] */
    /* add x8, sp, #0x6b0 */
    /* add x0, sp, #0x410 */
    /* mov x1, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x6b0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [x20] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [x20, #0x20] */
    /* add x8, sp, #0x6b0 */
    /* add x0, sp, #0x410 */
    /* mov x1, x28 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x6b0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [x28] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [x28, #0x20] */
    /* add x8, sp, #0x6b0 */
    /* add x0, sp, #0x410 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x6b0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [x21] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [x21, #0x20] */
    /* add x8, sp, #0x6b0 */
    /* add x0, sp, #0x410 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x6b0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [x22] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [x22, #0x20] */
    /* add sp, sp, #0x750 */
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
    /* and x27, x9, #4 */
    /* cmp x27, x9 */
    /* ldr x20, [sp, #0x28] */
    /* b.eq #0x33f4b10 */
    /* add x19, sp, #0x410 */
    /* ldr s9, [sp, #0x3f8] */
    /* ldr s10, [sp, #0x3f4] */
    /* ldr s11, [sp, #0x3f0] */
    /* ldr s12, [sp, #0x400] */
    /* ldr s13, [sp, #0x404] */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* movi d14, #0000000000000000 */
    /* ldr s15, [sp, #0x408] */
    /* ldp x9, x8, [x25, #0x28] */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x25, #0x10] */
    /* add x10, x10, x27, lsl #1 */
    /* ldr h0, [x10] */
    /* ldr h1, [x10, x8, lsl #1] */
    /* lsl x11, x8, #2 */
    /* ldr h2, [x10, x11] */
    /* ucvtf s0, s0 */
    /* ldp s4, s3, [x25, #0x40] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s0, s4 */
    /* ucvtf s1, s1 */
    /* ldp s4, s3, [x25, #0x4c] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s1, s4 */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x25, #0x58] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* add x9, x9, x27, lsl #1 */
    /* ldr h3, [x9] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x25, #0x64] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s3, s5 */
    /* ldr h4, [x9, x8, lsl #1] */
    /* ucvtf s4, s4 */
    /* ldp s6, s5, [x25, #0x70] */
    /* fmul s4, s5, s4 */
    /* fadd s4, s4, s6 */
    /* ldr h5, [x9, x11] */
    /* ucvtf s5, s5 */
    /* ldp s7, s6, [x25, #0x7c] */
    /* fmul s5, s6, s5 */
    /* fadd s5, s5, s7 */
    /* stp s3, s4, [x29, #-0xd0] */
    /* stur s5, [x29, #-0xc8] */
    /* stp s0, s1, [x29, #-0x100] */
    /* stur s2, [x29, #-0xf8] */
    /* fmul s0, s5, s10 */
    /* fmul s1, s4, s9 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s3, s9 */
    /* fmul s2, s5, s11 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s4, s11 */
    /* fmul s3, s3, s10 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s12, s0 */
    /* fadd s1, s13, s1 */
    /* fadd s2, s2, s15 */
    /* str s0, [sp, #0x6b0] */
    /* str s1, [sp, #0x6b4] */
    /* str s2, [sp, #0x6b8] */
    /* str d14, [sp, #0x650] */
    /* str wzr, [sp, #0x658] */
    /* str d14, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6a8] */
    /* add x8, sp, #0x410 */
    /* add x0, sp, #0x650 */
    /* add x1, sp, #0x6a0 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x6b0 */
    /* call #0x33f64a8; ABI effects unresolved */
    /* add x1, sp, #0x410 */
    /* mov x0, x20 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x19, #0x24 */
    /* mov x0, x28 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x1, x19, #0x6c */
    /* mov x0, x22 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr d0, [sp, #0x650] */
    /* ldr d1, [x24] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x24] */
    /* ldr s0, [sp, #0x658] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* ldr d0, [sp, #0x6a0] */
    /* ldr d1, [x23] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x23] */
    /* ldr s0, [sp, #0x6a8] */
    /* ldr s1, [x23, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x23, #8] */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x198] */
    /* cmp x27, x8 */
    /* b.lo #0x33f4cfc */
    /* branch b #0x33f4b10 */
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
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x2 */
    /* str s0, [sp, #0x14] */
    /* mov x21, x1 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* ldr s1, [x4, #8] */
    /* ldr s2, [x6, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x4] */
    /* ldr d3, [x6] */
    /* fsub v4.2s, v2.2s, v3.2s */
    /* stur d4, [x29, #-0xd0] */
    /* stur s1, [x29, #-0xc8] */
    /* ldp q2, q1, [x3] */
    /* str x3, [sp, #0x18] */
    /* ldr q3, [x3, #0x20] */
    /* dup v5.4s, v3.s[0] */
    /* ext v3.16b, v2.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v5.16b, #8 */
    /* fmul v4.4s, v2.4s, v4.s[0] */
    /* ldur d5, [x29, #-0xcc] */
    /* fmla v4.4s, v3.4s, v5.s[0] */
    /* fmla v4.4s, v1.4s, v5.s[1] */
    /* mov s7, v4.s[2] */
    /* mov s15, v4.s[1] */
    /* str d4, [sp, #0x1c0] */
    /* add x8, sp, #0x1c0 */
    /* add x8, x8, #8 */
    /* st1 {v4.s}[2], [x8] */
    /* ldr d4, [x5] */
    /* fmul v18.4s, v2.4s, v4.s[0] */
    /* ldur d4, [x5, #4] */
    /* fmla v18.4s, v3.4s, v4.s[0] */
    /* fmla v18.4s, v1.4s, v4.s[1] */
    /* mov s19, v18.s[2] */
    /* mov s20, v18.s[1] */
    /* str d18, [sp, #0x1b0] */
    /* add x8, sp, #0x1b0 */
    /* add x8, x8, #8 */
    /* st1 {v18.s}[2], [x8] */
    /* ldrb w8, [x6, #0x70] */
    /* str w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* str q18, [sp, #0x190] */
    /* str s19, [sp, #0x18c] */
    /* str s20, [sp, #0x188] */
    /* b.ne #0x33f5264 */
    /* ldr d4, [x4] */
    /* fmul v21.4s, v2.4s, v4.s[0] */
    /* ldur d2, [x4, #4] */
    /* fmla v21.4s, v3.4s, v2.s[0] */
    /* fmla v21.4s, v1.4s, v2.s[1] */
    /* str d21, [sp, #0x1a0] */
    /* add x8, sp, #0x1a0 */
    /* add x8, x8, #8 */
    /* st1 {v21.s}[2], [x8] */
    /* ldr x10, [x0, #0x20] */
    /* ldr x8, [x10, #0x30] */
    /* str d0, [x21] */
    /* str wzr, [x21, #8] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33f596c */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #1 */
    /* cmp x8, #0xb */
    /* str x9, [sp, #0x170] */
    /* b.ls #0x33f5510 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* ands x25, x9, #0x7ffffffffffffffc */
    /* b.eq #0x33f56d8 */
    /* mov x27, #0 */
    /* ldr d0, [sp, #0x1a0] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q21, [sp, #0x150] */
    /* add x8, sp, #0xa5 */
    /* ldur d1, [x8, #0xff] */
    /* dup v3.4s, v1.s[0] */
    /* dup v2.4s, v1.s[1] */
    /* stp q2, q3, [sp, #0x130] */
    /* mov s2, v1.s[1] */
    /* add x8, sp, #0xc5 */
    /* ldur d3, [x8, #0xff] */
    /* ldr d4, [sp, #0x1c0] */
    /* ldr x28, [x10, #0x28] */
    /* ldur q6, [x10, #0x68] */
    /* ldur q5, [x10, #0x64] */
    /* dup v5.4s, v5.s[0] */
    /* stp q5, q6, [sp, #0x110] */
    /* ldur q6, [x10, #0x74] */
    /* ldr q5, [x10, #0x70] */
    /* dup v5.4s, v5.s[0] */
    /* stp q5, q6, [sp, #0xf0] */
    /* lsl x23, x9, #1 */
    /* ldur q5, [x10, #0x7c] */
    /* dup v6.4s, v5.s[0] */
    /* ldr q5, [x10, #0x80] */
    /* stp q5, q6, [sp, #0xd0] */
    /* ldr x22, [x10, #0x10] */
    /* ldur q6, [x10, #0x44] */
    /* ldr q5, [x10, #0x40] */
    /* dup v5.4s, v5.s[0] */
    /* stp q5, q6, [sp, #0xb0] */
    /* ldr q6, [x10, #0x50] */
    /* ldur q5, [x10, #0x4c] */
    /* dup v5.4s, v5.s[0] */
    /* stp q5, q6, [sp, #0x90] */
    /* ldur q6, [x10, #0x5c] */
    /* stp x10, x6, [sp] */
    /* ldur q5, [x10, #0x58] */
    /* dup v5.4s, v5.s[0] */
    /* stp q5, q6, [sp, #0x70] */
    /* ldr x26, [x6, #0x78] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* str q0, [sp, #0x60] */
    /* ldr x24, [x6, #0x90] */
    /* fsub v0.2s, v3.2s, v1.2s */
    /* str q0, [sp, #0x50] */
    /* fsub s0, s7, s2 */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0xb5 */
    /* ldur d0, [x8, #0xff] */
    /* str q0, [sp, #0x30] */
    /* mov s15, v4.s[1] */
    /* mov s8, v3.s[1] */
    /* lsl x20, x9, #2 */
    /* ldr d0, [sp, #0x1b0] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x28] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x110] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr d1, [x28, x23] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldp q2, q3, [sp, #0xf0] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr d2, [x28, x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldp q4, q3, [sp, #0xd0] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [sp, #0x250] */
    /* ldr d3, [x22] */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ldp q5, q4, [sp, #0xb0] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* ldr d4, [x22, x23] */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ldp q6, q5, [sp, #0x90] */
    /* fmul v4.4s, v4.4s, v5.s[0] */
    /* ldr d5, [x22, x20] */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ldp q7, q6, [sp, #0x70] */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* ldr q6, [x26], #0x10 */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* ldr q7, [x24], #0x10 */
    /* ldr q16, [sp, #0x60] */
    /* fmul v16.4s, v7.4s, v16.s[0] */
    /* ldp q18, q17, [sp, #0x140] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* ldr q17, [sp, #0x50] */
    /* fmul v17.4s, v7.4s, v17.s[0] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* ldr q18, [sp, #0x40] */
    /* fmul v7.4s, v7.4s, v18.s[0] */
    /* ldr q18, [sp, #0x130] */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* stp q3, q4, [sp, #0x1d0] */
    /* fmul v3.4s, v5.4s, v6.4s */
    /* str q3, [sp, #0x1f0] */
    /* ldr q5, [sp, #0x30] */
    /* fmul v3.4s, v2.4s, v5.s[0] */
    /* fadd v3.4s, v3.4s, v16.4s */
    /* fmul v4.4s, v1.4s, v5.s[1] */
    /* fsub v6.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v0.4s, v5.s[1] */
    /* fadd v3.4s, v3.4s, v17.4s */
    /* ldr q4, [sp, #0x20] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* stp q2, q6, [sp, #0x210] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x200] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x220 */
    /* add x5, sp, #0x210 */
    /* add x6, sp, #0x200 */
    /* call #0x33f5f2c; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* add x22, x22, #8 */
    /* add x28, x28, #8 */
    /* cmp x27, x25 */
    /* b.lo #0x33f50e0 */
    /* ldp q5, q4, [x29, #-0xd0] */
    /* ldur q3, [x29, #-0xb0] */
    /* ldp q2, q1, [x29, #-0x100] */
    /* ldur q0, [x29, #-0xe0] */
    /* ldr q18, [sp, #0x190] */
    /* ldr s19, [sp, #0x18c] */
    /* ldr s20, [sp, #0x188] */
    /* fmov s7, s8 */
    /* ldr q21, [sp, #0x160] */
    /* ldr x9, [sp, #0x170] */
    /* ldp x10, x6, [sp] */
    /* branch b #0x33f56ec */
    /* ldr x28, [x0, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* str d0, [x21] */
    /* str wzr, [x21, #8] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x33f596c */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x22, x9, #1 */
    /* cmp x8, #0xb */
    /* b.ls #0x33f5518 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ands x24, x22, #0x7ffffffffffffffc */
    /* b.eq #0x33f54ac */
    /* fmov s8, s7 */
    /* mov x23, #0 */
    /* ldr d0, [sp, #0x1c0] */
    /* dup v2.4s, v0.s[0] */
    /* add x8, sp, #0xc5 */
    /* ldur d0, [x8, #0xff] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x160] */
    /* dup v1.4s, v0.s[1] */
    /* ldr x26, [x28, #0x28] */
    /* ldur q0, [x28, #0x68] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldur q0, [x28, #0x64] */
    /* dup v1.4s, v0.s[0] */
    /* ldur q0, [x28, #0x74] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [x28, #0x70] */
    /* dup v1.4s, v0.s[0] */
    /* lsl x20, x22, #1 */
    /* ldr q0, [x28, #0x80] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldur q0, [x28, #0x7c] */
    /* dup v1.4s, v0.s[0] */
    /* ldr x27, [x28, #0x10] */
    /* ldr q0, [x28, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur q1, [x28, #0x44] */
    /* ldr q0, [x28, #0x50] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldur q0, [x28, #0x4c] */
    /* dup v1.4s, v0.s[0] */
    /* ldur q0, [x28, #0x5c] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [x28, #0x58] */
    /* dup v1.4s, v0.s[0] */
    /* add x8, sp, #0xb5 */
    /* ldur d0, [x8, #0xff] */
    /* stp q0, q1, [sp, #0x80] */
    /* lsl x25, x22, #2 */
    /* ldr d0, [sp, #0x1b0] */
    /* str q0, [sp, #0x70] */
    /* ldr d0, [x26] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x130] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr d1, [x26, x20] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ldp q2, q3, [sp, #0x110] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr d2, [x26, x25] */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldp q3, q4, [sp, #0xf0] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* str q2, [sp, #0x250] */
    /* ldr d3, [x27] */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ldp q5, q4, [sp, #0xd0] */
    /* fmul v3.4s, v3.4s, v5.s[0] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* ldr d4, [x27, x20] */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ldp q5, q6, [sp, #0xb0] */
    /* fmul v4.4s, v4.4s, v6.s[0] */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* ldr d5, [x27, x25] */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ldp q6, q7, [sp, #0x90] */
    /* fmul v5.4s, v5.4s, v7.s[0] */
    /* fadd v7.4s, v6.4s, v5.4s */
    /* stp q3, q4, [sp, #0x1d0] */
    /* ldr q5, [sp, #0x80] */
    /* fmul v3.4s, v2.4s, v5.s[0] */
    /* ldr q4, [sp, #0x170] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v1.4s, v5.s[1] */
    /* fsub v6.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v0.4s, v5.s[1] */
    /* ldr q4, [sp, #0x160] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* ldr q4, [sp, #0x70] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* stp q2, q6, [sp, #0x210] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldr q2, [sp, #0x150] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* stp q7, q0, [sp, #0x1f0] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x220 */
    /* add x5, sp, #0x210 */
    /* add x6, sp, #0x200 */
    /* call #0x33f5f2c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x27, x27, #8 */
    /* add x26, x26, #8 */
    /* cmp x23, x24 */
    /* b.lo #0x33f5370 */
    /* ldp q5, q4, [x29, #-0xd0] */
    /* ldur q3, [x29, #-0xb0] */
    /* ldp q2, q1, [x29, #-0x100] */
    /* ldur q0, [x29, #-0xe0] */
    /* ldr q18, [sp, #0x190] */
    /* ldr s19, [sp, #0x18c] */
    /* ldr s20, [sp, #0x188] */
    /* fmov s7, s8 */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* str d4, [x21] */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* str s3, [x21, #8] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* str d1, [x19] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x19, #8] */
    /* branch b #0x33f551c */
    /* and x25, x9, #4 */
    /* branch b #0x33f574c */
    /* and x24, x22, #4 */
    /* cmp x24, x22 */
    /* b.eq #0x33f596c */
    /* ldr x23, [x28, #0x10] */
    /* ldp s0, s1, [x28, #0x40] */
    /* str s1, [sp, #0x170] */
    /* str s0, [sp, #0x160] */
    /* add x20, x23, x22, lsl #1 */
    /* ldp s0, s1, [x28, #0x4c] */
    /* str s1, [sp, #0x150] */
    /* str s0, [sp, #0x140] */
    /* add x26, x23, x22, lsl #2 */
    /* ldp s0, s1, [x28, #0x58] */
    /* str s1, [sp, #0x130] */
    /* str s0, [sp, #0x120] */
    /* ldr x27, [x28, #0x28] */
    /* ldp s0, s1, [x28, #0x64] */
    /* str s1, [sp, #0x110] */
    /* str s0, [sp, #0x100] */
    /* mov x8, x28 */
    /* add x28, x27, x22, lsl #1 */
    /* ldp s9, s8, [x8, #0x70] */
    /* add x25, x27, x22, lsl #2 */
    /* ldp s11, s10, [x8, #0x7c] */
    /* movi d12, #0000000000000000 */
    /* ldr s13, [sp, #0x1c0] */
    /* ldr h0, [x23, x24, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldr s1, [sp, #0x170] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x160] */
    /* fadd s0, s1, s0 */
    /* ldr h1, [x20, x24, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldr s2, [sp, #0x150] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [sp, #0x140] */
    /* fadd s1, s2, s1 */
    /* ldr h2, [x26, x24, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldr s3, [sp, #0x130] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0x120] */
    /* fadd s2, s3, s2 */
    /* ldr h3, [x27, x24, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldr s4, [sp, #0x110] */
    /* fmul s3, s4, s3 */
    /* ldr s4, [sp, #0x100] */
    /* fadd s3, s4, s3 */
    /* ldr h4, [x28, x24, lsl #1] */
    /* ucvtf s4, s4 */
    /* fmul s4, s8, s4 */
    /* fadd s4, s9, s4 */
    /* ldr h5, [x25, x24, lsl #1] */
    /* ucvtf s5, s5 */
    /* fmul s5, s10, s5 */
    /* fadd s5, s11, s5 */
    /* stp s3, s4, [x29, #-0xd0] */
    /* stur s5, [x29, #-0xc8] */
    /* stp s0, s1, [x29, #-0x100] */
    /* stur s2, [x29, #-0xf8] */
    /* fmul s0, s20, s5 */
    /* fmul s1, s19, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s19, s3 */
    /* fmul s2, s18, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s18, s4 */
    /* fmul s3, s20, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s13 */
    /* fadd s1, s15, s1 */
    /* str s0, [sp, #0x230] */
    /* str s1, [sp, #0x234] */
    /* fadd s0, s7, s2 */
    /* str s0, [sp, #0x238] */
    /* str d12, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1d8] */
    /* str d12, [sp, #0x220] */
    /* str wzr, [sp, #0x228] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x220 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x230 */
    /* fmov s14, s7 */
    /* call #0x33f6354; ABI effects unresolved */
    /* fmov s7, s14 */
    /* ldr s20, [sp, #0x188] */
    /* ldr s19, [sp, #0x18c] */
    /* ldr q18, [sp, #0x190] */
    /* ldr d0, [sp, #0x1d0] */
    /* ldr d1, [x21] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x21] */
    /* ldr s0, [sp, #0x1d8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #8] */
    /* ldr d0, [sp, #0x220] */
    /* ldr d1, [x19] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [sp, #0x228] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.lo #0x33f5580 */
    /* branch b #0x33f596c */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* faddp v5.2s, v5.2s, v5.2s */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* str d4, [x21] */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* str s3, [x21, #8] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* str d1, [x19] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* str s0, [x19, #8] */
    /* cmp x25, x9 */
    /* b.eq #0x33f596c */
    /* mov s2, v21.s[2] */
    /* ldr x22, [x10, #0x10] */
    /* mov s3, v21.s[1] */
    /* ldp s0, s1, [x10, #0x40] */
    /* str s1, [sp, #0x150] */
    /* str s0, [sp, #0x140] */
    /* add x8, x22, x9, lsl #1 */
    /* str x8, [sp, #0x130] */
    /* ldp s0, s1, [x10, #0x4c] */
    /* str s1, [sp, #0x120] */
    /* str s0, [sp, #0x110] */
    /* add x26, x22, x9, lsl #2 */
    /* ldp s0, s1, [x10, #0x58] */
    /* str s1, [sp, #0x100] */
    /* str s0, [sp, #0xf0] */
    /* ldr x24, [x10, #0x28] */
    /* ldp s0, s1, [x10, #0x64] */
    /* str s1, [sp, #0xe0] */
    /* str s0, [sp, #0xd0] */
    /* add x27, x24, x9, lsl #1 */
    /* ldp s0, s1, [x10, #0x70] */
    /* str s1, [sp, #0xc0] */
    /* str s0, [sp, #0xb0] */
    /* add x28, x24, x9, lsl #2 */
    /* ldp s12, s11, [x10, #0x7c] */
    /* ldr s0, [sp, #0x1c0] */
    /* fsub s9, s0, s21 */
    /* fmov s14, s3 */
    /* fsub s10, s15, s3 */
    /* ldr x20, [x6, #0x78] */
    /* fmov s8, s2 */
    /* fsub s13, s7, s2 */
    /* movi d15, #0000000000000000 */
    /* ldr x23, [x6, #0x90] */
    /* str q21, [sp, #0x160] */
    /* ldr h0, [x22, x25, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldr s1, [sp, #0x150] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x140] */
    /* fadd s0, s1, s0 */
    /* ldr x8, [sp, #0x130] */
    /* ldr h1, [x8, x25, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldr s2, [sp, #0x120] */
    /* fmul s1, s2, s1 */
    /* ldr s2, [sp, #0x110] */
    /* fadd s1, s2, s1 */
    /* ldr h2, [x26, x25, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldr s3, [sp, #0x100] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0xf0] */
    /* fadd s2, s3, s2 */
    /* ldr h3, [x24, x25, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldr s4, [sp, #0xe0] */
    /* fmul s3, s4, s3 */
    /* ldr s4, [sp, #0xd0] */
    /* fadd s3, s4, s3 */
    /* ldr h4, [x27, x25, lsl #1] */
    /* ucvtf s4, s4 */
    /* ldr s5, [sp, #0xc0] */
    /* fmul s4, s5, s4 */
    /* ldr h5, [x28, x25, lsl #1] */
    /* ldr s6, [sp, #0xb0] */
    /* fadd s4, s6, s4 */
    /* ucvtf s5, s5 */
    /* fmul s5, s11, s5 */
    /* fadd s5, s12, s5 */
    /* stp s3, s4, [x29, #-0xd0] */
    /* stur s5, [x29, #-0xc8] */
    /* ldr s6, [x20, x25, lsl #2] */
    /* ldr s7, [x23, x25, lsl #2] */
    /* fmul s16, s7, s9 */
    /* fmul s17, s7, s10 */
    /* fmul s7, s7, s13 */
    /* fadd s16, s21, s16 */
    /* fadd s17, s14, s17 */
    /* fadd s7, s8, s7 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* stp s0, s1, [x29, #-0x100] */
    /* stur s2, [x29, #-0xf8] */
    /* fmul s0, s20, s5 */
    /* fmul s1, s19, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s19, s3 */
    /* fmul s2, s18, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s18, s4 */
    /* fmul s3, s20, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s16 */
    /* fadd s1, s1, s17 */
    /* str s0, [sp, #0x230] */
    /* str s1, [sp, #0x234] */
    /* fadd s0, s2, s7 */
    /* str s0, [sp, #0x238] */
    /* str d15, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1d8] */
    /* str d15, [sp, #0x220] */
    /* str wzr, [sp, #0x228] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x220 */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x230 */
    /* call #0x33f6354; ABI effects unresolved */
    /* ldr q21, [sp, #0x160] */
    /* ldr s20, [sp, #0x188] */
    /* ldr s19, [sp, #0x18c] */
    /* ldr q18, [sp, #0x190] */
    /* ldr d0, [sp, #0x1d0] */
    /* ldr d1, [x21] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x21] */
    /* ldr s0, [sp, #0x1d8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #8] */
    /* ldr d0, [sp, #0x220] */
    /* ldr d1, [x19] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [sp, #0x228] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x170] */
    /* cmp x25, x8 */
    /* b.lo #0x33f57e0 */
    /* ldr s0, [sp, #0x14] */
    /* fneg s0, s0 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #0 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* ldr d1, [x21] */
    /* ldr s2, [x21, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr x8, [sp, #0x18] */
    /* ldr q2, [x8] */
    /* ldur q3, [x8, #0xc] */
    /* ldp d4, d5, [x8, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* str d2, [x21] */
    /* str s1, [x21, #8] */
    /* ldr d1, [x19] */
    /* ldr s2, [x19, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x8] */
    /* ldur q3, [x8, #0xc] */
    /* ldp d4, d5, [x8, #0x18] */
    /* dup v5.2s, v5.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul s1, s0, s1 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* add sp, sp, #0x2d0 */
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
