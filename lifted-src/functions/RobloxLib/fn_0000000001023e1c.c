/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1023e1c start_va=0x1023e1c image_relative=0x1023e1c bytes=3344 */
void function_1023e1c__at_1023e1c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #0x18] */
    /* str x1, [sp, #0x48] */
    /* mov x19, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* and w8, w24, #0xffff */
    /* cmp w8, w25, uxth */
    /* b.ne #0x1024604 */
    /* mov x0, x19 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* ldp q6, q5, [sp, #0x20] */
    /* b.ne #0x10249d8 */
    /* mov x0, x19 */
    /* call #0x1021b30; ABI effects unresolved */
    /* ldp q5, q4, [sp, #0x20] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023f84 */
    /* ldr x8, [x23, #0x168] */
    /* ubfx x9, x0, #0x18, #8 */
    /* ldr x10, [x22, #0x168] */
    /* lsr x11, x0, #0x20 */
    /* ldr x12, [x23, #0x1c8] */
    /* ldr x13, [x22, #0x1c8] */
    /* ldr x15, [sp, #0x48] */
    /* ldr x14, [x15, #0x168] */
    /* ldr x15, [x15, #0x1c8] */
    /* ldr x17, [sp, #0x18] */
    /* ldr x16, [x17, #0x168] */
    /* ldr x17, [x17, #0x1c8] */
    /* ldr x2, [x19, #0x1c8] */
    /* mov w3, #1 */
    /* ldr x4, [x19, #0x168] */
    /* ubfx w5, w0, #5, #0xb */
    /* ldr w7, [x8, w5, uxtw #2] */
    /* lsl w6, w3, w0 */
    /* tst w6, w7 */
    /* b.eq #0x1023f20 */
    /* ldr w7, [x10, w5, uxtw #2] */
    /* tst w7, w6 */
    /* b.eq #0x1023f20 */
    /* mov w7, w11 */
    /* ldr s0, [x12, w11, uxtw #2] */
    /* ldr w20, [x14, w5, uxtw #2] */
    /* tst w20, w6 */
    /* b.eq #0x1023f2c */
    /* ldr s1, [x15, x7, lsl #2] */
    /* branch b #0x1023f30 */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* bic w6, w7, w6 */
    /* branch b #0x1023f6c */
    /* fsub s1, s0, s0 */
    /* ldr w20, [x16, w5, uxtw #2] */
    /* tst w20, w6 */
    /* b.eq #0x1023f44 */
    /* ldr s2, [x17, x7, lsl #2] */
    /* branch b #0x1023f48 */
    /* fmov s2, wzr */
    /* ldr s3, [x13, w11, uxtw #2] */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s4 */
    /* fsub s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, x7, lsl #2] */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* orr w6, w7, w6 */
    /* str w6, [x4, w5, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w5, w0, #0xffff */
    /* add w11, w11, w9 */
    /* cmp w5, w1, uxth */
    /* b.ne #0x1023ee4 */
    /* mov x0, x19 */
    /* call #0x1025c70; ABI effects unresolved */
    /* ldp q17, q16, [sp, #0x20] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10240bc */
    /* ldr x8, [x23, #0x168] */
    /* ubfx x9, x0, #0x18, #8 */
    /* ldr x10, [x22, #0x168] */
    /* lsr x11, x0, #0x20 */
    /* ldr x12, [x23, #0x1c8] */
    /* ldr x13, [x22, #0x1c8] */
    /* ldr x15, [sp, #0x48] */
    /* ldr x14, [x15, #0x168] */
    /* ldr x15, [x15, #0x1c8] */
    /* ldr x17, [sp, #0x18] */
    /* ldr x16, [x17, #0x168] */
    /* ldr x17, [x17, #0x1c8] */
    /* ldr x2, [x19, #0x1c8] */
    /* mov w3, #1 */
    /* ldr x4, [x19, #0x168] */
    /* ubfx w5, w0, #5, #0xb */
    /* ldr w7, [x8, w5, uxtw #2] */
    /* lsl w6, w3, w0 */
    /* tst w6, w7 */
    /* b.eq #0x1024024 */
    /* ldr w7, [x10, w5, uxtw #2] */
    /* tst w7, w6 */
    /* b.eq #0x1024024 */
    /* mov w7, w11 */
    /* add x20, x12, w11, uxtw #2 */
    /* ldr s1, [x20, #8] */
    /* ldr d0, [x20] */
    /* ldr w20, [x14, w5, uxtw #2] */
    /* tst w20, w6 */
    /* b.eq #0x1024030 */
    /* add x20, x15, x7, lsl #2 */
    /* ldr d2, [x20] */
    /* ldr s3, [x20, #8] */
    /* branch b #0x1024038 */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* bic w6, w7, w6 */
    /* branch b #0x10240a4 */
    /* fsub v2.2s, v0.2s, v0.2s */
    /* fsub s3, s1, s1 */
    /* ldr w20, [x16, w5, uxtw #2] */
    /* tst w20, w6 */
    /* b.eq #0x1024054 */
    /* add x20, x17, x7, lsl #2 */
    /* ldr d4, [x20] */
    /* ldr s5, [x20, #8] */
    /* branch b #0x102405c */
    /* movi d4, #0000000000000000 */
    /* fmov s5, wzr */
    /* add x20, x13, w11, uxtw #2 */
    /* ldr d6, [x20] */
    /* ldr s7, [x20, #8] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* fsub s5, s7, s5 */
    /* fmul v2.2s, v2.2s, v17.s[0] */
    /* fmul s3, s3, s17 */
    /* fmul s5, s5, s16 */
    /* fsub s3, s3, s5 */
    /* fadd s1, s1, s3 */
    /* add x7, x2, x7, lsl #2 */
    /* fmul v3.2s, v4.2s, v16.s[0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x7] */
    /* str s1, [x7, #8] */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* orr w6, w7, w6 */
    /* str w6, [x4, w5, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w5, w0, #0xffff */
    /* add w11, w11, w9 */
    /* cmp w5, w1, uxth */
    /* b.ne #0x1023fd8 */
    /* mov x0, x19 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* and w8, w24, #0xffff */
    /* cmp w8, w25, uxth */
    /* b.eq #0x102438c */
    /* ubfx x20, x24, #0x18, #8 */
    /* lsr x21, x24, #0x20 */
    /* mov w10, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmov s9, #1.00000000 */
    /* ubfx w27, w24, #5, #0xb */
    /* ldr x8, [x23, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* lsl w28, w10, w24 */
    /* tst w28, w8 */
    /* b.eq #0x1024168 */
    /* ldr x8, [x22, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* tst w8, w28 */
    /* b.eq #0x1024168 */
    /* ldr x8, [x23, #0x1c8] */
    /* add x8, x8, w21, uxtw #2 */
    /* ldp s2, s3, [x8] */
    /* ldp s4, s5, [x8, #8] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s6 */
    /* fadd s6, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcmp s6, s8 */
    /* b.pl #0x102417c */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* branch b #0x1024194 */
    /* ldr x8, [x19, #0x168] */
    /* ldr w9, [x8, w27, uxtw #2] */
    /* bic w9, w9, w28 */
    /* str w9, [x8, w27, uxtw #2] */
    /* branch b #0x1024378 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s10, s2, s6 */
    /* fmul s11, s3, s6 */
    /* fmul s12, s4, s6 */
    /* fmul s13, s5, s6 */
    /* mov w26, w21 */
    /* stp s10, s11, [sp, #0xd0] */
    /* stp s12, s13, [sp, #0xd8] */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldp s2, s3, [x8] */
    /* ldp s4, s5, [x8, #8] */
    /* fmul s6, s2, s2 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s8 */
    /* b.pl #0x10241e0 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x10241f8 */
    /* fsqrt s0, s6 */
    /* fdiv s0, s9, s0 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s1, s2, [sp, #0xb0] */
    /* stp s3, s0, [sp, #0xb8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xd0 */
    /* call #0x1029acc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* tst w8, w28 */
    /* ldr x9, [sp, #0x18] */
    /* b.eq #0x1024298 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldp s0, s2, [x8] */
    /* ldp s3, s4, [x8, #8] */
    /* fmul s1, s0, s0 */
    /* fmul s5, s2, s2 */
    /* fadd s1, s1, s5 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s1, s1, s5 */
    /* fcmp s1, s8 */
    /* b.pl #0x1024278 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x1024290 */
    /* fsqrt s1, s1 */
    /* fdiv s5, s9, s1 */
    /* fmul s1, s0, s5 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s0, s4, s5 */
    /* stp s1, s2, [sp, #0x90] */
    /* stp s3, s0, [sp, #0x98] */
    /* ldr x8, [x9, #0x168] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* tst w8, w28 */
    /* b.eq #0x10242f0 */
    /* ldr x8, [x9, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldp s0, s1, [x8] */
    /* ldp s4, s5, [x8, #8] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s8 */
    /* b.pl #0x1024304 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s1, wzr */
    /* branch b #0x102431c */
    /* fmov s1, wzr */
    /* fmov s0, #1.00000000 */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* branch b #0x102431c */
    /* fsqrt s2, s2 */
    /* fdiv s6, s9, s2 */
    /* fmul s2, s0, s6 */
    /* fmul s3, s1, s6 */
    /* fmul s1, s4, s6 */
    /* fmul s0, s5, s6 */
    /* stp s2, s3, [x29, #-0xb0] */
    /* stp s1, s0, [x29, #-0xa8] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1029acc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* stp s10, s11, [x29, #-0xb0] */
    /* stp s12, s13, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* ldp q0, q1, [sp, #0x20] */
    /* call #0x102a090; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr x8, [x19, #0x168] */
    /* ldr w9, [x8, w27, uxtw #2] */
    /* orr w9, w9, w28 */
    /* str w9, [x8, w27, uxtw #2] */
    /* mov w10, #1 */
    /* add w24, w24, #1 */
    /* and w8, w24, #0xffff */
    /* add w21, w21, w20 */
    /* cmp w8, w25, uxth */
    /* b.ne #0x10240f0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10245d8 */
    /* mov x0, x19 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* ldp q5, q4, [sp, #0x20] */
    /* b.eq #0x102449c */
    /* ldr x8, [x23, #0x168] */
    /* ubfx x9, x0, #0x18, #8 */
    /* ldr x10, [x22, #0x168] */
    /* lsr x3, x0, #0x20 */
    /* ldr x11, [x23, #0x1c8] */
    /* ldr x12, [x22, #0x1c8] */
    /* ldr x14, [sp, #0x48] */
    /* ldr x13, [x14, #0x168] */
    /* ldr x14, [x14, #0x1c8] */
    /* ldr x16, [sp, #0x18] */
    /* ldr x15, [x16, #0x168] */
    /* ldr x16, [x16, #0x1c8] */
    /* ldr x17, [x19, #0x1c8] */
    /* mov w2, #1 */
    /* ldr x4, [x19, #0x168] */
    /* ubfx w5, w0, #5, #0xb */
    /* ldr w7, [x8, w5, uxtw #2] */
    /* lsl w6, w2, w0 */
    /* tst w6, w7 */
    /* b.eq #0x1024438 */
    /* ldr w7, [x10, w5, uxtw #2] */
    /* tst w7, w6 */
    /* b.eq #0x1024438 */
    /* mov w7, w3 */
    /* ubfiz x20, x3, #2, #0x20 */
    /* ldr d0, [x11, x20] */
    /* ldr w21, [x13, w5, uxtw #2] */
    /* lsl x7, x7, #2 */
    /* tst w21, w6 */
    /* b.eq #0x1024444 */
    /* ldr d1, [x14, x7] */
    /* branch b #0x1024448 */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* bic w6, w7, w6 */
    /* branch b #0x1024484 */
    /* fsub v1.2s, v0.2s, v0.2s */
    /* ldr w21, [x15, w5, uxtw #2] */
    /* tst w21, w6 */
    /* b.eq #0x102445c */
    /* ldr d2, [x16, x7] */
    /* branch b #0x1024460 */
    /* movi d2, #0000000000000000 */
    /* ldr d3, [x12, x20] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x17, x7] */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* orr w6, w7, w6 */
    /* str w6, [x4, w5, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w5, w0, #0xffff */
    /* add w3, w3, w9 */
    /* cmp w5, w1, uxth */
    /* b.ne #0x10243f4 */
    /* mov x0, x19 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* ldp q5, q4, [sp, #0x20] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1024598 */
    /* ldr x8, [x23, #0x168] */
    /* ubfx x9, x0, #0x18, #8 */
    /* ldr x10, [x22, #0x168] */
    /* lsr x3, x0, #0x20 */
    /* ldr x11, [x23, #0x1c8] */
    /* ldr x12, [x22, #0x1c8] */
    /* ldr x14, [sp, #0x48] */
    /* ldr x13, [x14, #0x168] */
    /* ldr x14, [x14, #0x1c8] */
    /* ldr x16, [sp, #0x18] */
    /* ldr x15, [x16, #0x168] */
    /* ldr x16, [x16, #0x1c8] */
    /* ldr x17, [x19, #0x1c8] */
    /* mov w2, #1 */
    /* ldr x4, [x19, #0x168] */
    /* ubfx w5, w0, #5, #0xb */
    /* ldr w7, [x8, w5, uxtw #2] */
    /* lsl w6, w2, w0 */
    /* tst w6, w7 */
    /* b.eq #0x1024534 */
    /* ldr w7, [x10, w5, uxtw #2] */
    /* tst w7, w6 */
    /* b.eq #0x1024534 */
    /* mov w7, w3 */
    /* ubfiz x20, x3, #2, #0x20 */
    /* ldr q0, [x11, x20] */
    /* ldr w21, [x13, w5, uxtw #2] */
    /* lsl x7, x7, #2 */
    /* tst w21, w6 */
    /* b.eq #0x1024540 */
    /* ldr q1, [x14, x7] */
    /* branch b #0x1024544 */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* bic w6, w7, w6 */
    /* branch b #0x1024580 */
    /* fsub v1.4s, v0.4s, v0.4s */
    /* ldr w21, [x15, w5, uxtw #2] */
    /* tst w21, w6 */
    /* b.eq #0x1024558 */
    /* ldr q2, [x16, x7] */
    /* branch b #0x102455c */
    /* movi v2.16b, #0 */
    /* ldr q3, [x12, x20] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x17, x7] */
    /* ldr w7, [x4, w5, uxtw #2] */
    /* orr w6, w7, w6 */
    /* str w6, [x4, w5, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w5, w0, #0xffff */
    /* add w3, w3, w9 */
    /* cmp w5, w1, uxth */
    /* b.ne #0x10244f0 */
    /* mov x0, x19 */
    /* call #0x1025ffc; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10245d8 */
    /* ldr x8, [x19, #0x168] */
    /* mov w9, #1 */
    /* lsl w10, w9, w0 */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr w12, [x8, w11, uxtw #2] */
    /* bic w10, w12, w10 */
    /* str w10, [x8, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w10, w0, #0xffff */
    /* cmp w10, w1, uxth */
    /* b.ne #0x10245b4 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ubfx x27, x24, #0x18, #8 */
    /* lsr x28, x24, #0x20 */
    /* mov w11, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* fmov s9, #1.00000000 */
    /* ubfx w20, w24, #5, #0xb */
    /* ldr x8, [x23, #0x168] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* lsl w21, w11, w24 */
    /* tst w21, w8 */
    /* b.eq #0x10247f0 */
    /* ldr x8, [x22, #0x168] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* tst w8, w21 */
    /* b.eq #0x10247f0 */
    /* ldr x8, [x23, #0x1c8] */
    /* add x8, x8, w28, uxtw #2 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldp s2, s3, [x29, #-0xb0] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* ldp s4, s5, [x29, #-0xa8] */
    /* fmul s1, s4, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s6 */
    /* fadd s6, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcmp s6, s8 */
    /* b.pl #0x10246a8 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* branch b #0x10246c0 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* mov w26, w28 */
    /* stp s2, s3, [x29, #-0xb0] */
    /* stp s4, s5, [x29, #-0xa8] */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [sp, #0xd0] */
    /* ldp s2, s3, [sp, #0xd0] */
    /* fmul s4, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s6, s4, s5 */
    /* ldp s4, s5, [sp, #0xd8] */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s8 */
    /* b.pl #0x1024714 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x102472c */
    /* fsqrt s0, s6 */
    /* fdiv s0, s9, s0 */
    /* fmul s1, s2, s0 */
    /* fmul s2, s3, s0 */
    /* fmul s3, s4, s0 */
    /* fmul s0, s5, s0 */
    /* stp s1, s2, [sp, #0xd0] */
    /* stp s3, s0, [sp, #0xd8] */
    /* ldur s10, [x29, #-0x94] */
    /* fmov w8, s10 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmp w8, #0 */
    /* mov w8, #0x7e */
    /* ccmp w10, w8, #2, ge */
    /* mov w8, #0x7ffffe */
    /* ccmp w9, w8, #0, hi */
    /* b.hi #0x10247f0 */
    /* ldr s0, [sp, #0xec] */
    /* fcmp s10, s0 */
    /* b.ne #0x10247f0 */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10299dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x168] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* tst w8, w21 */
    /* b.eq #0x1024888 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldp s0, s2, [x8] */
    /* ldp s3, s4, [x8, #8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x90] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [sp, #0x98] */
    /* fmul s1, s0, s0 */
    /* fmul s5, s2, s2 */
    /* fadd s1, s1, s5 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s1, s1, s5 */
    /* fcmp s1, s8 */
    /* b.pl #0x1024818 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x1024830 */
    /* ldr x8, [x19, #0x168] */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* bic w9, w9, w21 */
    /* str w9, [x8, w20, uxtw #2] */
    /* add w24, w24, #1 */
    /* and w8, w24, #0xffff */
    /* add w28, w28, w27 */
    /* cmp w8, w25, uxth */
    /* b.ne #0x1024628 */
    /* branch b #0x1023e78 */
    /* fsqrt s1, s1 */
    /* fdiv s5, s9, s1 */
    /* fmul s1, s0, s5 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s0, s4, s5 */
    /* ldr s4, [x8, #0x1c] */
    /* fmov w8, s4 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmp w8, #0 */
    /* mov w8, #0x7e */
    /* ccmp w10, w8, #2, ge */
    /* mov w8, #0x7ffffe */
    /* ccmp w9, w8, #0, hi */
    /* b.hi #0x1024888 */
    /* fcmp s4, s10 */
    /* b.ne #0x1024888 */
    /* stp s1, s2, [sp, #0xb0] */
    /* stp s3, s0, [sp, #0xb8] */
    /* ldr x8, [sp, #0x90] */
    /* add x9, sp, #0xb0 */
    /* stur x8, [x9, #0x10] */
    /* ldr w8, [sp, #0x98] */
    /* stur w8, [x9, #0x18] */
    /* str s4, [sp, #0xcc] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x9, #0x168] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* tst w8, w21 */
    /* b.eq #0x10248f4 */
    /* ldr x8, [x9, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldp s0, s2, [sp, #0x70] */
    /* fmul s1, s0, s0 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s3, s4, [sp, #0x78] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s1, s1, s5 */
    /* fcmp s1, s8 */
    /* b.pl #0x1024908 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x1024920 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* branch b #0x1024928 */
    /* fsqrt s1, s1 */
    /* fdiv s5, s9, s1 */
    /* fmul s1, s0, s5 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s0, s4, s5 */
    /* stp s1, s2, [sp, #0x70] */
    /* stp s3, s0, [sp, #0x78] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x70 */
    /* call #0x10299dc; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* ldp q0, q1, [sp, #0x20] */
    /* call #0x102a090; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* ldr s0, [sp, #0xc8] */
    /* ldp q2, q3, [sp, #0x20] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [sp, #0xa8] */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0xc0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [sp, #0xa0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [sp, #0x60] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x60] */
    /* ldr s1, [sp, #0x68] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x68] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x19, #0x168] */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* orr w9, w9, w21 */
    /* str w9, [x8, w20, uxtw #2] */
    /* mov w11, #1 */
    /* branch b #0x1024800 */
    /* ldr x8, [x23, #0x168] */
    /* ubfx x9, x0, #0x18, #8 */
    /* ldr x10, [x22, #0x168] */
    /* lsr x11, x0, #0x20 */
    /* ldr x12, [x23, #0x1c8] */
    /* ldr x13, [x22, #0x1c8] */
    /* ldr x14, [x19, #0x168] */
    /* ldr x16, [sp, #0x48] */
    /* ldr x15, [x16, #0x168] */
    /* ldr x16, [x16, #0x1c8] */
    /* ldr x4, [sp, #0x18] */
    /* ldr x17, [x4, #0x168] */
    /* mov w2, #1 */
    /* mov w3, #0x7e */
    /* ldr x4, [x4, #0x1c8] */
    /* mov w5, #0x7ffffe */
    /* mov w6, #0x7f */
    /* mov w7, #0x7fffff */
    /* ldr x20, [x19, #0x1c8] */
    /* ubfx w21, w0, #5, #0xb */
    /* ldr w25, [x8, w21, uxtw #2] */
    /* lsl w24, w2, w0 */
    /* tst w24, w25 */
    /* b.eq #0x1024a7c */
    /* ldr w25, [x10, w21, uxtw #2] */
    /* tst w25, w24 */
    /* b.eq #0x1024a7c */
    /* add x27, x12, w11, uxtw #2 */
    /* ldr s0, [x27, #4] */
    /* fmov w26, s0 */
    /* add x25, x13, w11, uxtw #2 */
    /* ldr s1, [x25, #4] */
    /* sub w28, w26, #1 */
    /* and w30, w26, #0x7fffffff */
    /* sub w30, w30, #0x800, lsl #12 */
    /* lsr w30, w30, #0x18 */
    /* cmp w26, #0 */
    /* ccmp w30, w3, #2, ge */
    /* ccmp w28, w5, #0, hi */
    /* fccmp s0, s1, #0, ls */
    /* b.eq #0x1024aa0 */
    /* ldr w25, [x14, w21, uxtw #2] */
    /* bic w24, w25, w24 */
    /* str w24, [x14, w21, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w21, w0, #0xffff */
    /* add w11, w11, w9 */
    /* cmp w21, w1, uxth */
    /* b.ne #0x1024a24 */
    /* branch b #0x1023e90 */
    /* mov w26, w11 */
    /* ldr s1, [x27] */
    /* fsub s2, s1, s1 */
    /* ldr w27, [x15, w21, uxtw #2] */
    /* tst w27, w24 */
    /* b.eq #0x1024ae8 */
    /* add x27, x16, x26, lsl #2 */
    /* ldp s3, s4, [x27] */
    /* fmov w27, s4 */
    /* sub w28, w27, #1 */
    /* and w30, w27, #0x7fffffff */
    /* sub w30, w30, #0x800, lsl #12 */
    /* lsr w30, w30, #0x18 */
    /* cmn w27, #1 */
    /* ccmp w30, w6, #2, gt */
    /* ccmp w28, w7, #0, hs */
    /* fccmp s4, s0, #0, lo */
    /* fcsel s2, s3, s2, eq */
    /* ldr w27, [x17, w21, uxtw #2] */
    /* tst w27, w24 */
    /* b.eq #0x1024afc */
    /* ldr s3, [x4, x26, lsl #2] */
    /* branch b #0x1024b00 */
    /* fmov s3, wzr */
    /* ldr s4, [x25] */
    /* fsub s3, s4, s3 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s5 */
    /* fsub s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x25, x20, x26, lsl #2 */
    /* stp s1, s0, [x25] */
    /* ldr w25, [x14, w21, uxtw #2] */
    /* orr w24, w25, w24 */
    /* branch b #0x1024a84 */
}
