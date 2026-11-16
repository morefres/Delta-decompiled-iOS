/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4081ae4 start_va=0x4081ae4 image_relative=0x4081ae4 bytes=2512 */
void function_4081ae4__at_4081ae4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x700 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* cmp x2, #5 */
    /* b.hs #0x4081b30 */
    /* mov w0, #-1 */
    /* branch b #0x408246c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x40824b4; ABI effects unresolved */
    /* mov x8, #0 */
    /* mvni v3.4s, #0x80, lsl #16 */
    /* fneg v2.4s, v3.4s */
    /* ldr q0, [x21, x8, lsl #4] */
    /* fcmgt v1.4s, v2.4s, v0.4s */
    /* bit v2.16b, v0.16b, v1.16b */
    /* fcmgt v1.4s, v0.4s, v3.4s */
    /* bit v3.16b, v0.16b, v1.16b */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x4081b4c */
    /* fcmp s2, s3 */
    /* b.eq #0x4082468 */
    /* mov s8, v2.s[1] */
    /* mov s9, v3.s[1] */
    /* fcmp s8, s9 */
    /* b.eq #0x4082468 */
    /* mov s10, v2.s[2] */
    /* mov s11, v3.s[2] */
    /* fcmp s10, s11 */
    /* b.eq #0x4082468 */
    /* mov s12, v2.s[3] */
    /* mov s13, v3.s[3] */
    /* fcmp s12, s13 */
    /* b.eq #0x4082468 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* fcvtl2 v0.2d, v2.4s */
    /* stp q2, q3, [sp, #0x20] */
    /* fcvtl v1.2d, v2.2s */
    /* fcvtl2 v2.2d, v3.4s */
    /* fcvtl v3.2d, v3.2s */
    /* fadd v4.2d, v1.2d, v3.2d */
    /* fadd v5.2d, v0.2d, v2.2d */
    /* fmov v6.2d, #0.50000000 */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* fmul v4.2d, v4.2d, v6.2d */
    /* fcvtn v4.2s, v4.2d */
    /* fcvtn2 v4.4s, v5.2d */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* fmov v2.2d, #2.00000000 */
    /* fdiv v0.2d, v2.2d, v0.2d */
    /* fdiv v1.2d, v2.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* stp q4, q1, [x19, #0xe0] */
    /* lsl x22, x20, #2 */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q0, q1, [x19, #0xe0] */
    /* movi v3.4s, #0x80, lsl #24 */
    /* ldp q4, q2, [x29, #-0xb0] */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* fmov v6.4s, #-1.00000000 */
    /* fmov v7.2d, #1.00000000 */
    /* mov x10, #0xfffff8000000 */
    /* movk x10, #0x418f, lsl #48 */
    /* dup v16.2d, x10 */
    /* mov w10, #-0x3ffffff */
    /* dup v17.4s, w10 */
    /* ldr q18, [x21, x8, lsl #4] */
    /* dup v19.4s, w8 */
    /* fsub v18.4s, v18.4s, v0.4s */
    /* fmul v18.4s, v18.4s, v1.4s */
    /* fcvtl2 v20.2d, v18.4s */
    /* fcvtl v21.2d, v18.2s */
    /* fcmgt v18.4s, v6.4s, v18.4s */
    /* fcmgt v22.2d, v21.2d, v7.2d */
    /* fcmgt v23.2d, v20.2d, v7.2d */
    /* bit v20.16b, v7.16b, v23.16b */
    /* bit v21.16b, v7.16b, v22.16b */
    /* fmul v21.2d, v21.2d, v16.2d */
    /* fmul v20.2d, v20.2d, v16.2d */
    /* fcvtzs v20.2d, v20.2d */
    /* fcvtzs v21.2d, v21.2d */
    /* uzp1 v20.4s, v21.4s, v20.4s */
    /* bsl v18.16b, v17.16b, v20.16b */
    /* str q18, [x9, x8, lsl #4] */
    /* cmgt v20.4s, v5.4s, v18.4s */
    /* bit v2.16b, v19.16b, v20.16b */
    /* cmgt v20.4s, v18.4s, v3.4s */
    /* bit v4.16b, v19.16b, v20.16b */
    /* smin v5.4s, v18.4s, v5.4s */
    /* smax v3.4s, v18.4s, v3.4s */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x4081c40 */
    /* stp q4, q2, [x29, #-0xb0] */
    /* ldp q1, q0, [sp, #0x20] */
    /* fsub s0, s0, s1 */
    /* fsub s1, s9, s8 */
    /* stp s0, s1, [x29, #-0xc0] */
    /* fsub s0, s11, s10 */
    /* fsub s1, s13, s12 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0xf30 */
    /* stp s0, s1, [x29, #-0xb8] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* sub x9, x29, #0xc0 */
    /* str x9, [sp, #0x3c0] */
    /* mov w21, #4 */
    /* sub x0, x29, #0xd0 */
    /* add x1, x8, #0x10 */
    /* add x2, sp, #0x3c0 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x2ef5754; ABI effects unresolved */
    /* ldur d0, [x29, #-0xd0] */
    /* str d0, [sp, #0x3b0] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [sp, #0x3b8] */
    /* add x8, sp, #0x3b0 */
    /* add x0, sp, #0x3b0 */
    /* add x1, x8, #0xc */
    /* add x2, sp, #0x3c0 */
    /* call #0x4b98170; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3ac] */
    /* str w8, [sp, #0x3a8] */
    /* str w8, [sp, #0x3a4] */
    /* str w8, [sp, #0x3a0] */
    /* ldrsw x8, [sp, #0x3b0] */
    /* sub x9, x29, #0xa0 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldrsw x11, [sp, #0x3b4] */
    /* ldr w12, [sp, #0x3b8] */
    /* ldr w13, [x9, x11, lsl #2] */
    /* stp w10, w13, [x29, #-0xdc] */
    /* ldr w9, [x9, w12, sxtw #2] */
    /* stur w9, [x29, #-0xd4] */
    /* sub x9, x29, #0xb0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr w10, [x9, x11, lsl #2] */
    /* stp w8, w10, [x29, #-0xe8] */
    /* ldr w8, [x9, w12, sxtw #2] */
    /* stur w8, [x29, #-0xe0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* ldr x8, [sp, #0x3b0] */
    /* add x23, sp, #0x3c0 */
    /* stp x8, x12, [sp] */
    /* sub x0, x29, #0xdc */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x3ac */
    /* add x3, sp, #0x3a8 */
    /* add x4, sp, #0x3a4 */
    /* add x5, sp, #0x3a0 */
    /* add x6, sp, #0x3c0 */
    /* mov w7, #4 */
    /* call #0x40869b0; ABI effects unresolved */
    /* tbz w0, #0, #0x4082468 */
    /* str x22, [sp, #0x30] */
    /* ldr w0, [sp, #0x3ac] */
    /* ldr w1, [sp, #0x3a8] */
    /* ldr w2, [sp, #0x3a4] */
    /* ldr w3, [sp, #0x3a0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* mov x8, #2 */
    /* movk x8, #3, lsl #32 */
    /* mov x9, #0x100000000 */
    /* stp x9, x8, [sp, #0x10] */
    /* str w21, [sp, #8] */
    /* str x23, [sp] */
    /* add x8, sp, #0x310 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* mov w7, #-1 */
    /* call #0x40866e0; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* ldr x2, [x19, #0x20] */
    /* ldr x9, [sp, #0x318] */
    /* ldr x10, [sp, #0x310] */
    /* ldr x11, [sp, #0x328] */
    /* ldr x12, [sp, #0x320] */
    /* ldr x13, [sp, #0x338] */
    /* ldr x14, [sp, #0x330] */
    /* ldr x15, [sp, #0x348] */
    /* ldr x16, [sp, #0x340] */
    /* ldpsw x0, x17, [x2] */
    /* asr x1, x17, #0x3f */
    /* umulh x3, x12, x17 */
    /* madd x1, x12, x1, x3 */
    /* madd x1, x11, x17, x1 */
    /* mul x17, x12, x17 */
    /* asr x3, x0, #0x3f */
    /* umulh x4, x10, x0 */
    /* madd x3, x10, x3, x4 */
    /* madd x3, x9, x0, x3 */
    /* mul x0, x10, x0 */
    /* adds x4, x17, x0 */
    /* adc x1, x1, x3 */
    /* ldpsw x3, x5, [x2, #8] */
    /* asr x17, x3, #0x3f */
    /* umulh x0, x14, x3 */
    /* madd x6, x14, x17, x0 */
    /* ldr x17, [sp, #0x358] */
    /* ldr x0, [sp, #0x350] */
    /* madd x6, x13, x3, x6 */
    /* mul x3, x14, x3 */
    /* adds x3, x4, x3 */
    /* adc x1, x1, x6 */
    /* asr x4, x5, #0x3f */
    /* umulh x6, x16, x5 */
    /* madd x4, x16, x4, x6 */
    /* madd x4, x15, x5, x4 */
    /* mul x5, x16, x5 */
    /* adds x3, x3, x5 */
    /* adc x1, x1, x4 */
    /* adds x4, x3, x0 */
    /* adc x1, x1, x17 */
    /* add x5, x2, #0x1c */
    /* mov w6, #1 */
    /* mov x3, x4 */
    /* mov x2, x1 */
    /* ldpsw x7, x23, [x5, #-0xc] */
    /* asr x24, x7, #0x3f */
    /* asr x25, x23, #0x3f */
    /* ldpsw x26, x28, [x5, #-4] */
    /* asr x27, x26, #0x3f */
    /* asr x30, x28, #0x3f */
    /* umulh x22, x10, x7 */
    /* madd x22, x10, x24, x22 */
    /* madd x22, x9, x7, x22 */
    /* mul x7, x10, x7 */
    /* umulh x24, x12, x23 */
    /* madd x24, x12, x25, x24 */
    /* madd x24, x11, x23, x24 */
    /* mul x23, x12, x23 */
    /* umulh x25, x14, x26 */
    /* madd x25, x14, x27, x25 */
    /* madd x25, x13, x26, x25 */
    /* mul x26, x14, x26 */
    /* umulh x27, x16, x28 */
    /* madd x27, x16, x30, x27 */
    /* madd x27, x15, x28, x27 */
    /* mul x28, x16, x28 */
    /* adds x7, x7, x0 */
    /* adc x22, x22, x17 */
    /* adds x7, x7, x23 */
    /* adc x22, x22, x24 */
    /* adds x7, x7, x26 */
    /* adc x22, x22, x25 */
    /* adds x7, x7, x28 */
    /* adc x22, x22, x27 */
    /* cmp x7, x4 */
    /* sbcs xzr, x22, x1 */
    /* csel x1, x22, x1, lt */
    /* csel x4, x7, x4, lt */
    /* csel w21, w6, w21, lt */
    /* cmp x3, x7 */
    /* sbcs xzr, x2, x22 */
    /* csel x2, x22, x2, lt */
    /* csel x3, x7, x3, lt */
    /* csel w8, w6, w8, lt */
    /* add x6, x6, #1 */
    /* add x5, x5, #0x10 */
    /* cmp x20, x6 */
    /* b.ne #0x4081ed4 */
    /* ldr w9, [sp, #0x3ac] */
    /* ldr w10, [sp, #0x3a8] */
    /* ldr x22, [sp, #0x30] */
    /* tbz x1, #0x3f, #0x4081fb0 */
    /* ldr w11, [sp, #0x3a4] */
    /* ldr w12, [sp, #0x3a0] */
    /* cmp w21, w9 */
    /* ccmp w21, w10, #4, ne */
    /* ccmp w21, w11, #4, ne */
    /* ccmp w21, w12, #4, ne */
    /* b.ne #0x4081fc8 */
    /* cmp x3, #1 */
    /* sbcs xzr, x2, xzr */
    /* b.lt #0x4082468 */
    /* str w10, [sp, #0x3ac] */
    /* str w9, [sp, #0x3a8] */
    /* mov x21, x8 */
    /* lsl x8, x20, #1 */
    /* sub x1, x8, #5 */
    /* add x0, x19, #8 */
    /* call #0x35fbbf8; ABI effects unresolved */
    /* adrp x2, #0x500d000 */
    /* add x2, x2, #0x9a8 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* sub x1, x22, #5 */
    /* add x0, x19, #0x90 */
    /* call #0x46ada4; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr w0, [sp, #0x3a8] */
    /* ldr w1, [sp, #0x3a4] */
    /* ldr w2, [sp, #0x3a0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* mov x24, #2 */
    /* movk x24, #3, lsl #32 */
    /* mov x25, #0x100000000 */
    /* stp x25, x24, [sp, #0x10] */
    /* mov w23, #4 */
    /* str w23, [sp, #8] */
    /* add x22, sp, #0x3c0 */
    /* str x22, [sp] */
    /* add x8, sp, #0x280 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov w5, #2 */
    /* mov w6, #3 */
    /* mov w7, #4 */
    /* call #0x40866e0; ABI effects unresolved */
    /* ldr w0, [sp, #0x3ac] */
    /* ldr w1, [sp, #0x3a4] */
    /* ldr w3, [sp, #0x3a0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* stp x25, x24, [sp, #0x10] */
    /* add x8, sp, #0x1f0 */
    /* str w23, [sp, #8] */
    /* str x22, [sp] */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* mov w6, #4 */
    /* mov w7, #3 */
    /* call #0x40866e0; ABI effects unresolved */
    /* ldr w0, [sp, #0x3ac] */
    /* ldr w1, [sp, #0x3a8] */
    /* ldr w2, [sp, #0x3a0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* stp x25, x24, [sp, #0x10] */
    /* add x8, sp, #0x160 */
    /* str w23, [sp, #8] */
    /* str x22, [sp] */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #3 */
    /* mov w7, #4 */
    /* call #0x40866e0; ABI effects unresolved */
    /* ldr w0, [sp, #0x3ac] */
    /* ldr w1, [sp, #0x3a8] */
    /* ldr w3, [sp, #0x3a4] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* stp x25, x24, [sp, #0x10] */
    /* add x8, sp, #0xd0 */
    /* str w23, [sp, #8] */
    /* str x22, [sp] */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #4 */
    /* mov w7, #2 */
    /* call #0x40866e0; ABI effects unresolved */
    /* ldr w0, [sp, #0x3ac] */
    /* ldr w1, [sp, #0x3a8] */
    /* ldr w2, [sp, #0x3a4] */
    /* ldr w3, [sp, #0x3a0] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* stp x25, x24, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* str w23, [sp, #8] */
    /* str x22, [sp] */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #2 */
    /* mov w7, #3 */
    /* call #0x40866e0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x2e0] */
    /* str q0, [sp, #0x420] */
    /* str q1, [sp, #0x430] */
    /* ldr q0, [sp, #0x300] */
    /* ldp q1, q2, [sp, #0x2a0] */
    /* stp q1, q2, [sp, #0x3e0] */
    /* ldp q2, q1, [sp, #0x2c0] */
    /* str q1, [sp, #0x410] */
    /* str q2, [sp, #0x400] */
    /* ldp q2, q1, [sp, #0x280] */
    /* stp q2, q1, [sp, #0x3c0] */
    /* ldp q1, q2, [sp, #0x250] */
    /* ldp q4, q3, [sp, #0x230] */
    /* str q3, [sp, #0x4a0] */
    /* str q1, [sp, #0x4b0] */
    /* ldr q1, [sp, #0x270] */
    /* str q2, [sp, #0x4c0] */
    /* str q1, [sp, #0x4d0] */
    /* ldp q1, q2, [sp, #0x210] */
    /* ldp q5, q3, [sp, #0x1f0] */
    /* str q3, [sp, #0x460] */
    /* str q1, [sp, #0x470] */
    /* str q2, [sp, #0x480] */
    /* str q4, [sp, #0x490] */
    /* str q0, [sp, #0x440] */
    /* str q5, [sp, #0x450] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* str q0, [sp, #0x540] */
    /* str q1, [sp, #0x550] */
    /* ldp q0, q1, [sp, #0x180] */
    /* str q0, [sp, #0x500] */
    /* str q1, [sp, #0x510] */
    /* ldp q1, q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x530] */
    /* str q1, [sp, #0x520] */
    /* ldp q1, q0, [sp, #0x160] */
    /* str q0, [sp, #0x4f0] */
    /* str q1, [sp, #0x4e0] */
    /* ldp q0, q1, [sp, #0x130] */
    /* ldp q3, q2, [sp, #0x110] */
    /* str q2, [sp, #0x5c0] */
    /* str q0, [sp, #0x5d0] */
    /* ldr q0, [sp, #0x150] */
    /* str q1, [sp, #0x5e0] */
    /* str q0, [sp, #0x5f0] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* ldp q4, q2, [sp, #0xd0] */
    /* str q2, [sp, #0x580] */
    /* str q0, [sp, #0x590] */
    /* ldr x1, [x19, #0x10] */
    /* str q1, [sp, #0x5a0] */
    /* str q3, [sp, #0x5b0] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x560] */
    /* str q4, [sp, #0x570] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* str q0, [sp, #0x660] */
    /* str q1, [sp, #0x670] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x680] */
    /* ldp q0, q1, [sp, #0x60] */
    /* str q0, [sp, #0x620] */
    /* str q1, [sp, #0x630] */
    /* ldp q1, q0, [sp, #0x80] */
    /* str q0, [sp, #0x650] */
    /* str q1, [sp, #0x640] */
    /* ldp q1, q0, [sp, #0x40] */
    /* str q0, [sp, #0x610] */
    /* str q1, [sp, #0x600] */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x3c0 */
    /* add x3, x22, #0x2d0 */
    /* mov w4, #5 */
    /* call #0x408580c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3ac] */
    /* ldr w9, [sp, #0x3a8] */
    /* str w8, [sp, #0x3c0] */
    /* str w9, [sp, #0x3c4] */
    /* ldr w8, [sp, #0x3a4] */
    /* ldr w9, [sp, #0x3a0] */
    /* str w8, [sp, #0x3c8] */
    /* str w9, [sp, #0x3cc] */
    /* str w21, [sp, #0x3d0] */
    /* add x0, sp, #0x3c0 */
    /* add x1, x22, #0x14 */
    /* add x2, sp, #0x3bf */
    /* call #0x4b98170; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* cmp w9, #4 */
    /* b.gt #0x40822f8 */
    /* ldr w10, [x22, w9, sxtw #2] */
    /* cmp x8, x10 */
    /* b.ne #0x40822f8 */
    /* add w9, w9, #1 */
    /* branch b #0x408240c */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x408240c */
    /* ldur x12, [x19, #0x20] */
    /* add x14, x12, x8, lsl #4 */
    /* ldp w13, w12, [x14, #8] */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* ldp w15, w14, [x14] */
    /* add x10, x10, #0x80 */
    /* sxtw x14, w14 */
    /* sxtw x15, w15 */
    /* asr x17, x12, #0x3f */
    /* asr x0, x13, #0x3f */
    /* asr x1, x14, #0x3f */
    /* mov x16, x10 */
    /* ldr x2, [x16, #-0x80]! */
    /* asr x3, x15, #0x3f */
    /* umulh x4, x2, x15 */
    /* madd x3, x2, x3, x4 */
    /* ldp x4, x5, [x16, #8] */
    /* madd x3, x4, x15, x3 */
    /* mul x2, x2, x15 */
    /* umulh x4, x5, x14 */
    /* madd x1, x5, x1, x4 */
    /* ldp x4, x6, [x16, #0x18] */
    /* madd x1, x4, x14, x1 */
    /* mul x4, x5, x14 */
    /* adds x2, x4, x2 */
    /* adc x1, x1, x3 */
    /* umulh x3, x6, x13 */
    /* madd x0, x6, x0, x3 */
    /* ldp x3, x4, [x16, #0x28] */
    /* madd x0, x3, x13, x0 */
    /* mul x3, x6, x13 */
    /* adds x2, x2, x3 */
    /* adc x0, x1, x0 */
    /* umulh x1, x4, x12 */
    /* madd x17, x4, x17, x1 */
    /* ldp x1, x3, [x16, #0x38] */
    /* madd x17, x1, x12, x17 */
    /* mul x1, x4, x12 */
    /* adds x1, x2, x1 */
    /* adc x0, x0, x17 */
    /* ldr x2, [x16, #0x48] */
    /* adds x17, x1, x3 */
    /* adc x0, x0, x2 */
    /* cmp x17, #1 */
    /* sbcs xzr, x0, xzr */
    /* b.ge #0x40823d4 */
    /* add x10, x10, #0x90 */
    /* add x16, x16, #0x90 */
    /* cmp x16, x11 */
    /* b.ne #0x4082328 */
    /* branch b #0x408240c */
    /* ldur w11, [x10, #-0xc] */
    /* cmn w11, #2 */
    /* b.ne #0x40823e4 */
    /* stur w8, [x10, #-0xc] */
    /* ldur w11, [x10, #-0x10] */
    /* ldur x12, [x19, #0x38] */
    /* str w11, [x12, x8, lsl #2] */
    /* stur w8, [x10, #-0x10] */
    /* ldp x12, x11, [x10] */
    /* cmp x12, x17 */
    /* sbcs xzr, x11, x0 */
    /* b.ge #0x408240c */
    /* stp x17, x0, [x10] */
    /* stur w8, [x10, #-8] */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x40822dc */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4082460 */
    /* mov x20, #0 */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4082518; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x21 */
    /* cmp x8, x20 */
    /* b.hi #0x4082438 */
    /* mov w0, #0 */
    /* branch b #0x408246c */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40824b0 */
    /* add sp, sp, #0x700 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
