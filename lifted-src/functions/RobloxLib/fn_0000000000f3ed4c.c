/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3ed4c start_va=0xf3ed4c image_relative=0xf3ed4c bytes=1768 */
void function_f3ed4c__at_f3ed4c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x1 */
    /* str d0, [sp, #0x68] */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, sp, #0xc0 */
    /* add x22, x8, #0x10 */
    /* adrp x25, #0x610e000 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* adrp x8, #0x4c21000 */
    /* ldr s0, [x8, #0x588] */
    /* str s0, [sp, #0x10] */
    /* ldrb w8, [x25, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0xf3edf0 */
    /* ldp x27, x8, [x20, #0x80] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x24, x8 */
    /* b.lo #0xf3ee0c */
    /* branch b #0xf3f3c4 */
    /* ldp x9, x8, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x24, x8 */
    /* b.hs #0xf3f3c4 */
    /* ldur x27, [x20, #0x48] */
    /* add x28, x27, x23 */
    /* strb wzr, [x28, #0x34] */
    /* str wzr, [x28, #0x30] */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0xf3ee34 */
    /* ldr d0, [x28, #0x10] */
    /* ldr d1, [sp, #0x68] */
    /* fcmp d1, d0 */
    /* b.mi #0xf3f330 */
    /* ldrb w8, [x28, #0x21] */
    /* cmp w8, #2 */
    /* b.ne #0xf3ee5c */
    /* add x8, x27, x23 */
    /* ldr d0, [x8, #0x18] */
    /* ldr d1, [sp, #0x68] */
    /* fcmp d0, d1 */
    /* b.pl #0xf3ee5c */
    /* mov w8, #1 */
    /* branch b #0xf3f32c */
    /* ldr x9, [x27, x23] */
    /* add x8, sp, #0x90 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr x8, [x27, x23] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s12, s1 */
    /* fmov s10, s2 */
    /* ldur d0, [x19, #0xdc] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [x19, #0xe4] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q5, [sp, #0x70] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* ldr q0, [sp, #0xc0] */
    /* ldur q1, [sp, #0xcc] */
    /* ldur q2, [sp, #0xd8] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s3, s0 */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s3, s4, [sp, #0xe8] */
    /* fadd s1, s1, s3 */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s4 */
    /* fmov s5, #0.50000000 */
    /* fmul s11, s9, s5 */
    /* fmul s6, s12, s5 */
    /* fmul s8, s10, s5 */
    /* fnmul s3, s9, s5 */
    /* fnmul s4, s12, s5 */
    /* fnmul s5, s10, s5 */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #8, ge */
    /* fccmp s2, s5, #8, ge */
    /* fccmp s0, s11, #2, ge */
    /* fccmp s1, s6, #2, ls */
    /* fccmp s2, s8, #2, ls */
    /* b.ls #0xf3f320 */
    /* str s6, [sp, #0x5c] */
    /* ldr x21, [x27, x23] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x218c7bc; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x3f90c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x22 */
    /* b.eq #0xf3ef60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0xf3f328 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30570; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str s0, [sp, #0x34] */
    /* ldr s14, [sp, #0xbc] */
    /* ldur d15, [sp, #0xb4] */
    /* mov x0, x19 */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldur d0, [x0, #0x24] */
    /* fsub v1.2s, v15.2s, v0.2s */
    /* ldr s0, [x0, #0x2c] */
    /* fsub s2, s14, s0 */
    /* str q1, [sp, #0x20] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* str s2, [sp, #0x1c] */
    /* fmul s1, s2, s2 */
    /* fadd s1, s0, s1 */
    /* movi v0.2s, #0x34, lsl #24 */
    /* fcmp s1, s0 */
    /* b.mi #0xf3f328 */
    /* ldr s0, [sp, #0x10] */
    /* fcmp s1, s0 */
    /* b.gt #0xf3f328 */
    /* str s1, [sp, #0xc] */
    /* ldp s1, s0, [sp, #0xb8] */
    /* str s1, [sp, #0x80] */
    /* str s0, [sp, #0x70] */
    /* ldp s2, s1, [sp, #0xb0] */
    /* str s1, [sp, #0x64] */
    /* ldp s1, s3, [sp, #0x98] */
    /* stp s1, s2, [sp, #0x54] */
    /* ldp s1, s2, [sp, #0x90] */
    /* stp s1, s3, [sp, #0x48] */
    /* ldp s0, s1, [sp, #0xa0] */
    /* str s1, [sp, #0x50] */
    /* stp s0, s2, [sp, #0x3c] */
    /* ldp s1, s0, [sp, #0xa8] */
    /* str s1, [sp, #0x44] */
    /* str s0, [sp, #0x38] */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0x50] */
    /* fneg s13, s2 */
    /* fneg s14, s1 */
    /* ldr s1, [sp, #0x58] */
    /* fneg s2, s1 */
    /* fmul s1, s9, s12 */
    /* stp s2, s1, [sp, #0x14] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s4, s0 */
    /* fmul s15, s8, s13 */
    /* fmov s5, s14 */
    /* fmul s14, s8, s14 */
    /* ldp s6, s7, [sp, #0x14] */
    /* fmul s8, s8, s6 */
    /* ldr s0, [sp, #0x64] */
    /* fadd s1, s0, s15 */
    /* ldr s0, [sp, #0x80] */
    /* fadd s2, s0, s14 */
    /* ldr s0, [sp, #0x70] */
    /* fadd s3, s0, s8 */
    /* mov x0, x19 */
    /* str s4, [sp, #0x60] */
    /* fmov s0, s4 */
    /* fmov s4, s13 */
    /* fmov s13, s7 */
    /* call #0xf3fff8; ABI effects unresolved */
    /* str s0, [sp, #0x14] */
    /* ldr s0, [sp, #0x64] */
    /* fsub s1, s0, s15 */
    /* ldr s0, [sp, #0x80] */
    /* fsub s2, s0, s14 */
    /* ldr s0, [sp, #0x70] */
    /* fsub s3, s0, s8 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x60] */
    /* ldp s5, s4, [sp, #0x50] */
    /* ldr s6, [sp, #0x58] */
    /* fmov s7, s13 */
    /* call #0xf3fff8; ABI effects unresolved */
    /* str s0, [sp, #0x58] */
    /* fmul s8, s12, s10 */
    /* ldp s4, s5, [sp, #0x48] */
    /* fmul s14, s11, s4 */
    /* fmul s15, s11, s5 */
    /* ldr s6, [sp, #0x44] */
    /* fmul s11, s11, s6 */
    /* ldr s0, [sp, #0x64] */
    /* fadd s1, s0, s14 */
    /* ldr s0, [sp, #0x80] */
    /* fadd s2, s0, s15 */
    /* ldr s0, [sp, #0x70] */
    /* fadd s3, s0, s11 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x60] */
    /* fmov s7, s8 */
    /* call #0xf3fff8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* ldr s0, [sp, #0x64] */
    /* fsub s1, s0, s14 */
    /* ldr s0, [sp, #0x80] */
    /* fsub s2, s0, s15 */
    /* ldr s0, [sp, #0x70] */
    /* fsub s3, s0, s11 */
    /* ldp s5, s0, [sp, #0x48] */
    /* fneg s4, s5 */
    /* fneg s5, s0 */
    /* ldr s0, [sp, #0x44] */
    /* fneg s6, s0 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x60] */
    /* fmov s7, s8 */
    /* call #0xf3fff8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s10, s9, s10 */
    /* ldp s5, s4, [sp, #0x3c] */
    /* ldr s0, [sp, #0x5c] */
    /* fmul s11, s0, s4 */
    /* fmul s14, s0, s5 */
    /* ldr s6, [sp, #0x38] */
    /* fmul s13, s0, s6 */
    /* ldr s0, [sp, #0x64] */
    /* fadd s1, s0, s11 */
    /* ldr s0, [sp, #0x80] */
    /* fadd s2, s0, s14 */
    /* ldr s0, [sp, #0x70] */
    /* fadd s3, s0, s13 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x60] */
    /* fmov s7, s10 */
    /* call #0xf3fff8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [sp, #0x64] */
    /* fsub s1, s0, s11 */
    /* ldr s0, [sp, #0x80] */
    /* fsub s2, s0, s14 */
    /* ldr s0, [sp, #0x70] */
    /* fsub s3, s0, s13 */
    /* ldp s0, s5, [sp, #0x3c] */
    /* fneg s4, s5 */
    /* fneg s5, s0 */
    /* ldr s0, [sp, #0x38] */
    /* fneg s6, s0 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x60] */
    /* fmov s7, s10 */
    /* call #0xf3fff8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov x0, x19 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fmov s11, s0 */
    /* mov x0, x19 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* ldr s1, [sp, #0x14] */
    /* ldr s2, [sp, #0x58] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s12 */
    /* fadd s1, s1, s8 */
    /* fadd s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fmul s0, s11, s0 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b4] */
    /* fcmp s8, s0 */
    /* b.mi #0xf3f328 */
    /* mov x0, x19 */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fsqrt s0, s0 */
    /* fmov s6, #1.00000000 */
    /* fdiv s0, s6, s0 */
    /* ldr q2, [sp, #0x20] */
    /* fmul s1, s0, s2 */
    /* fmul s2, s0, v2.s[1] */
    /* ldr s3, [sp, #0x1c] */
    /* fmul s0, s3, s0 */
    /* ldr s3, [x0, #8] */
    /* ldr s4, [x0, #0x14] */
    /* ldr s5, [x0, #0x20] */
    /* fnmul s2, s4, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* fmul s0, s0, s5 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #0x34] */
    /* fsub s0, s0, s1 */
    /* fsub s1, s6, s1 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, gt */
    /* mov w8, #0x42200000 */
    /* fmov s1, w8 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43960000 */
    /* fmov s1, w8 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xf3f328 */
    /* add x8, x27, x23 */
    /* ldrb w9, [x28, #0x21] */
    /* cbz w9, #0xf3f37c */
    /* ldr d1, [x8, #0x18] */
    /* ldr d2, [sp, #0x68] */
    /* fsub d1, d1, d2 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d2, [x10, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* cmp w9, #2 */
    /* b.ne #0xf3f33c */
    /* mov w10, #0x42400000 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* b.pl #0xf3f33c */
    /* mov w8, #0x42400000 */
    /* fmov s0, w8 */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #3.00000000 */
    /* branch b #0xf3f368 */
    /* mov w8, #4 */
    /* branch b #0xf3f32c */
    /* mov w8, #2 */
    /* strb w8, [x28, #0x34] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x38 */
    /* branch b #0xf3edc8 */
    /* cmp w9, #1 */
    /* b.ne #0xf3f37c */
    /* mov w9, #0x42c00000 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* b.pl #0xf3f37c */
    /* mov w8, #0x42c00000 */
    /* fmov s0, w8 */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #2.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x43aa0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* branch b #0xf3f3bc */
    /* ldrb w9, [x28, #0x20] */
    /* cbz w9, #0xf3f3b0 */
    /* ldr d1, [x8, #0x10] */
    /* ldr d2, [sp, #0x68] */
    /* fsub d1, d1, d2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.gt #0xf3f3bc */
    /* mov w8, #0x43aa0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* str s0, [x28, #0x30] */
    /* branch b #0xf3f330 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf3f40c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x22 */
    /* b.eq #0xf3f42c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf3f42c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
