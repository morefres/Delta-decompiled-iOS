/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e16eb8 start_va=0xe16eb8 image_relative=0xe16eb8 bytes=6500 */
void function_e16eb8__at_e16eb8(void) {
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
    /* sub sp, sp, #0x250 */
    /* ldp x11, x27, [x2, #0x190] */
    /* ldrb w8, [x2, #0x127] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #0x118] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* ccmp x27, x11, #4, ne */
    /* b.eq #0xe187b8 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldrb w23, [x2, #0x309] */
    /* ldrb w10, [x2, #0x317] */
    /* ldr x8, [x2, #0xd0] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x2, #0xd8] */
    /* str x8, [sp, #0x30] */
    /* cbnz w8, #0xe16f40 */
    /* tbnz w23, #0, #0xe16f40 */
    /* cbz w10, #0xe187b8 */
    /* sub x9, x29, #0xf0 */
    /* ldp s10, s14, [x20, #0x98] */
    /* ldr s0, [x20] */
    /* str q0, [sp, #0x120] */
    /* ldrsw x8, [x21, #0x270] */
    /* str x8, [sp, #0x48] */
    /* ldr q0, [x21, #0x230] */
    /* ldr w8, [x21, #0x240] */
    /* stur w8, [x29, #-0xb0] */
    /* add x8, x21, #0x244 */
    /* ldr q1, [x8] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldur s1, [x29, #-0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe4] */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s0 */
    /* str x11, [sp, #0xa8] */
    /* str w10, [sp, #0x150] */
    /* b.ne #0xe16fc0 */
    /* ldur s1, [x29, #-0xcc] */
    /* fcmp s1, s0 */
    /* b.ne #0xe16fc0 */
    /* mov x19, x4 */
    /* ldur s1, [x29, #-0xc8] */
    /* fcmp s1, s0 */
    /* b.ne #0xe16fc4 */
    /* ldur s1, [x29, #-0xc4] */
    /* fcmp s1, s0 */
    /* cset w8, ne */
    /* str w8, [sp, #0xe4] */
    /* branch b #0xe16fc4 */
    /* mov x19, x4 */
    /* mov x28, x21 */
    /* ldr w25, [x28, #0x98]! */
    /* ldr w0, [x28, #0x1d0] */
    /* ldur x26, [x28, #-8] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xe15c54; ABI effects unresolved */
    /* str w0, [sp, #0xcc] */
    /* ldr w0, [x28, #0x1d4] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xe15c54; ABI effects unresolved */
    /* str w0, [sp, #0xa4] */
    /* str x28, [sp] */
    /* ldrb w8, [x28, #0x26e] */
    /* cmp w8, #1 */
    /* str x24, [sp, #0x100] */
    /* b.ne #0xe17024 */
    /* ldrb w8, [x21, #0x307] */
    /* cmp w8, #1 */
    /* b.ne #0xe17024 */
    /* ldrb w8, [x21, #0x308] */
    /* eor w8, w8, #1 */
    /* branch b #0xe17028 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xf4] */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, #0x276] */
    /* str w8, [sp, #0x114] */
    /* mov x0, x21 */
    /* call #0x3a42110; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr s12, [x20, #4] */
    /* ldp w9, w8, [x20, #0x68] */
    /* str w9, [sp, #0x160] */
    /* str w8, [sp, #0x14c] */
    /* ldr s8, [x20, #0x70] */
    /* ldur q0, [x20, #8] */
    /* sub x8, x29, #0xf0 */
    /* str q0, [x8, #0x10] */
    /* ldrb w24, [x21, #0x304] */
    /* ldr x8, [x21, #0x1c0] */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [x21, #0x1d8] */
    /* str x8, [sp, #0xe8] */
    /* ldrb w8, [x21, #0x30f] */
    /* str w8, [sp, #0x110] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe17164 */
    /* ldrb w8, [x21, #0x30e] */
    /* fmov s1, #1.00000000 */
    /* tbnz w8, #0, #0xe170b0 */
    /* ldr x8, [sp, #0x100] */
    /* ldr s0, [x8, #0x10] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* ldr s0, [x21, #0x220] */
    /* ldr s3, [x21, #0x2c8] */
    /* fcvtzs w8, s3 */
    /* ldr w9, [x21, #0x254] */
    /* cbz w9, #0xe170d4 */
    /* cmp w9, #2 */
    /* b.ne #0xe170e0 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* scvtf s2, w8 */
    /* fmul s2, s1, s2 */
    /* fsub s0, s0, s2 */
    /* ldr s2, [x21, #0x224] */
    /* ldr s4, [x21, #0x2cc] */
    /* ldr w8, [x21, #0x258] */
    /* cmp w8, #2 */
    /* b.eq #0xe17110 */
    /* cmp w8, #1 */
    /* b.ne #0xe17118 */
    /* fmov s5, #-0.50000000 */
    /* fmul s5, s4, s5 */
    /* fmul s5, s1, s5 */
    /* fadd s2, s2, s5 */
    /* branch b #0xe17118 */
    /* fmul s5, s1, s4 */
    /* fsub s2, s2, s5 */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v2.s[0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* mov v4.16b, v1.16b */
    /* mov v4.d[1], v3.d[0] */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v2.s[0] */
    /* mov v5.s[2], v0.s[0] */
    /* mov v5.s[3], v2.s[0] */
    /* fcmgt v0.4s, v3.4s, v4.4s */
    /* bsl v0.16b, v1.16b, v5.16b */
    /* str q0, [sp, #0x1b0] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x22 */
    /* call #0x39ce9a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz w8, #0xe187b8 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0xa8] */
    /* sub x8, x27, x8 */
    /* ubfx w9, w24, #1, #1 */
    /* str w9, [sp, #0x13c] */
    /* ubfx w9, w24, #2, #1 */
    /* str w9, [sp, #0x138] */
    /* asr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0xf4] */
    /* and w8, w26, w8 */
    /* str w8, [sp, #0x5c] */
    /* ucvtf s13, s8 */
    /* fmov s0, #4.00000000 */
    /* ldr q1, [sp, #0x120] */
    /* fmul s0, s1, s0 */
    /* frintp s0, s0 */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [sp, #0x150] */
    /* and w8, w23, w8 */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s0, [x8, #0x17c] */
    /* str s0, [sp, #0x78] */
    /* str w19, [sp, #0x7c] */
    /* str s14, [sp, #0x44] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x30 */
    /* madd x8, x25, x9, x8 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [x20, #0x20] */
    /* ldr d0, [x8, x25, lsl #3] */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xaa8] */
    /* fmov v15.2s, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0xe17368 */
    /* tbnz w19, #0, #0xe17368 */
    /* mov w8, #0x35 */
    /* mul w8, w25, w8 */
    /* mov w11, #0x8081 */
    /* movk w11, #0x8080, lsl #16 */
    /* smull x9, w8, w11 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #7 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #8 */
    /* add w8, w8, w9 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* mov w8, #0x65 */
    /* mul w8, w25, w8 */
    /* smull x9, w8, w11 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #7 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #8 */
    /* add w8, w8, w9 */
    /* scvtf s3, w8 */
    /* fmul s3, s3, s1 */
    /* fdiv s3, s3, s2 */
    /* mov w8, #0x9d */
    /* mul w8, w25, w8 */
    /* smull x9, w8, w11 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #7 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #8 */
    /* add w8, w8, w9 */
    /* scvtf s4, w8 */
    /* fmul s1, s4, s1 */
    /* fdiv s1, s1, s2 */
    /* ldr x8, [sp, #0x108] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s2, s2 */
    /* ldr q4, [sp, #0x120] */
    /* fmul s2, s4, s2 */
    /* fmul s4, s4, s12 */
    /* ldr q5, [sp, #0x20] */
    /* fsub s4, s4, s5 */
    /* mov v2.s[1], v4.s[0] */
    /* ldr q4, [sp, #0xb0] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* mov v4.d[1], v4.d[0] */
    /* fcmgt v5.4s, v4.4s, v2.4s */
    /* xtn v5.4h, v5.4s */
    /* fcmgt v6.4s, v2.4s, v4.4s */
    /* xtn v6.4h, v6.4s */
    /* mov v5.s[1], v6.s[1] */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x9a8] */
    /* fadd s0, s0, s6 */
    /* fadd s3, s3, s6 */
    /* sshll v5.4s, v5.4h, #0 */
    /* bif v2.16b, v4.16b, v5.16b */
    /* str q2, [sp, #0x1b0] */
    /* str s0, [sp, #0x1c0] */
    /* str s3, [sp, #0x1c4] */
    /* fadd s0, s1, s6 */
    /* str s0, [sp, #0x1c8] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0x1cc] */
    /* str d15, [sp, #0x190] */
    /* str d15, [sp, #0x178] */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x1b0 */
    /* add x5, sp, #0x190 */
    /* add x6, sp, #0x178 */
    /* add x8, sp, #0x1b0 */
    /* add x7, x8, #0x10 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0xe157a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldr x12, [x8, #8] */
    /* ldr x10, [sp, #0x48] */
    /* cmn w10, #1 */
    /* ldr x26, [sp, #0xa8] */
    /* str x25, [sp, #0x50] */
    /* b.eq #0xe18324 */
    /* ldrsw x9, [x8] */
    /* sub x8, x12, #1 */
    /* add x9, x8, x9 */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x11 */
    /* b.hs #0xe18324 */
    /* add x9, x26, x9, lsl #6 */
    /* ldr w9, [x9, #0x1c] */
    /* subs x9, x9, x10 */
    /* ldr x24, [sp, #0x100] */
    /* b.lo #0xe173c8 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x150] */
    /* cmp x9, x8 */
    /* b.hi #0xe18334 */
    /* mvn x8, x9 */
    /* add x12, x12, x8 */
    /* cbz x12, #0xe1832c */
    /* mov x27, #0 */
    /* ldr q0, [sp, #0xb0] */
    /* fadd s2, s10, s0 */
    /* mov s1, v0.s[1] */
    /* str s1, [sp, #0xc8] */
    /* fadd s1, s14, s1 */
    /* stp s1, s2, [sp, #0x90] */
    /* mov v1.16b, v0.16b */
    /* ldr q0, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x80] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x150] */
    /* mov x25, x19 */
    /* ldr x19, [sp, #0x108] */
    /* str x12, [sp, #0x118] */
    /* mov x9, x27 */
    /* ldr w8, [sp, #0x110] */
    /* cbz w8, #0xe1742c */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* mvn x8, x27 */
    /* add x8, x12, x8 */
    /* csel x9, x27, x8, ne */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8, #0x10] */
    /* sub x28, x29, #0xf0 */
    /* str q0, [x8] */
    /* ldrsw x8, [x19] */
    /* str x9, [sp, #0x140] */
    /* add x9, x26, x9, lsl #6 */
    /* add x8, x9, x8, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* ldp q3, q2, [x8, #0x20] */
    /* stp q3, q2, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldr w1, [sp, #0x1d8] */
    /* mov x0, x21 */
    /* call #0x3a42398; ABI effects unresolved */
    /* ldr w8, [sp, #0x114] */
    /* cbz w8, #0xe174a4 */
    /* ldr w1, [sp, #0x1d8] */
    /* ldr x8, [sp, #0xe8] */
    /* mov w9, #0x54 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr s12, [x8, #0x2c] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* ldr w10, [sp, #0xf4] */
    /* orn w9, w10, w9 */
    /* tbz w9, #0, #0xe174d8 */
    /* ldr s0, [x24, #0x10] */
    /* branch b #0xe17520 */
    /* cbz w25, #0xe175f0 */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0xe174c0 */
    /* fcmp s10, #0.0 */
    /* b.eq #0xe174c0 */
    /* fcmp s14, #0.0 */
    /* b.ne #0xe17ee0 */
    /* cbnz x8, #0xe175f0 */
    /* ldur s0, [x29, #-0xd4] */
    /* ldr s1, [sp, #0x78] */
    /* fcmp s0, s1 */
    /* b.mi #0xe17ee0 */
    /* branch b #0xe175f0 */
    /* ldrb w9, [x21, #0x2d4] */
    /* ldr s0, [x24, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xe17520 */
    /* ldr s1, [x21, #0x2d0] */
    /* fdiv s1, s12, s1 */
    /* fmov s2, #6.00000000 */
    /* fdiv s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* frintp s1, s1 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fmul s2, s0, s2 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* branch b #0xe17524 */
    /* fmov s1, s12 */
    /* ldr x9, [sp, #0xf8] */
    /* mov w10, #0xb8 */
    /* umaddl x23, w1, w10, x9 */
    /* fcvtzu w9, s1 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w10, s0 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* str w9, [sp, #0x160] */
    /* fcvtzu w9, s12 */
    /* str w9, [sp, #0x14c] */
    /* ldr s0, [x8, #0x24] */
    /* scvtf s13, s0 */
    /* tbz w25, #0, #0xe175b8 */
    /* ldrb w8, [x23, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0xe17580 */
    /* fcmp s10, #0.0 */
    /* b.eq #0xe17580 */
    /* fcmp s14, #0.0 */
    /* b.ne #0xe17ee0 */
    /* ldr x9, [x20, #0xa8] */
    /* cbnz x9, #0xe175dc */
    /* ldr s0, [x0, #0x10] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #0x78] */
    /* fcmp s0, s1 */
    /* b.mi #0xe17ee0 */
    /* cbnz w8, #0xe175dc */
    /* fcmp s10, #0.0 */
    /* b.ne #0xe175dc */
    /* fcmp s14, #0.0 */
    /* b.eq #0xe17ee0 */
    /* branch b #0xe175dc */
    /* ldrb w8, [x20, #0xa4] */
    /* tbnz w8, #0, #0xe175dc */
    /* mov x0, x21 */
    /* call #0x3a41b1c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xe0] */
    /* stp s2, s3, [x29, #-0xd8] */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w8, [x23, #0x18] */
    /* ubfx w9, w8, #1, #1 */
    /* str w9, [sp, #0x13c] */
    /* ubfx w8, w8, #2, #1 */
    /* str w8, [sp, #0x138] */
    /* ldrb w8, [x20, #0xa4] */
    /* tbz w8, #0, #0xe17670 */
    /* mov x19, x22 */
    /* mov x22, x21 */
    /* mov x21, x25 */
    /* ldr w23, [sp, #0x1c4] */
    /* ldr x0, [x20, #0x90] */
    /* cbz x0, #0xe176c8 */
    /* ldr w8, [sp, #0x14c] */
    /* lsl w25, w8, #6 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [sp, #0x1e4] */
    /* ldr w2, [sp, #0x1c0] */
    /* add x8, sp, #0x190 */
    /* mov x3, x25 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldr w8, [sp, #0x198] */
    /* ldr w9, [sp, #0x19c] */
    /* cmp w8, #0 */
    /* mov w11, #0x3f */
    /* csel w10, wzr, w11, lt */
    /* adds w8, w10, w8 */
    /* add w10, w8, #0x3f */
    /* csel w8, w10, w8, lt */
    /* asr w25, w8, #6 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w11, lt */
    /* adds w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w24, w8, #6 */
    /* branch b #0xe176e8 */
    /* ldr w8, [sp, #0x1cc] */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w8, w9 */
    /* b.lt #0xe175f8 */
    /* ldr w9, [sp, #0xa4] */
    /* cmp w8, w9 */
    /* b.ge #0xe175f8 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [x28] */
    /* stur s0, [x29, #-0xe8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xe4] */
    /* cbz w25, #0xe175f8 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x3a42144; ABI effects unresolved */
    /* ldr q1, [sp, #0x150] */
    /* fadd s1, s1, s0 */
    /* str q1, [sp, #0x150] */
    /* branch b #0xe17ee0 */
    /* ldrb w1, [sp, #0x1d4] */
    /* ldr x0, [x24] */
    /* call #0x3a301bc; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c0] */
    /* ldr w2, [sp, #0x14c] */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrh w25, [x0, #6] */
    /* ldrh w24, [x0, #8] */
    /* cmp w23, #9 */
    /* b.eq #0xe176f8 */
    /* cmp w23, #0x20 */
    /* b.ne #0xe17848 */
    /* ldr x24, [sp, #0x100] */
    /* add x28, sp, #0x190 */
    /* mov x25, x21 */
    /* mov x21, x22 */
    /* mov x22, x19 */
    /* ldr x19, [sp, #0x108] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x3a42144; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr w8, [sp, #0x13c] */
    /* ldr w9, [sp, #0x138] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xe17d28 */
    /* ldr w8, [sp, #0x14c] */
    /* ucvtf s0, w8 */
    /* ldr q1, [sp, #0x120] */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s1, s0, s1 */
    /* frintp s1, s1 */
    /* str q1, [sp, #0xd0] */
    /* fcmp s1, #0.0 */
    /* b.le #0xe17d28 */
    /* ldr w8, [sp, #0x13c] */
    /* tbz w8, #0, #0xe177fc */
    /* ldr q1, [sp, #0x150] */
    /* ldr q2, [sp, #0x120] */
    /* fmul s9, s2, s1 */
    /* ldr s1, [sp, #0xc8] */
    /* fadd s11, s1, s0 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x3a42144; ABI effects unresolved */
    /* ldr q1, [sp, #0x120] */
    /* fmul s0, s1, s0 */
    /* ldr q1, [sp, #0xb0] */
    /* fadd s1, s1, s9 */
    /* ldr q4, [sp, #0xd0] */
    /* fsub s2, s11, s4 */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v4.s[0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0x190] */
    /* str d15, [sp, #0x178] */
    /* str d15, [sp, #0x168] */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x190 */
    /* add x5, sp, #0x178 */
    /* add x6, sp, #0x168 */
    /* sub x7, x29, #0xf0 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0xe157a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* tbz w8, #0, #0xe17d28 */
    /* ldr x0, [x20, #0x90] */
    /* cbz x0, #0xe17c80 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [sp, #0x1e4] */
    /* ldr w23, [sp, #0x14c] */
    /* lsl w2, w23, #6 */
    /* add x8, sp, #0x190 */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1a0] */
    /* cmp w8, #0 */
    /* mov w9, #0x3f */
    /* csel w9, wzr, w9, lt */
    /* adds w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* branch b #0xe17c94 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x22 */
    /* call #0x3a42194; ABI effects unresolved */
    /* ldr q1, [sp, #0x150] */
    /* fadd s0, s1, s0 */
    /* ldr q2, [sp, #0x120] */
    /* fmul s0, s2, s0 */
    /* fcvtzs w8, s13 */
    /* ldrsh w9, [sp, #0x1b2] */
    /* sub w8, w8, w9 */
    /* scvtf s1, w8 */
    /* ldr s3, [sp, #0x94] */
    /* fadd s8, s3, s0 */
    /* fmul s0, s2, s1 */
    /* ldr s1, [sp, #0x90] */
    /* fadd s9, s1, s0 */
    /* ldr x0, [x20, #0x90] */
    /* mov w26, #0x43800000 */
    /* dup v11.2s, w26 */
    /* cbz x0, #0xe17948 */
    /* fmov s0, w26 */
    /* ldur s1, [x29, #-0xe0] */
    /* ldur s2, [x29, #-0xd4] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fcvtzs w9, s12 */
    /* lsl w3, w9, #6 */
    /* ldr w1, [sp, #0x1e4] */
    /* ldr w2, [sp, #0x1c0] */
    /* cmp w8, #0xff */
    /* mov w10, #0xff */
    /* csel w8, w8, w10, lt */
    /* fmul s0, s2, s0 */
    /* fcvtms w9, s0 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w10, lt */
    /* ldur d0, [x28, #0x14] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4c0e000 */
    /* ldr d1, [x10, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* orr w9, w10, w9, lsl #24 */
    /* fmov w10, s0 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr w8, w9, w8 */
    /* ldr x9, [sp, #0x98] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x4, x9, x8 */
    /* str x4, [sp, #0x98] */
    /* call #0x4342570; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x1, #0xe17a14 */
    /* tbz w21, #0, #0xe17a14 */
    /* ldr x24, [sp, #0x100] */
    /* ldr x26, [sp, #0xa8] */
    /* branch b #0xe176fc */
    /* ldr w23, [sp, #0x1d4] */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [x8] */
    /* and w1, w23, #0xff */
    /* call #0x3a301bc; ABI effects unresolved */
    /* fmov s0, w26 */
    /* ldur s1, [x29, #-0xe0] */
    /* ldur s2, [x29, #-0xd4] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* ldr w1, [sp, #0x1c0] */
    /* fcvtzu w2, s12 */
    /* cmp w8, #0xff */
    /* mov w10, #0xff */
    /* csel w8, w8, w10, lt */
    /* fmul s0, s2, s0 */
    /* fcvtms w9, s0 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w10, lt */
    /* ldur d0, [x28, #0x14] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4c0e000 */
    /* ldr d1, [x10, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* orr w9, w10, w9, lsl #24 */
    /* fmov w10, s0 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr w8, w9, w8 */
    /* ldr x9, [sp, #0x70] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x3, x9, x8 */
    /* add x8, sp, #0x178 */
    /* str x3, [sp, #0x70] */
    /* call #0x3a3883c; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x178] */
    /* cmp x26, x28 */
    /* b.eq #0xe17b58 */
    /* ldr w8, [sp, #0x7c] */
    /* tbz w8, #0, #0xe17b58 */
    /* mov x21, x22 */
    /* mov x22, x19 */
    /* ldp x24, x19, [sp, #0x100] */
    /* branch b #0xe18304 */
    /* frintm s0, s12 */
    /* add x28, sp, #0x190 */
    /* cbz x1, #0xe17ef4 */
    /* add x23, x26, x1, lsl #5 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s12, ne */
    /* ldr q1, [sp, #0x120] */
    /* fmul s11, s1, s0 */
    /* ldr w8, [sp, #0x160] */
    /* ucvtf s14, w8 */
    /* mov x25, x21 */
    /* mov x21, x22 */
    /* mov x22, x19 */
    /* ldp x24, x19, [sp, #0x100] */
    /* strb wzr, [sp, #0x194] */
    /* ldrb w8, [sp, #0x195] */
    /* and w8, w8, #0xffffffc0 */
    /* strb w8, [sp, #0x195] */
    /* stur xzr, [x28, #8] */
    /* sturb wzr, [x28, #0x10] */
    /* mov w9, #0xf0 */
    /* strb w9, [sp, #0x1a8] */
    /* ldr w9, [sp, #0x1e4] */
    /* str w9, [sp, #0x1a4] */
    /* ldr w9, [x26] */
    /* strh w9, [sp, #0x190] */
    /* ldp w9, w10, [x26, #0x18] */
    /* cmp w9, #0 */
    /* mov w12, #0x3f */
    /* csel w11, wzr, w12, lt */
    /* adds w9, w11, w9 */
    /* add w11, w9, #0x3f */
    /* csel w9, w11, w9, lt */
    /* ldr w11, [sp, #0x160] */
    /* strh w11, [sp, #0x192] */
    /* lsr w9, w9, #6 */
    /* strh w9, [sp, #0x19c] */
    /* cmp w10, #0 */
    /* csel w9, wzr, w12, lt */
    /* adds w9, w9, w10 */
    /* add w10, w9, #0x3f */
    /* csel w9, w10, w9, lt */
    /* lsr w9, w9, #6 */
    /* strh w9, [sp, #0x19e] */
    /* str s11, [sp, #0x198] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0xac0] */
    /* ldr s0, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0xe17b00 */
    /* fcmp s11, #0.0 */
    /* b.ls #0xe17b00 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xe17b00 */
    /* fmul s0, s0, s14 */
    /* ldr s1, [x24, #0x10] */
    /* fmul s1, s11, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x1ac] */
    /* strb w8, [sp, #0x195] */
    /* strb wzr, [sp, #0x1a9] */
    /* add x0, sp, #0x178 */
    /* add x1, x26, #0x14 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr x6, [x20, #0x90] */
    /* add x2, sp, #0x178 */
    /* sub x3, x29, #0xc0 */
    /* add x4, x20, #0x74 */
    /* add x5, sp, #0x190 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x39cf16c; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x23 */
    /* b.ne #0xe17a50 */
    /* ldr x26, [sp, #0xa8] */
    /* ldr s14, [sp, #0x44] */
    /* branch b #0xe17710 */
    /* cmp x26, x28 */
    /* mov x21, x22 */
    /* b.eq #0xe17f90 */
    /* frintm s0, s12 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s12, ne */
    /* ldr q1, [sp, #0x120] */
    /* fmul s11, s1, s0 */
    /* ldr w8, [sp, #0x160] */
    /* ucvtf s14, w8 */
    /* mov x22, x19 */
    /* ldp x24, x19, [sp, #0x100] */
    /* strh wzr, [sp, #0x192] */
    /* strb wzr, [sp, #0x194] */
    /* ldrb w8, [sp, #0x195] */
    /* and w8, w8, #0xc0 */
    /* strb w8, [sp, #0x195] */
    /* str xzr, [sp, #0x198] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1a4] */
    /* mov w8, #0xf0 */
    /* strh w8, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1ac] */
    /* strb w23, [sp, #0x1a0] */
    /* ldr w8, [x26] */
    /* strh w8, [sp, #0x190] */
    /* mov x0, x21 */
    /* call #0x3a42110; ABI effects unresolved */
    /* ldrb w8, [sp, #0x195] */
    /* cmp w0, #0 */
    /* mov w9, #0x20 */
    /* csel w9, w9, wzr, ne */
    /* ldr w10, [sp, #0x160] */
    /* strh w10, [sp, #0x192] */
    /* ldr w10, [x26, #0x18] */
    /* str w10, [sp, #0x19c] */
    /* str s11, [sp, #0x198] */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0xac0] */
    /* ldr s0, [x20, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0xe17c24 */
    /* fcmp s11, #0.0 */
    /* b.ls #0xe17c24 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xe17c24 */
    /* fmul s0, s0, s14 */
    /* ldr s1, [x24, #0x10] */
    /* fmul s1, s11, s1 */
    /* fdiv s0, s0, s1 */
    /* mov w10, #-0x25 */
    /* and w8, w8, w10 */
    /* str s0, [sp, #0x1ac] */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x195] */
    /* strb wzr, [sp, #0x1a9] */
    /* add x25, x26, #0x14 */
    /* add x0, sp, #0x168 */
    /* mov x1, x25 */
    /* call #0x46acabc; ABI effects unresolved */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xc0 */
    /* add x4, x20, #0x74 */
    /* add x5, sp, #0x190 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x39cf094; ABI effects unresolved */
    /* add x26, x25, #8 */
    /* cmp x26, x28 */
    /* b.ne #0xe17b8c */
    /* branch b #0xe182fc */
    /* ldr x0, [x20, #0x88] */
    /* ldr w23, [sp, #0x14c] */
    /* mov x1, x23 */
    /* call #0x3a38184; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, w23, lsr #1 */
    /* ucvtf s0, w8 */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x3a42144; ABI effects unresolved */
    /* ldr q1, [sp, #0x150] */
    /* ldr q2, [sp, #0x60] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x120] */
    /* fmul s0, s2, s0 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr q2, [sp, #0xb0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp, #0xd0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x190] */
    /* str d15, [sp, #0x178] */
    /* str d15, [sp, #0x168] */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x190 */
    /* add x5, sp, #0x178 */
    /* add x6, sp, #0x168 */
    /* sub x7, x29, #0xf0 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0xe157a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* fadd s0, s0, s8 */
    /* str q0, [sp, #0x150] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xaa8] */
    /* cmp w8, #1 */
    /* b.ne #0xe17ee0 */
    /* tbnz w25, #0, #0xe17ee0 */
    /* ldr w8, [sp, #0x1dc] */
    /* ldr x9, [x21, #0x1a8] */
    /* mov w10, #0x14 */
    /* umaddl x10, w8, w10, x9 */
    /* ldr w9, [x10, #0xc] */
    /* cbz w9, #0xe17ea4 */
    /* ldr w11, [sp, #0x14c] */
    /* ucvtf s2, w11 */
    /* ldr w11, [x19] */
    /* ldr x12, [sp, #0x140] */
    /* add w11, w11, w12 */
    /* ldr w10, [x10, #8] */
    /* sub w10, w11, w10 */
    /* ucvtf s3, w10 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s4, [x10, #0xda8] */
    /* ucvtf s0, w9 */
    /* mov w9, #0x65 */
    /* mul w9, w8, w9 */
    /* mov w11, #0x8081 */
    /* movk w11, #0x8080, lsl #16 */
    /* umull x10, w9, w11 */
    /* lsr x10, x10, #0x27 */
    /* sub w10, w10, w10, lsl #8 */
    /* add w9, w9, w10 */
    /* ucvtf s1, w9 */
    /* mov w9, #0x9d */
    /* mul w9, w8, w9 */
    /* umull x10, w9, w11 */
    /* lsr x10, x10, #0x27 */
    /* sub w10, w10, w10, lsl #8 */
    /* add w9, w9, w10 */
    /* ucvtf s5, w9 */
    /* mov w9, #0x35 */
    /* mul w8, w8, w9 */
    /* umull x9, w8, w11 */
    /* lsr x9, x9, #0x27 */
    /* sub w9, w9, w9, lsl #8 */
    /* add w8, w8, w9 */
    /* ucvtf s6, w8 */
    /* ldrsh w8, [sp, #0x1b4] */
    /* scvtf s7, w8 */
    /* ldr q16, [sp, #0x150] */
    /* fsub s16, s16, s7 */
    /* ldr q17, [sp, #0x120] */
    /* fmul s16, s17, s16 */
    /* fmul s2, s17, s2 */
    /* ldr s18, [sp, #0xc8] */
    /* fadd s2, s18, s2 */
    /* fmul s7, s17, s7 */
    /* ldr q18, [sp, #0x80] */
    /* fadd v17.2s, v16.2s, v18.2s */
    /* mov v16.s[1], v2.s[0] */
    /* fsub v2.2s, v16.2s, v18.2s */
    /* mov v17.s[1], v2.s[1] */
    /* mov v2.16b, v18.16b */
    /* mov v2.s[0], v7.s[0] */
    /* fadd v2.2s, v2.2s, v17.2s */
    /* mov v7.16b, v17.16b */
    /* mov v16.16b, v2.16b */
    /* mov v16.d[1], v17.d[0] */
    /* mov v17.d[1], v2.d[0] */
    /* fmul s3, s3, s4 */
    /* mov v2.d[1], v2.d[0] */
    /* mov v7.d[1], v7.d[0] */
    /* mov v1.s[1], v5.s[0] */
    /* mov v1.s[2], v6.s[0] */
    /* mov v1.s[3], v3.s[0] */
    /* fcmgt v3.4s, v17.4s, v16.4s */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* dup v4.4s, v4.s[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fdiv v0.4s, v1.4s, v4.4s */
    /* mov w8, #0x3333 */
    /* movk w8, #0x3f33, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v4.4s, w8 */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* mov v1.s[3], v0.s[3] */
    /* mov v0.16b, v3.16b */
    /* bsl v0.16b, v2.16b, v7.16b */
    /* stp q0, q1, [sp, #0x190] */
    /* branch b #0xe17eb4 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* call #0x46aca84; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x10] */
    /* str d15, [sp, #0x178] */
    /* str d15, [sp, #0x168] */
    /* sub x2, x29, #0xd0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x190 */
    /* add x5, sp, #0x178 */
    /* add x6, sp, #0x168 */
    /* add x7, x28, #0x10 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xe4] */
    /* call #0xe157a0; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x12, [sp, #0x118] */
    /* cmp x27, x12 */
    /* b.ne #0xe1740c */
    /* branch b #0xe1833c */
    /* strb wzr, [sp, #0x194] */
    /* ldr w8, [sp, #0x1e4] */
    /* ldr w9, [sp, #0x1c0] */
    /* str w8, [sp, #0x1a4] */
    /* ldrb w8, [sp, #0x195] */
    /* strb wzr, [sp, #0x1a0] */
    /* mov w10, #0xf0 */
    /* strb w10, [sp, #0x1a8] */
    /* strh w9, [sp, #0x190] */
    /* ldr w9, [sp, #0x160] */
    /* strh w9, [sp, #0x192] */
    /* strh w25, [sp, #0x19c] */
    /* strh w24, [sp, #0x19e] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w9, #0 */
    /* fcsel s0, s0, s12, ne */
    /* ldr q1, [sp, #0x120] */
    /* fmul s1, s1, s0 */
    /* str s1, [sp, #0x198] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0xac0] */
    /* ldr s0, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0xe180a8 */
    /* fcmp s1, #0.0 */
    /* ldr x24, [sp, #0x100] */
    /* ldr x26, [sp, #0xa8] */
    /* mov x25, x21 */
    /* b.ls #0xe180b4 */
    /* fcmp s0, #0.0 */
    /* mov x21, x22 */
    /* b.ls #0xe180b8 */
    /* ldr w9, [sp, #0x160] */
    /* ucvtf s2, w9 */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x24, #0x10] */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* branch b #0xe180b8 */
    /* strh wzr, [sp, #0x192] */
    /* strb wzr, [sp, #0x194] */
    /* ldrb w8, [sp, #0x195] */
    /* and w8, w8, #0xc0 */
    /* strb w8, [sp, #0x195] */
    /* str xzr, [sp, #0x198] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1a4] */
    /* mov w8, #0xf0 */
    /* strh w8, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1ac] */
    /* strb w23, [sp, #0x1a0] */
    /* ldr w8, [sp, #0x1c0] */
    /* strh w8, [sp, #0x190] */
    /* mov x0, x21 */
    /* call #0x3a42110; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldrb w8, [sp, #0x195] */
    /* cmp w0, #0 */
    /* mov w9, #0x20 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xffffffdf */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x195] */
    /* ldr w8, [sp, #0x160] */
    /* strh w8, [sp, #0x192] */
    /* strh w25, [sp, #0x19c] */
    /* strh w24, [sp, #0x19e] */
    /* frintm s0, s12 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s12, ne */
    /* ldr q1, [sp, #0x120] */
    /* fmul s1, s1, s0 */
    /* str s1, [sp, #0x198] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xac0] */
    /* ldr s0, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* ldr w24, [sp, #0x7c] */
    /* ldr x26, [sp, #0xa8] */
    /* ldr x19, [sp, #0x108] */
    /* b.ne #0xe18068 */
    /* fcmp s1, #0.0 */
    /* b.ls #0xe18068 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xe18068 */
    /* ldr w8, [sp, #0x160] */
    /* ucvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* ldr x8, [sp, #0x100] */
    /* ldr s2, [x8, #0x10] */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x1ac] */
    /* ldr w1, [sp, #0x1d8] */
    /* mov x0, x21 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w23, w8 */
    /* b.ne #0xe181d0 */
    /* ldrb w8, [x0, #5] */
    /* ldrb w9, [sp, #0x195] */
    /* ubfiz w8, w8, #2, #1 */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x195] */
    /* ldrb w8, [x0, #5] */
    /* ubfx w0, w8, #1, #1 */
    /* branch b #0xe18208 */
    /* ldr x24, [sp, #0x100] */
    /* ldr x26, [sp, #0xa8] */
    /* mov x25, x21 */
    /* mov x21, x22 */
    /* mov x22, x19 */
    /* and w8, w8, #0xffffffc0 */
    /* str s0, [sp, #0x1ac] */
    /* ldrb w9, [sp, #0x1e8] */
    /* ubfiz w10, w9, #2, #1 */
    /* orr w8, w10, w8 */
    /* strb w8, [sp, #0x195] */
    /* ubfx w8, w9, #1, #1 */
    /* strb w8, [sp, #0x1a9] */
    /* ldr w8, [sp, #0x1cc] */
    /* ldr x19, [sp, #0x108] */
    /* ldrsw x9, [x19] */
    /* ldr x10, [sp, #0x140] */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x26, x9, lsl #6 */
    /* add x10, x10, #0x1c */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x11 */
    /* ldr x9, [sp] */
    /* csel x9, x10, x9, lo */
    /* ldr x10, [sp, #0x48] */
    /* cmp w10, w8 */
    /* b.le #0xe1813c */
    /* ldr w9, [x9] */
    /* cmp w10, w9 */
    /* b.ge #0xe1813c */
    /* sub w10, w10, w8 */
    /* lsl w11, w10, #8 */
    /* sub w10, w11, w10, lsl #4 */
    /* sub w8, w9, w8 */
    /* sdiv w8, w10, w8 */
    /* strb w8, [sp, #0x1a8] */
    /* cbz w25, #0xe181a4 */
    /* ldr w3, [sp, #0x1d8] */
    /* add x4, sp, #0x178 */
    /* add x5, sp, #0x168 */
    /* sub x6, x29, #0xf0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe16bf0; ABI effects unresolved */
    /* ldr s0, [sp, #0x178] */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x24, #0x10] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0x194] */
    /* ldrb w8, [sp, #0x168] */
    /* ldrb w9, [sp, #0x195] */
    /* bfxil w9, w8, #0, #2 */
    /* strb w9, [sp, #0x195] */
    /* ldr x6, [x20, #0x90] */
    /* sub x2, x29, #0xf0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, x20, #0x74 */
    /* add x5, sp, #0x190 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x39cf16c; ABI effects unresolved */
    /* branch b #0xe17710 */
    /* ldr w1, [sp, #0x1d8] */
    /* mov x0, x21 */
    /* call #0x3a421e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w1, [sp, #0x1d8] */
    /* mov x0, x21 */
    /* call #0x3a42274; ABI effects unresolved */
    /* ldrb w8, [sp, #0x195] */
    /* cmp w25, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x195] */
    /* strb w0, [sp, #0x1a9] */
    /* ldr w8, [sp, #0x1cc] */
    /* ldrsw x9, [x19] */
    /* ldr x10, [sp, #0x140] */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x26, x9, lsl #6 */
    /* add x10, x10, #0x1c */
    /* ldr x11, [sp, #0x38] */
    /* cmp x9, x11 */
    /* ldr x9, [sp] */
    /* csel x9, x10, x9, lo */
    /* ldr x10, [sp, #0x48] */
    /* cmp w10, w8 */
    /* b.le #0xe18268 */
    /* ldr w9, [x9] */
    /* cmp w10, w9 */
    /* b.ge #0xe18268 */
    /* sub w10, w10, w8 */
    /* lsl w11, w10, #8 */
    /* sub w10, w11, w10, lsl #4 */
    /* sub w8, w9, w8 */
    /* sdiv w8, w10, w8 */
    /* strb w8, [sp, #0x1a8] */
    /* cbz w24, #0xe182d4 */
    /* ldr w3, [sp, #0x1d8] */
    /* add x4, sp, #0x168 */
    /* add x5, sp, #0x164 */
    /* sub x6, x29, #0xf0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe16bf0; ABI effects unresolved */
    /* ldr s0, [sp, #0x168] */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [sp, #0x100] */
    /* ldr s1, [x8, #0x10] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0x194] */
    /* ldrb w8, [sp, #0x164] */
    /* ldrb w9, [sp, #0x195] */
    /* bfxil w9, w8, #0, #2 */
    /* strb w9, [sp, #0x195] */
    /* sub x2, x29, #0xf0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, x20, #0x74 */
    /* add x5, sp, #0x190 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x39cf094; ABI effects unresolved */
    /* ldr x24, [sp, #0x100] */
    /* ldr x26, [sp, #0x178] */
    /* ldr s14, [sp, #0x44] */
    /* ldr w25, [sp, #0x7c] */
    /* add x28, sp, #0x190 */
    /* cbz x26, #0xe1831c */
    /* str x26, [sp, #0x180] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* branch b #0xe17710 */
    /* ldr x24, [sp, #0x100] */
    /* cbnz x12, #0xe173cc */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x150] */
    /* mov x25, x19 */
    /* ldr x19, [sp, #0x108] */
    /* ldr x23, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* ldr w8, [sp, #0x14] */
    /* csel w8, wzr, w8, ne */
    /* tbz w8, #0, #0xe1875c */
    /* stur wzr, [x29, #-0xf0] */
    /* str wzr, [sp, #0x168] */
    /* ldr w8, [sp, #0x114] */
    /* cbz w8, #0xe183e0 */
    /* ldrsw x8, [x19] */
    /* add x8, x26, x8, lsl #6 */
    /* ldr w27, [x8, #0x28] */
    /* tbz w25, #0, #0xe18418 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42398; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* mov w9, #0xb8 */
    /* umaddl x8, w27, w9, x8 */
    /* ldrb w8, [x8, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0xe183a8 */
    /* fcmp s10, #0.0 */
    /* b.eq #0xe183a8 */
    /* fcmp s14, #0.0 */
    /* b.ne #0xe1875c */
    /* ldr x9, [x20, #0xa8] */
    /* cbnz x9, #0xe183f4 */
    /* ldr s0, [x0, #0x10] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #0x78] */
    /* fcmp s0, s1 */
    /* b.mi #0xe1875c */
    /* cbnz w8, #0xe183f4 */
    /* fcmp s10, #0.0 */
    /* b.ne #0xe183f4 */
    /* fcmp s14, #0.0 */
    /* b.eq #0xe1875c */
    /* branch b #0xe183f4 */
    /* cbz w25, #0xe18414 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3a42398; ABI effects unresolved */
    /* mov w27, #0 */
    /* sub x4, x29, #0xf0 */
    /* add x5, sp, #0x168 */
    /* sub x6, x29, #0xe0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* call #0xe16bf0; ABI effects unresolved */
    /* branch b #0xe18418 */
    /* mov w27, #0 */
    /* mov w8, #0x2026 */
    /* str w8, [sp, #0x164] */
    /* strh wzr, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x1b4] */
    /* ldrb w8, [sp, #0x1b5] */
    /* and w8, w8, #0xc0 */
    /* strb w8, [sp, #0x1b5] */
    /* add x8, sp, #0x1b0 */
    /* stur wzr, [x8, #0xc] */
    /* sturb wzr, [x8, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c4] */
    /* mov w8, #0xf0 */
    /* strh w8, [sp, #0x1c8] */
    /* ldr w8, [sp, #0x160] */
    /* strh w8, [sp, #0x1b2] */
    /* frintm s0, s12 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s12, ne */
    /* ldr q1, [sp, #0x120] */
    /* fmul s1, s1, s0 */
    /* str s1, [sp, #0x1b8] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xac0] */
    /* ldr s0, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xe184b0 */
    /* fcmp s1, #0.0 */
    /* b.ls #0xe184b0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xe184b0 */
    /* ldr w8, [sp, #0x160] */
    /* ucvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x24, #0x10] */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x1cc] */
    /* ldr x8, [x20, #0x90] */
    /* cbz x8, #0xe18648 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x178] */
    /* strb w1, [sp, #0x180] */
    /* ldr x0, [x20, #0x90] */
    /* call #0xa11dec; ABI effects unresolved */
    /* add x1, sp, #0x164 */
    /* add x3, sp, #0x178 */
    /* mov w2, #1 */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* mov x5, #0 */
    /* call #0x4347580; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldr x0, [x20, #0x90] */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsr x25, x25, #0x20 */
    /* mov x1, x25 */
    /* mov w2, #0x2026 */
    /* call #0x4346298; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0x90] */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w8, [sp, #0x14c] */
    /* lsl w3, w8, #6 */
    /* add x8, sp, #0x190 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x4345f88; ABI effects unresolved */
    /* str w25, [sp, #0x1c4] */
    /* strh w28, [sp, #0x1b0] */
    /* ldr w8, [sp, #0x198] */
    /* ldr w9, [sp, #0x19c] */
    /* cmp w8, #0 */
    /* mov w11, #0x3f */
    /* csel w10, wzr, w11, lt */
    /* adds w8, w10, w8 */
    /* add w10, w8, #0x3f */
    /* csel w8, w10, w8, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x1bc] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w11, lt */
    /* adds w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x1be] */
    /* ldrb w8, [sp, #0x1b5] */
    /* ubfiz w9, w26, #2, #1 */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x1b5] */
    /* ubfx w8, w26, #1, #1 */
    /* strb w8, [sp, #0x1c9] */
    /* ldr w8, [sp, #0x7c] */
    /* cbz w8, #0xe185f0 */
    /* ldur s0, [x29, #-0xf0] */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x24, #0x10] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0x1b4] */
    /* ldrb w8, [sp, #0x168] */
    /* ldrb w9, [sp, #0x1b5] */
    /* bfxil w9, w8, #0, #2 */
    /* strb w9, [sp, #0x1b5] */
    /* ldr q2, [sp, #0xb0] */
    /* fadd s0, s10, s2 */
    /* ldr q3, [sp, #0x120] */
    /* ldr q1, [sp, #0x150] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* mov s1, v2.s[1] */
    /* fadd s1, s14, s1 */
    /* fcvtzs s2, s13 */
    /* scvtf s2, s2 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* ldr x6, [x20, #0x90] */
    /* cbz x6, #0xe1873c */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, x20, #0x74 */
    /* add x5, sp, #0x1b0 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x39cf16c; ABI effects unresolved */
    /* branch b #0xe18758 */
    /* ldr x25, [x24] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w1, [x0, #4] */
    /* mov x0, x25 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe18694 */
    /* cbz x28, #0xe18758 */
    /* mov x0, x28 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x14c] */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldur w19, [x0, #6] */
    /* strb w25, [sp, #0x1c0] */
    /* strh w26, [sp, #0x1b0] */
    /* mov x0, x21 */
    /* call #0x3a42110; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b5] */
    /* cmp w0, #0 */
    /* mov w9, #0x20 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xffffffdf */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x1b5] */
    /* str w19, [sp, #0x1bc] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* cmp w25, w8 */
    /* b.ne #0xe18784 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #5] */
    /* ldrb w9, [sp, #0x1b5] */
    /* ubfiz w8, w8, #2, #1 */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x1b5] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #5] */
    /* ubfx w8, w8, #1, #1 */
    /* branch b #0xe1859c */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0xc0 */
    /* add x4, x20, #0x74 */
    /* add x5, sp, #0x1b0 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x39cf094; ABI effects unresolved */
    /* ldr w25, [sp, #0x7c] */
    /* add x8, x23, #1 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0xe187b8 */
    /* mov x19, x25 */
    /* ldr x9, [x20, #0x60] */
    /* cmp x23, x9 */
    /* mov x25, x8 */
    /* b.lo #0xe171e0 */
    /* branch b #0xe187b8 */
    /* call #0x3a421e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b5] */
    /* cmp w0, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0x1b5] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42274; ABI effects unresolved */
    /* strb w0, [sp, #0x1c9] */
    /* branch b #0xe185a0 */
    /* add sp, sp, #0x250 */
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
    /* branch b #0xe18800 */
    /* branch b #0xe18800 */
    /* branch b #0xe18800 */
    /* branch b #0xe18800 */
    /* branch b #0xe18800 */
    /* branch b #0xe18800 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0xe18814 */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
