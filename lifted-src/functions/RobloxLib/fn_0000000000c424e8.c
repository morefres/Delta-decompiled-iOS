/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c424e8 start_va=0xc424e8 image_relative=0xc424e8 bytes=6036 */
void function_c424e8__at_c424e8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x28, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* and w8, w2, #0xff */
    /* str w8, [sp, #0x64] */
    /* ldr w8, [x1, #0x248] */
    /* str w8, [x0, #0x30] */
    /* mov w9, #1 */
    /* str x0, [sp, #0xa8] */
    /* strb w9, [x0, #0x2c] */
    /* str x2, [sp, #0x48] */
    /* and x9, x2, #0xff */
    /* cmp x9, #1 */
    /* b.ne #0xc425d0 */
    /* cmp w8, #0x258 */
    /* b.lt #0xc42560 */
    /* ldp x9, x8, [x28, #0x198] */
    /* cmp x8, x9 */
    /* b.ne #0xc425d0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc425bc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [x8] */
    /* add x8, x9, #0x58 */
    /* ldrsb w10, [x9, #0x6f] */
    /* tbz w10, #0x1f, #0xc425a0 */
    /* ldr x8, [x8] */
    /* ldrb w10, [x9, #0x48] */
    /* ldr w9, [x9, #0x70] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x35c */
    /* call #0x47eec08; ABI effects unresolved */
    /* str wzr, [sp, #0x64] */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* strb w8, [x9, #0x390] */
    /* strh wzr, [x9, #0x392] */
    /* sub x8, x29, #0xf0 */
    /* call #0xc2d41c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0xc42620 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc425f4 */
    /* cbnz x9, #0xc42620 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x12, [x9, #0x10] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x12, #0x30] */
    /* mov w8, #0x20 */
    /* str w8, [x9, #0x34] */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.hi #0xc4266c */
    /* add x8, x28, #0x18c */
    /* ldr s0, [x28, #0x194] */
    /* ldr s1, [x28, #0x188] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldr d2, [x28, #0x180] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x9, #0x38] */
    /* str s0, [x9, #0x40] */
    /* ldr x8, [x9] */
    /* ldrb w3, [x8, #0x48] */
    /* ldp x1, x0, [x28] */
    /* cmp x0, x1 */
    /* str x12, [sp, #0xd0] */
    /* b.eq #0xc426a8 */
    /* mov x19, x3 */
    /* add x2, sp, #0xe0 */
    /* sub x3, x29, #0xf0 */
    /* call #0x4b1d3dc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldur q1, [x29, #-0xf0] */
    /* mov x3, x19 */
    /* ldr x12, [sp, #0xd0] */
    /* branch b #0xc426b0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v1.4s, v0.4s */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmax v3.4s, v2.4s, v3.4s */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldr x10, [sp, #0xa8] */
    /* stur d1, [x10, #0x44] */
    /* add x8, x10, #0x4c */
    /* str q1, [sp, #0xb0] */
    /* st1 {v1.s}[2], [x8] */
    /* str d0, [x10, #0x50] */
    /* add x8, x10, #0x58 */
    /* str q0, [sp, #0x90] */
    /* st1 {v0.s}[2], [x8] */
    /* add x9, x28, #0x23c */
    /* ldr w8, [x28, #0x244] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* str x9, [x10, #0x5c]! */
    /* str x10, [sp, #0x30] */
    /* str w8, [x10, #8] */
    /* subs w8, w3, #0xf */
    /* stp w3, w8, [sp, #0x40] */
    /* str x28, [sp, #0xc8] */
    /* b.ne #0xc42798 */
    /* ldp x20, x8, [x28] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0xf0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xc42770 */
    /* mov x0, x28 */
    /* call #0x429abb8; ABI effects unresolved */
    /* ldr x12, [sp, #0xd0] */
    /* cbz w0, #0xc42770 */
    /* mov x0, x28 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* mov w21, w0 */
    /* ldr x12, [sp, #0xd0] */
    /* lsl x9, x21, #5 */
    /* ldp x8, x10, [x12] */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0xc42af4 */
    /* mov x0, x12 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x12, [sp, #0xd0] */
    /* ldr x8, [x12] */
    /* branch b #0xc42b00 */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0xc42bac */
    /* cmp w3, #0x10 */
    /* b.eq #0xc427c4 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc42bc0 */
    /* cmp w3, #0xd */
    /* b.ne #0xc42bc0 */
    /* sub x8, x29, #0xf0 */
    /* add x20, x8, #0x10 */
    /* stur x20, [x29, #-0xf0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa80] */
    /* stur d0, [x29, #-0xe8] */
    /* add x8, sp, #0xe0 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0xe0] */
    /* str d0, [sp, #0xe8] */
    /* ldp x8, x9, [x28, #0x30] */
    /* str x9, [sp, #0xb0] */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0xd8 */
    /* call #0x42aa1a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x10, x9, [x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x1, x9, x10 */
    /* add x0, x8, #0xb40 */
    /* call #0x42a9cb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x21, x20, [sp, #0x20] */
    /* ldp x19, x27, [x28] */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x10, x9, [x28, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x1, x9, x10 */
    /* add x0, x8, #0xb40 */
    /* call #0x42a9cb4; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* ldp x25, x24, [x28, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x10, x9, [x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x999c */
    /* mul x1, x9, x10 */
    /* add x0, x8, #0xb40 */
    /* call #0x42a9cb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x22, [sp, #0xb0] */
    /* ldr x20, [sp, #0x80] */
    /* sub x8, x22, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* sub x8, x27, x19 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* sub x8, x24, x25 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x27, x8, x9 */
    /* ldp x9, x8, [x28] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* mov x0, x23 */
    /* str x1, [sp, #0x50] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999c */
    /* mul x1, x19, x8 */
    /* str x26, [sp, #0x70] */
    /* mov x0, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x28, #0x1f0] */
    /* str x8, [sp, #0x88] */
    /* cmp x22, x20 */
    /* str x21, [sp, #0x78] */
    /* b.eq #0xc42d28 */
    /* mov x27, #0 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* cmp x21, #1 */
    /* csinc x21, x21, xzr, hi */
    /* mov w22, #1 */
    /* mov w24, #0xc */
    /* mov w25, #0x28 */
    /* fmov s8, #1.00000000 */
    /* mov w13, #2 */
    /* mov w14, #5 */
    /* mov w15, #4 */
    /* sub x28, x29, #0xa0 */
    /* mov w16, #3 */
    /* mov w26, #1 */
    /* ldr x9, [sp, #0x88] */
    /* cmp x26, x9 */
    /* b.hs #0xc429bc */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x9, [x9, #0x1e8] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* cmp x19, x9 */
    /* b.ne #0xc429bc */
    /* sub w8, w19, w8 */
    /* add w1, w8, w8, lsl #1 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* sub w1, w27, w20 */
    /* add x0, sp, #0xe0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x8, x19 */
    /* mov w13, #2 */
    /* mov w14, #5 */
    /* mov w15, #4 */
    /* mov w16, #3 */
    /* ldr x10, [sp, #0xc8] */
    /* ldr x9, [x10, #0x30] */
    /* madd x9, x19, x24, x9 */
    /* ldr x10, [x10] */
    /* ldp w11, w12, [x9] */
    /* umaddl x11, w11, w25, x10 */
    /* ldp s0, s1, [x11] */
    /* ldr s2, [x11, #8] */
    /* umaddl x11, w12, w25, x10 */
    /* ldp s3, s4, [x11] */
    /* ldr s5, [x11, #8] */
    /* ldr w11, [x9, #8] */
    /* umaddl x10, w11, w25, x10 */
    /* ldp s6, s7, [x10] */
    /* ldr s16, [x10, #8] */
    /* fsub s6, s6, s0 */
    /* fsub s7, s7, s1 */
    /* fsub s16, s16, s2 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* fmul s3, s2, s7 */
    /* fmul s4, s1, s16 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s0, s16 */
    /* fmul s2, s2, s6 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s6 */
    /* fmul s0, s0, s7 */
    /* fsub s1, s1, s0 */
    /* fmul s0, s3, s3 */
    /* fmul s4, s2, s2 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s1, s1 */
    /* fadd s0, s4, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s4, s8, s0 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s2, s4 */
    /* fmul s5, s1, s4 */
    /* fabs s1, s3 */
    /* fabs s2, s0 */
    /* fabs s4, s5 */
    /* fcmp s1, s2 */
    /* fccmp s1, s4, #8, ge */
    /* b.ge #0xc42a94 */
    /* fcmp s5, #0.0 */
    /* csel w10, w14, w13, gt */
    /* fcmp s0, #0.0 */
    /* csinc w11, w15, wzr, gt */
    /* fcmp s2, s1 */
    /* fccmp s2, s4, #8, ge */
    /* csel w11, w10, w11, lt */
    /* branch b #0xc42a9c */
    /* fcmp s3, #0.0 */
    /* csel w11, w16, wzr, gt */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x90] */
    /* strb w11, [x12, x19] */
    /* lsl w11, w22, w11 */
    /* ldr d0, [x9] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x29, #-0x98] */
    /* ldr w9, [x28, x10] */
    /* ldrb w12, [x23, x9] */
    /* tst w11, w12 */
    /* b.ne #0xc42ad8 */
    /* orr w12, w12, w11 */
    /* strb w12, [x23, x9] */
    /* add x27, x27, #1 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0xc42abc */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.ne #0xc42958 */
    /* branch b #0xc42d34 */
    /* b.hs #0xc42b00 */
    /* add x9, x8, x9 */
    /* str x9, [x12, #8] */
    /* cbz w21, #0xc42b70 */
    /* mov w9, #0x42fe0000 */
    /* dup v0.4s, w9 */
    /* movi v1.16b, #0 */
    /* mov w9, #2 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x8, #8] */
    /* str x10, [x8] */
    /* ldur q2, [x20, #0xc] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtns v2.4s, v3.4s */
    /* smax v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], w9 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x8, #0xc] */
    /* ldr x10, [x20, #0x18] */
    /* str x10, [x8, #0x10] */
    /* ldr w10, [x20, #0x24] */
    /* str w10, [x8, #0x1c] */
    /* ldr w10, [x20, #0x20] */
    /* str w10, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x20, x20, #0x28 */
    /* subs w21, w21, #1 */
    /* b.ne #0xc42b14 */
    /* ldr x20, [x28, #0x30] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc42b90 */
    /* ldr x8, [x28, #0x38] */
    /* sub x8, x8, x20 */
    /* asr x23, x8, #2 */
    /* branch b #0xc42c54 */
    /* mov x0, x28 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xc42c44 */
    /* ldr x8, [x28, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* add w23, w8, w8, lsl #1 */
    /* branch b #0xc42c50 */
    /* cmp w3, #0x10 */
    /* b.eq #0xc42bcc */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc430e8 */
    /* cmp w3, #0xd */
    /* b.ne #0xc430e8 */
    /* mov x0, x28 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* add x26, x0, #0x120 */
    /* mov w9, #6 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov x11, x0 */
    /* ldp x13, x12, [x11] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #3 */
    /* madd x8, x12, x10, x8 */
    /* ldp x13, x12, [x11, #0x120] */
    /* sub x12, x12, x13 */
    /* add x24, x24, x12, asr #2 */
    /* add x11, x11, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc42bf4 */
    /* lsl x8, x8, #5 */
    /* ldr x0, [sp, #0xd0] */
    /* ldp x19, x9, [x0] */
    /* sub x9, x9, x19 */
    /* subs x1, x8, x9 */
    /* b.ls #0xc42d14 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x19, [x9] */
    /* branch b #0xc43198 */
    /* ldp x9, x8, [x28, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #2 */
    /* ldr x12, [sp, #0xd0] */
    /* add x0, x12, #0x18 */
    /* mov x1, x23 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov w8, w23 */
    /* cbz x8, #0xc42c80 */
    /* ldr x9, [sp, #0xd0] */
    /* ldur x9, [x9, #0x18] */
    /* ldr w10, [x20], #4 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc42c70 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc433dc */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x429abb8; ABI effects unresolved */
    /* and w8, w19, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc433dc */
    /* ldr x12, [sp, #0xc8] */
    /* ldr w8, [x12, #0x1f0] */
    /* cmp w8, #0xb */
    /* mov w9, #0xb */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xd4] */
    /* csel w2, w8, w9, lo */
    /* stp q0, q0, [x29, #-0xf0] */
    /* cbz w8, #0xc42cf0 */
    /* ldr x8, [x12, #0x1e8] */
    /* sub x9, x29, #0xf0 */
    /* mov x10, x2 */
    /* ldr w11, [x8], #4 */
    /* add w11, w11, w11, lsl #1 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc42cdc */
    /* ldrb w8, [x12, #0x238] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lo */
    /* ldr x0, [sp, #0xa8] */
    /* strb w8, [x0, #0x6b] */
    /* sub x1, x29, #0xf0 */
    /* call #0xc421fc; ABI effects unresolved */
    /* branch b #0xc433dc */
    /* b.hs #0xc43194 */
    /* add x8, x19, x8 */
    /* ldr x9, [sp, #0xd0] */
    /* str x8, [x9, #8] */
    /* branch b #0xc43198 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* mov x27, #0 */
    /* ldr x22, [sp, #0x78] */
    /* sub w8, w22, w8 */
    /* add w1, w8, w8, lsl #1 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0xc8] */
    /* sub w1, w27, w20 */
    /* add x0, sp, #0xe0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x21, #0x20] */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, x21, #0x18 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* lsl x8, x27, #5 */
    /* ldp x10, x9, [x21] */
    /* str x10, [sp, #0x68] */
    /* sub x9, x9, x10 */
    /* subs x1, x8, x9 */
    /* b.ls #0xc42db8 */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x68] */
    /* branch b #0xc42dc8 */
    /* b.hs #0xc42dc8 */
    /* ldr x9, [sp, #0x68] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #8] */
    /* ldr x20, [sp, #0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0xc42fc0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* str x8, [sp, #0x58] */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x22, x8 */
    /* b.hs #0xc42e2c */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp x25, x8 */
    /* b.ne #0xc42e2c */
    /* add w24, w24, w21, uxth */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x22, x22, #1 */
    /* stp x22, x25, [sp, #0x78] */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldrb w27, [x8, x25] */
    /* ldr x8, [x19, #0x30] */
    /* mov w10, #0xc */
    /* madd x8, x25, x10, x8 */
    /* mov w9, #1 */
    /* lsl w25, w9, w27 */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0xb0] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0xa8] */
    /* add x20, x20, x27, lsl #1 */
    /* mov w8, w24 */
    /* ldr x9, [sp, #0x68] */
    /* add x8, x9, x8, lsl #5 */
    /* str x8, [sp, #0xb0] */
    /* mov w19, #0xc */
    /* adrp x8, #0x4c10000 */
    /* add x8, x8, #0xbf8 */
    /* umaddl x28, w27, w10, x8 */
    /* sub x8, x29, #0xb0 */
    /* ldr w26, [x8, x22] */
    /* ldrb w8, [x23, x26] */
    /* tst w25, w8 */
    /* b.eq #0xc42ebc */
    /* umull x8, w26, w19 */
    /* ldrh w8, [x20, x8] */
    /* add w8, w8, w24 */
    /* sturh w8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0xa0 */
    /* call #0x2be07c; ABI effects unresolved */
    /* branch b #0xc42f98 */
    /* orr w8, w8, w25 */
    /* strb w8, [x23, x26] */
    /* umull x8, w26, w19 */
    /* strh w21, [x20, x8] */
    /* add w8, w21, w24 */
    /* sturh w8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0xa0 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x28 */
    /* smaddl x8, w26, w9, x8 */
    /* ldr q0, [x8] */
    /* sub x9, x29, #0xa0 */
    /* str q0, [x9] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x9, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* ldp s0, s1, [x29, #-0xa0] */
    /* ldur s2, [x29, #-0x98] */
    /* cmp w27, #2 */
    /* b.gt #0xc42f34 */
    /* cbz w27, #0xc42f54 */
    /* cmp w27, #1 */
    /* b.eq #0xc42f64 */
    /* cmp w27, #2 */
    /* branch b #0xc42f6c */
    /* cmp w27, #3 */
    /* b.eq #0xc42f5c */
    /* cmp w27, #4 */
    /* b.eq #0xc42f68 */
    /* cmp w27, #5 */
    /* b.ne #0xc42f6c */
    /* fneg s0, s0 */
    /* branch b #0xc42f6c */
    /* fneg s0, s2 */
    /* branch b #0xc42f6c */
    /* fmov s0, s2 */
    /* branch b #0xc42f6c */
    /* fneg s0, s0 */
    /* fmov s1, s2 */
    /* and x8, x21, #0xffff */
    /* ldr x9, [sp, #0xb0] */
    /* add x0, x9, x8, lsl #5 */
    /* fneg s1, s1 */
    /* stp s0, s1, [x29, #-0x88] */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0xc43c7c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x22, x22, #4 */
    /* cmp x22, #0xc */
    /* b.ne #0xc42e84 */
    /* ldp x22, x25, [sp, #0x78] */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x25, x8 */
    /* ldr x19, [sp, #0xc8] */
    /* ldr x20, [sp, #0x70] */
    /* b.ne #0xc42df8 */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0xb40 */
    /* mov x1, x20 */
    /* call #0x42a9d28; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0xb40 */
    /* ldr x1, [sp, #0x90] */
    /* call #0x42a9d28; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0xb40 */
    /* mov x1, x23 */
    /* call #0x42a9d28; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x42aa370; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ubfx w8, w8, #8, #8 */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, #1 */
    /* ldp x6, x20, [sp, #0x20] */
    /* b.ne #0xc43020 */
    /* ldp x10, x9, [x19, #0x198] */
    /* cmp x10, x9 */
    /* b.eq #0xc43020 */
    /* ldurb w8, [x9, #-0x20] */
    /* ldr x9, [sp, #0xa8] */
    /* str wzr, [x9, #0x3f0] */
    /* ldr w9, [sp, #0xe8] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz w9, #0xc430c8 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* ldp x13, x12, [x19, #0x198] */
    /* sub x14, x12, x13 */
    /* asr x14, x14, #5 */
    /* ldur x15, [x29, #-0xf0] */
    /* ldr x17, [sp, #0xa8] */
    /* add x16, x17, #0x3f4 */
    /* add x17, x17, #0x41c */
    /* mov w1, #1 */
    /* cmp x12, x13 */
    /* b.eq #0xc430bc */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* add x4, x13, x2, lsl #5 */
    /* ldrb w5, [x4] */
    /* cmp w8, w5 */
    /* b.ne #0xc43088 */
    /* ldrb w4, [x4, #1] */
    /* cmp x11, x4 */
    /* b.eq #0xc4309c */
    /* add w2, w3, #1 */
    /* mov x3, x2 */
    /* cmp x14, x2 */
    /* b.hi #0xc4306c */
    /* branch b #0xc430bc */
    /* ldr w4, [x15, x11, lsl #2] */
    /* str w4, [x16, x2, lsl #2] */
    /* ldr w4, [x0, x11, lsl #2] */
    /* str w4, [x17, x2, lsl #2] */
    /* lsl w2, w1, w3 */
    /* orr w10, w10, w2 */
    /* ldr x2, [sp, #0xa8] */
    /* str w10, [x2, #0x3f0] */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0xc4305c */
    /* cmp x0, x6 */
    /* b.eq #0xc430d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x20 */
    /* b.eq #0xc433dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc433dc */
    /* cmp w3, #0x12 */
    /* cset w9, eq */
    /* cmp w3, #0x11 */
    /* b.eq #0xc43100 */
    /* and w8, w8, w9 */
    /* cbz w8, #0xc43414 */
    /* mov x0, x28 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* ldrsw x25, [x8, #0x70] */
    /* mov w8, #0x18 */
    /* smaddl x22, w25, w8, x0 */
    /* ldp x20, x19, [x22] */
    /* ldp x9, x8, [x22, #0x120] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #2 */
    /* adrp x26, #0x619b000 */
    /* add x26, x26, #0xf0 */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0xc43160 */
    /* mov x0, x28 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xc43160 */
    /* mov w8, #0x28 */
    /* smaddl x8, w25, w8, x23 */
    /* ldr x8, [x8, #0x7e0] */
    /* ldr w8, [x8, #4] */
    /* add w24, w8, w8, lsl #1 */
    /* sub x8, x19, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* lsl x8, x21, #5 */
    /* ldr x0, [sp, #0xd0] */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xc437c0 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xc437d0 */
    /* ldr x9, [sp, #0xd0] */
    /* add x0, x9, #0x18 */
    /* mov x1, x24 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldur x27, [x8, #0x18] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc43334 */
    /* mov x0, x28 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xc43334 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* add x21, x23, #8 */
    /* mov w22, #0xcccd */
    /* movk w22, #0xcccc, lsl #16 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x25, #0x4c10000 */
    /* add x25, x25, #0xbf8 */
    /* mov w8, w20 */
    /* add x0, x19, x8, lsl #5 */
    /* ldp x1, x8, [x21, #-8] */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #3 */
    /* mul w2, w8, w22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0xc43c7c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #-8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* add x20, x8, w20, uxtw */
    /* add x24, x24, #1 */
    /* add x25, x25, #0xc */
    /* add x21, x21, #0x18 */
    /* cmp x24, #6 */
    /* b.ne #0xc431ec */
    /* ldr x6, [sp, #0xc8] */
    /* ldr w8, [x6, #0x1f0] */
    /* cmp w8, #0xb */
    /* mov w9, #0xb */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xd4] */
    /* csel w2, w8, w9, lo */
    /* stp q0, q0, [x29, #-0xf0] */
    /* cmp w8, #2 */
    /* b.lo #0xc43310 */
    /* add x8, x23, #0x7e0 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0xd0] */
    /* ldur x10, [x10, #0x18] */
    /* mov w11, #0x28 */
    /* mov w12, #0x18 */
    /* mov w13, #0xc */
    /* mov w14, #0xcccd */
    /* movk w14, #0xcccc, lsl #16 */
    /* sub x15, x29, #0xf0 */
    /* mov x16, #0 */
    /* mov w17, #0 */
    /* mul x0, x16, x11 */
    /* ldr x0, [x8, x0] */
    /* add x0, x0, x9, lsl #2 */
    /* ldp w3, w1, [x0, #-4] */
    /* sub w0, w1, w3 */
    /* add x0, x0, w0, uxtw #1 */
    /* mov w1, w0 */
    /* cbz x1, #0xc432d4 */
    /* mul x4, x16, x12 */
    /* ldr x4, [x26, x4] */
    /* umaddl x3, w3, w13, x4 */
    /* mov x4, x27 */
    /* ldr w5, [x3], #4 */
    /* add w5, w5, w17 */
    /* strh w5, [x4], #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0xc432c0 */
    /* add x27, x27, x0, lsl #1 */
    /* madd x0, x16, x12, x23 */
    /* ldp x0, x1, [x0] */
    /* sub x0, x1, x0 */
    /* lsr x0, x0, #3 */
    /* madd w17, w0, w14, w17 */
    /* add x16, x16, #1 */
    /* cmp x16, #6 */
    /* b.ne #0xc43290 */
    /* sub x16, x27, x10 */
    /* lsr x16, x16, #1 */
    /* str w16, [x15, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.ne #0xc43288 */
    /* ldrb w8, [x6, #0x238] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lo */
    /* ldr x0, [sp, #0xa8] */
    /* strb w8, [x0, #0x6b] */
    /* sub x1, x29, #0xf0 */
    /* call #0xc421fc; ABI effects unresolved */
    /* branch b #0xc433dc */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* mov w21, #0xcccd */
    /* movk w21, #0xcccc, lsl #16 */
    /* adrp x24, #0x4c10000 */
    /* add x24, x24, #0xbf8 */
    /* add x28, x22, x22, lsl #1 */
    /* add x25, x23, x28, lsl #3 */
    /* mov w8, w20 */
    /* add x0, x19, x8, lsl #5 */
    /* ldp x1, x8, [x25] */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #3 */
    /* mul w2, w8, w21 */
    /* mov w8, #0xc */
    /* madd x4, x22, x8, x24 */
    /* mov x3, x22 */
    /* call #0xc43c7c; ABI effects unresolved */
    /* add x9, x26, x28, lsl #3 */
    /* ldp x8, x9, [x9] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cbz w9, #0xc433b8 */
    /* add w10, w9, w9, lsl #1 */
    /* mov x11, x27 */
    /* ldr w12, [x8], #4 */
    /* add w12, w12, w20 */
    /* strh w12, [x11], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc433a4 */
    /* mov w8, #6 */
    /* madd x27, x9, x8, x27 */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* madd w20, w8, w21, w20 */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0xc4334c */
    /* ldr w3, [sp, #0x40] */
    /* cmp w3, #0xf */
    /* ldr x28, [sp, #0xc8] */
    /* b.ne #0xc43414 */
    /* ldr x8, [sp, #0x38] */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc43414 */
    /* ldp x10, x9, [sp, #0x30] */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* branch b #0xc43420 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* strb w8, [x9, #0x68] */
    /* ldr w8, [x28, #0x248] */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, #1 */
    /* b.ne #0xc43510 */
    /* cmp w8, #0x258 */
    /* b.lt #0xc43510 */
    /* mov w8, #1 */
    /* ldr x12, [sp, #0xa8] */
    /* strb w8, [x12, #0x390] */
    /* ldp x10, x11, [x28, #0x198] */
    /* sub x9, x11, x10 */
    /* lsr x8, x9, #5 */
    /* strb w8, [x12, #0x391] */
    /* sub w8, w8, #1 */
    /* strb w8, [x12, #0x392] */
    /* strb w8, [x12, #0x393] */
    /* cmp w3, #0xf */
    /* b.ne #0xc43470 */
    /* ldr x12, [sp, #0xa8] */
    /* str wzr, [x12, #0x3f0] */
    /* cmp x11, x10 */
    /* b.eq #0xc43564 */
    /* mov x14, #0 */
    /* mov w16, #0 */
    /* ldr x17, [sp, #0xa8] */
    /* add x11, x17, #0x395 */
    /* add x12, x17, #0x3a0 */
    /* add x13, x17, #0x3c8 */
    /* add x15, x17, #0x3f4 */
    /* add x17, x17, #0x41c */
    /* mov w0, #1 */
    /* lsl x1, x14, #5 */
    /* ldrb w10, [x10, x1] */
    /* strb w10, [x11, x14] */
    /* ldr x10, [x28, #0x198] */
    /* add x1, x10, x14, lsl #5 */
    /* ldr s0, [x1, #4] */
    /* str s0, [x12, x14, lsl #2] */
    /* ldr s0, [x1, #0x10] */
    /* str s0, [x13, x14, lsl #2] */
    /* cmp w3, #0xf */
    /* b.ne #0xc434f0 */
    /* ldr w2, [x1, #0x14] */
    /* add w2, w2, w2, lsl #1 */
    /* str w2, [x15, x14, lsl #2] */
    /* ldr w1, [x1, #0x18] */
    /* str w1, [x17, x14, lsl #2] */
    /* lsl w14, w0, w16 */
    /* ldr x2, [sp, #0xa8] */
    /* ldr w1, [x2, #0x3f0] */
    /* orr w14, w1, w14 */
    /* str w14, [x2, #0x3f0] */
    /* add w14, w16, #1 */
    /* ldr x16, [x28, #0x1a0] */
    /* sub x16, x16, x10 */
    /* asr x1, x16, #5 */
    /* mov x16, x14 */
    /* cmp x1, x14 */
    /* b.hi #0xc4349c */
    /* branch b #0xc43568 */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, #2 */
    /* b.ne #0xc43548 */
    /* cmp w8, #0x258 */
    /* b.lt #0xc43548 */
    /* ldr x11, [sp, #0x48] */
    /* lsr x8, x11, #0x10 */
    /* mov w9, #2 */
    /* ldr x10, [sp, #0xa8] */
    /* strb w9, [x10, #0x20] */
    /* lsr x9, x11, #8 */
    /* strb w9, [x10, #0x21] */
    /* strh w8, [x10, #0x22] */
    /* branch b #0xc43670 */
    /* ldr x8, [sp, #0xa8] */
    /* strb wzr, [x8, #0x394] */
    /* ldr x0, [x8, #0x10] */
    /* ldrb w2, [x8, #0x6a] */
    /* add x1, x8, #0x70 */
    /* call #0xc4215c; ABI effects unresolved */
    /* branch b #0xc43670 */
    /* asr x1, x9, #5 */
    /* cmp w1, #9 */
    /* b.hi #0xc435bc */
    /* ldr x12, [sp, #0xa8] */
    /* ldr w10, [x12, #0x3f0] */
    /* and x11, x1, #0xf */
    /* add x12, x12, x11, lsl #2 */
    /* add x12, x12, #0x3a0 */
    /* mov w13, #0x7f7fffff */
    /* mov w14, #1 */
    /* str w13, [x12] */
    /* str w13, [x12, #0x28] */
    /* str wzr, [x12, #0x54] */
    /* str wzr, [x12, #0x7c] */
    /* lsl w15, w14, w11 */
    /* orr w10, w10, w15 */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp w11, #0xa */
    /* b.ne #0xc4358c */
    /* ldr x11, [sp, #0xa8] */
    /* str w10, [x11, #0x3f0] */
    /* ldr x10, [sp, #0x48] */
    /* lsr x12, x10, #8 */
    /* ldr x14, [sp, #0xa8] */
    /* strb w8, [x14, #0x394] */
    /* add x10, x14, w8, uxtb */
    /* ldrb w10, [x10, #0x395] */
    /* mov w11, #1 */
    /* strb w11, [x14, #0x20] */
    /* strb w12, [x14, #0x21] */
    /* strh wzr, [x14, #0x22] */
    /* adrp x12, #0x6108000 */
    /* add x12, x12, #0xcf0 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0xc43608 */
    /* ubfx w8, w9, #5, #8 */
    /* sub w8, w8, #1 */
    /* lsl w8, w11, w8 */
    /* strh w8, [x14, #0x22] */
    /* branch b #0xc43670 */
    /* ldp x11, x9, [x28, #0x198] */
    /* sub x11, x9, x11 */
    /* lsr x9, x11, #5 */
    /* cmp w9, #1 */
    /* b.lt #0xc43670 */
    /* mov w9, #0 */
    /* ubfx x11, x11, #5, #0x1f */
    /* add x11, x11, #0x394 */
    /* mov w12, #1 */
    /* ldrb w13, [x14, x11] */
    /* cmp w13, w10 */
    /* b.ne #0xc43670 */
    /* sub x13, x11, #0x394 */
    /* cmp x13, w8, uxtb */
    /* b.hi #0xc43650 */
    /* sub x8, x11, #0x395 */
    /* ldr x14, [sp, #0xa8] */
    /* strb w8, [x14, #0x394] */
    /* sub w14, w11, #0x395 */
    /* lsl w14, w12, w14 */
    /* orr w9, w9, w14 */
    /* ldr x14, [sp, #0xa8] */
    /* strh w9, [x14, #0x22] */
    /* sub x11, x11, #1 */
    /* cmp x13, #1 */
    /* b.hi #0xc4362c */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.hi #0xc43bb4 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc436b4 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x19, [x8] */
    /* ldr x0, [x19, #0x720] */
    /* cbz x0, #0xc436cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc436cc */
    /* ldr x21, [x19, #0x718] */
    /* branch b #0xc436d0 */
    /* add x8, sp, #0xe0 */
    /* call #0xdab9f0; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* fmov x21, d0 */
    /* branch b #0xc436d4 */
    /* mov x21, #0 */
    /* stp x21, x0, [x29, #-0xf0] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc43750 */
    /* cbz x21, #0xc43b7c */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xc43754 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call #0xda3db8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x7fffff */
    /* cmp w1, w8 */
    /* b.eq #0xc43b7c */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x714 */
    /* ldxr w10, [x9] */
    /* cmp w10, w8 */
    /* b.ne #0xc43b70 */
    /* stxr w10, w1, [x9] */
    /* cbnz w10, #0xc43738 */
    /* branch b #0xc43b7c */
    /* cbz x21, #0xc43b7c */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xc43b7c */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.hi #0xc43b7c */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x19, [x8] */
    /* ldr w1, [x19, #0x714] */
    /* mov w8, #0x7fffff */
    /* cmp w1, w8 */
    /* b.eq #0xc437a8 */
    /* mov x0, x21 */
    /* call #0xda3cb4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x19, [x8] */
    /* ldur x21, [x29, #-0xf0] */
    /* add x1, x19, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call #0xda3db8; ABI effects unresolved */
    /* str w0, [x19, #0x714] */
    /* branch b #0xc43b7c */
    /* b.hs #0xc437d0 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0xd0] */
    /* str x8, [x9, #8] */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x18 */
    /* mov x1, x24 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #0x18] */
    /* ldr x8, [x22, #0x120] */
    /* cbz w21, #0xc43868 */
    /* mov x11, x21 */
    /* ldr x12, [x22] */
    /* mov w13, #0x42fe0000 */
    /* dup v0.4s, w13 */
    /* movi v1.16b, #0 */
    /* mov x13, x9 */
    /* ldr x14, [x12] */
    /* ldr w15, [x12, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13] */
    /* ldur q2, [x12, #0xc] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtns v2.4s, v3.4s */
    /* smax v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], w25 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x13, #0xc] */
    /* ldr x14, [x12, #0x18] */
    /* str x14, [x13, #0x10] */
    /* ldr w14, [x12, #0x24] */
    /* str w14, [x13, #0x1c] */
    /* ldr w14, [x12, #0x20] */
    /* str w14, [x13, #0x18] */
    /* add x13, x13, #0x20 */
    /* add x12, x12, #0x28 */
    /* subs w11, w11, #1 */
    /* b.ne #0xc4380c */
    /* mov w11, w24 */
    /* cbz x11, #0xc43884 */
    /* mov x12, x8 */
    /* ldr w13, [x12], #4 */
    /* strh w13, [x10], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc43874 */
    /* cmp x19, x20 */
    /* ldr x22, [sp, #0xd0] */
    /* ldr q18, [sp, #0xb0] */
    /* b.eq #0xc4392c */
    /* mov s0, v18.s[2] */
    /* ldr q1, [sp, #0x90] */
    /* mov s2, v1.s[2] */
    /* adrp x10, #0x4c10000 */
    /* add x10, x10, #0xc4c */
    /* add x10, x10, x25, lsl #5 */
    /* fsub v1.2s, v1.2s, v18.2s */
    /* fsub s2, s2, s0 */
    /* ldr s3, [x10] */
    /* add x11, x10, #8 */
    /* add x12, x10, #0xc */
    /* add x13, x10, #0x14 */
    /* ldr s4, [x10, #0x18] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* fmov v5.2s, #1.00000000 */
    /* ld1 {v5.s}[1], [x12] */
    /* ld1 {v3.s}[1], [x13] */
    /* ld1 {v4.s}[1], [x11] */
    /* add x9, x9, #0x10 */
    /* movi d6, #0000000000000000 */
    /* ldur s7, [x9, #-8] */
    /* fsub s7, s7, s0 */
    /* fdiv s7, s7, s2 */
    /* ldur d16, [x9, #-0x10] */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fdiv v16.2s, v16.2s, v1.2s */
    /* fmul v17.2s, v16.2s, v6.2s */
    /* fmul v16.2s, v16.2s, v3.2s */
    /* rev64 v16.2s, v16.2s */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* fmul v7.2s, v4.2s, v7.s[0] */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fadd v7.2s, v5.2s, v7.2s */
    /* rev64 v7.2s, v7.2s */
    /* str d7, [x9], #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc438e8 */
    /* ldr w9, [sp, #0x64] */
    /* cbz w9, #0xc43ad0 */
    /* ldr w11, [x28, #0x1f0] */
    /* cmp w11, #0xb */
    /* mov w9, #0xb */
    /* csel w9, w11, w9, lo */
    /* ldr x10, [sp, #0x48] */
    /* ubfx w10, w10, #8, #8 */
    /* ldr w12, [sp, #0x64] */
    /* cmp w12, #1 */
    /* b.ne #0xc43968 */
    /* ldp x13, x12, [x28, #0x198] */
    /* cmp x13, x12 */
    /* b.eq #0xc43968 */
    /* ldurb w10, [x12, #-0x20] */
    /* ldr x12, [sp, #0xa8] */
    /* str wzr, [x12, #0x3f0] */
    /* cmp w11, #2 */
    /* b.lo #0xc43ad0 */
    /* mov w11, #0 */
    /* mov w12, #0x28 */
    /* smaddl x12, w25, w12, x23 */
    /* ldr x12, [x12, #0x7e0] */
    /* adrp x16, #0x6108000 */
    /* ldp x14, x13, [x28, #0x198] */
    /* sub x15, x13, x14 */
    /* asr x15, x15, #5 */
    /* ldrb w16, [x16, #0xd8] */
    /* ldr x17, [sp, #0xa8] */
    /* add x17, x17, #0x3f4 */
    /* add x0, x14, #1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* ldr w6, [x12, x2, lsl #2] */
    /* sub x3, x2, #1 */
    /* ldr w7, [x12, x3, lsl #2] */
    /* sub w4, w6, w7 */
    /* add w4, w4, w4, lsl #1 */
    /* add w5, w7, w7, lsl #1 */
    /* cbz w16, #0xc43a10 */
    /* cmp w6, w7 */
    /* b.eq #0xc43a10 */
    /* mov w6, #0 */
    /* cmp w4, #1 */
    /* csinc w7, w4, wzr, hi */
    /* mov w19, #-1 */
    /* ldr w20, [x8, w5, uxtw #2] */
    /* cmp w19, w20 */
    /* csel w19, w19, w20, lo */
    /* cmp w20, w6 */
    /* csel w6, w20, w6, hi */
    /* add w5, w5, #1 */
    /* subs x7, x7, #1 */
    /* b.ne #0xc439e4 */
    /* sub w5, w6, w19 */
    /* add w5, w5, #1 */
    /* branch b #0xc43a6c */
    /* cmp w6, w7 */
    /* b.ne #0xc43a20 */
    /* mov w5, #-0xfffe */
    /* branch b #0xc43a64 */
    /* mov w19, #0 */
    /* ldur x20, [x22, #0x18] */
    /* mov w21, #0xffff */
    /* mov x22, x4 */
    /* ldrh w24, [x20, w5, uxtw #1] */
    /* and w21, w21, #0xffff */
    /* cmp w21, w24 */
    /* csel w21, w21, w24, lo */
    /* and w27, w19, #0xffff */
    /* cmp w24, w19, uxth */
    /* csel w19, w24, w27, hi */
    /* add w5, w5, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0xc43a30 */
    /* sub w5, w19, w21 */
    /* add w5, w5, #1 */
    /* ldr x22, [sp, #0xd0] */
    /* cmp w6, w7 */
    /* csel w5, w5, wzr, ne */
    /* cmp x13, x14 */
    /* b.eq #0xc43ac4 */
    /* mov w6, #0 */
    /* mov x7, x17 */
    /* mov x19, x0 */
    /* ldurb w20, [x19, #-1] */
    /* cmp w10, w20 */
    /* b.ne #0xc43ab0 */
    /* ldrb w20, [x19] */
    /* cmp x3, x20 */
    /* b.ne #0xc43ab0 */
    /* str w4, [x7] */
    /* str w5, [x7, #0x28] */
    /* lsl w20, w1, w6 */
    /* orr w11, w11, w20 */
    /* ldr x20, [sp, #0xa8] */
    /* str w11, [x20, #0x3f0] */
    /* add w6, w6, #1 */
    /* add x19, x19, #0x20 */
    /* add x7, x7, #4 */
    /* cmp x15, x6 */
    /* b.hi #0xc43a80 */
    /* add x2, x2, #1 */
    /* cmp x2, x9 */
    /* b.ne #0xc439b0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xc433dc */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x429abb8; ABI effects unresolved */
    /* and w8, w19, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc433dc */
    /* mov w8, #0x28 */
    /* smaddl x8, w25, w8, x23 */
    /* ldr w9, [x8, #0x7e8] */
    /* cmp w9, #0xb */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xd4] */
    /* mov w10, #0xb */
    /* csel w2, w9, w10, lo */
    /* stp q0, q0, [x29, #-0xf0] */
    /* cbz w9, #0xc43b48 */
    /* add x8, x8, #0x7e0 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xf0 */
    /* mov x10, x2 */
    /* ldr w11, [x8], #4 */
    /* add w11, w11, w11, lsl #1 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc43b34 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w8, [x8, #0x238] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lo */
    /* ldr x0, [sp, #0xa8] */
    /* strb w8, [x0, #0x6b] */
    /* sub x1, x29, #0xf0 */
    /* call #0xc421fc; ABI effects unresolved */
    /* branch b #0xc433dc */
    /* clrex  */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0xda3cb4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0xc43bb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc43b88 */
    /* cbnz x9, #0xc43bb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc43bf0 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc43c1c */
    /* branch b #0xc43c1c */
    /* branch b #0xc43c1c */
    /* branch b #0xc43c44 */
    /* branch b #0xc43c44 */
    /* mov x19, x0 */
    /* branch b #0xc43c4c */
    /* mov x19, x0 */
    /* branch b #0xc43c54 */
    /* branch b #0xc43c1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc43c74 */
    /* branch b #0xc43c44 */
    /* branch b #0xc43c44 */
    /* branch b #0xc43c44 */
    /* mov x19, x0 */
    /* branch b #0xc43c74 */
    /* branch b #0xc43c44 */
    /* mov x19, x0 */
    /* ldp x21, x20, [sp, #0x20] */
    /* add x0, sp, #0xd8 */
    /* call #0x42aa370; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cmp x0, x21 */
    /* b.eq #0xc43c64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x20 */
    /* b.eq #0xc43c74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
