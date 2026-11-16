/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a6b30 start_va=0x10a6b30 image_relative=0x10a6b30 bytes=4172 */
void function_10a6b30__at_10a6b30(void) {
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
    /* mov x23, x3 */
    /* fmov s14, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x62d3000 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xf30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10a7a6c */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x22, #0xf28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x10a6bd4 */
    /* cbz x1, #0x10a6bd4 */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #3 */
    /* b.ne #0x10a7a34 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x10a71f0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr s8, [x8] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x10a7a34 */
    /* fabs s0, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s11, [x9, #0xce4] */
    /* fmul s2, s1, s11 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* fcmp s1, s3 */
    /* fcsel s1, s11, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x10a7a34 */
    /* ldr s10, [x8, #4] */
    /* fcmp s10, #0.0 */
    /* b.eq #0x10a7a34 */
    /* fabs s0, s10 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmul s2, s1, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s11, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x10a7a34 */
    /* ldrb w2, [x23, #0xc] */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x10a508c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x22, #0x18] */
    /* str w8, [sp, #0x38] */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [sp, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x20, #0x10] */
    /* ldr d2, [sp, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, x22, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x10a3dd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x10a6fb4 */
    /* ldr s0, [x23, #0x1c] */
    /* add x2, x22, #0x1c */
    /* add x3, x22, #0x38 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x6, x20 */
    /* call #0x10a669c; ABI effects unresolved */
    /* ldp s5, s6, [x22, #0x2c] */
    /* ldp s0, s1, [sp, #0x30] */
    /* fsub s3, s5, s0 */
    /* fsub s4, s6, s1 */
    /* ldr s7, [x22, #0x34] */
    /* ldr s2, [sp, #0x38] */
    /* fsub s16, s7, s2 */
    /* stp s3, s4, [sp, #0x78] */
    /* str s16, [sp, #0x80] */
    /* ldp s3, s4, [x22, #0x48] */
    /* fsub s16, s3, s5 */
    /* fsub s6, s4, s6 */
    /* ldr s5, [x22, #0x50] */
    /* fsub s7, s5, s7 */
    /* stp s16, s6, [sp, #0x6c] */
    /* str s7, [sp, #0x74] */
    /* ldr s6, [sp, #0x20] */
    /* fmul s6, s6, s6 */
    /* ldur d7, [sp, #0x24] */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fadd s6, s6, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s6, s6, s7 */
    /* fsqrt s9, s6 */
    /* fabs s7, s9 */
    /* fmov s6, #1.00000000 */
    /* fadd s16, s7, s6 */
    /* fmul s17, s16, s11 */
    /* fmov s7, wzr */
    /* fadd s17, s17, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s16, s18 */
    /* fcsel s16, s11, s17, eq */
    /* fcmp s16, s9 */
    /* b.pl #0x10a6fb4 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s12, s0 */
    /* fabs s0, s12 */
    /* fadd s0, s0, s6 */
    /* fmul s1, s0, s11 */
    /* fadd s1, s1, s7 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s11, s1, eq */
    /* fcmp s0, s12 */
    /* b.pl #0x10a6fb4 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x6c */
    /* add x3, x19, #0x190 */
    /* mov x2, x22 */
    /* call #0x10a7b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* fadd s0, s8, s8 */
    /* fmul s0, s0, s10 */
    /* fmul s1, s8, s8 */
    /* fmul s2, s10, s10 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s12, s12 */
    /* fsub s2, s1, s2 */
    /* fdiv s2, s2, s0 */
    /* fmov s3, #-1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* fmul s5, s9, s9 */
    /* fsub s1, s1, s5 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fmul s1, s2, s2 */
    /* fsub s1, s4, s1 */
    /* fsqrt s3, s1 */
    /* fmul s1, s0, s0 */
    /* fsub s1, s4, s1 */
    /* fsqrt s4, s1 */
    /* fmul s1, s2, s0 */
    /* fmul s5, s3, s4 */
    /* fadd s1, s1, s5 */
    /* fmul s0, s3, s0 */
    /* fmul s2, s2, s4 */
    /* fsub s0, s0, s2 */
    /* add x0, sp, #0x60 */
    /* call #0x10f90b0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s2, s3, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x6c */
    /* call #0x10a2074; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x78] */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* ldr s3, [sp, #0x80] */
    /* fadd s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s4, s3, s4 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x10a6fb4 */
    /* fabs s5, s4 */
    /* fmov s3, #1.00000000 */
    /* fadd s6, s5, s3 */
    /* fmul s7, s6, s11 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s6, s11, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x10a6fb4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s3, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* fdiv s0, s3, s9 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* fadd s0, s8, s10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x60 */
    /* fmov s1, s9 */
    /* call #0x10a7df8; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* stp s2, s3, [x22, #8] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x78 */
    /* call #0x10a2074; ABI effects unresolved */
    /* ldr s3, [sp, #0x38] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [sp, #0x30] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* stur d0, [x22, #0x2c] */
    /* str s2, [x22, #0x34] */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #0x1c */
    /* call #0x10a3ec4; ABI effects unresolved */
    /* stp s0, s1, [x22, #0x1c] */
    /* stp s2, s3, [x22, #0x24] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x6c */
    /* call #0x10a2074; ABI effects unresolved */
    /* ldr s3, [x22, #0x34] */
    /* fadd s2, s2, s3 */
    /* ldur d3, [x22, #0x2c] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [x22, #0x48] */
    /* str s2, [x22, #0x50] */
    /* fcmp s14, #0.0 */
    /* b.ls #0x10a71a0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x40 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x10a71a0 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0xa0] */
    /* ldp s2, s3, [x21, #0x10] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x21, #0x18] */
    /* ldp s6, s7, [x29, #-0x98] */
    /* fmul s16, s6, s5 */
    /* fadd s4, s4, s16 */
    /* fsub s4, s4, s7 */
    /* fmul s16, s0, s4 */
    /* fsub s2, s2, s16 */
    /* fmul s16, s1, s4 */
    /* fsub s3, s3, s16 */
    /* fmul s4, s6, s4 */
    /* fsub s4, s5, s4 */
    /* ldp s5, s16, [sp, #0x30] */
    /* fsub s2, s2, s5 */
    /* fsub s3, s3, s16 */
    /* ldr s17, [sp, #0x38] */
    /* fsub s4, s4, s17 */
    /* ldp s18, s19, [x22, #0x2c] */
    /* fmul s20, s0, s18 */
    /* fmul s21, s1, s19 */
    /* fadd s20, s20, s21 */
    /* ldr s21, [x22, #0x34] */
    /* fmul s22, s6, s21 */
    /* fadd s20, s20, s22 */
    /* fsub s7, s20, s7 */
    /* fmul s0, s0, s7 */
    /* fsub s0, s18, s0 */
    /* fmul s1, s1, s7 */
    /* fsub s1, s19, s1 */
    /* fmul s6, s6, s7 */
    /* fsub s6, s21, s6 */
    /* fsub s5, s0, s5 */
    /* fsub s1, s1, s16 */
    /* fsub s6, s6, s17 */
    /* fmul s0, s4, s1 */
    /* fmul s7, s3, s6 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s2, s6 */
    /* fmul s16, s4, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s3, s5 */
    /* fmul s17, s2, s1 */
    /* fsub s16, s16, s17 */
    /* ldp s17, s18, [sp, #0x40] */
    /* fmul s0, s17, s0 */
    /* fmul s7, s18, s7 */
    /* fadd s0, s0, s7 */
    /* ldr s7, [sp, #0x48] */
    /* fmul s7, s7, s16 */
    /* fadd s0, s7, s0 */
    /* fmul s2, s2, s5 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s4, s6 */
    /* fadd s1, s2, s1 */
    /* add x0, sp, #0x40 */
    /* call #0x10f90b0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fmov s4, s14 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* ldp s4, s5, [x22] */
    /* fmul s6, s3, s4 */
    /* fmul s7, s3, s5 */
    /* ldp s17, s16, [x22, #8] */
    /* fmul s18, s3, s17 */
    /* fmul s19, s0, s16 */
    /* fmul s20, s1, s16 */
    /* fmul s21, s2, s16 */
    /* fadd s6, s19, s6 */
    /* fadd s7, s20, s7 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s1, s17 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s16 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s17 */
    /* fadd s0, s0, s1 */
    /* stp s6, s7, [x22] */
    /* fsub s0, s3, s0 */
    /* stp s18, s0, [x22, #8] */
    /* add x0, x22, #0x1c */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0xb0 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0xb0 */
    /* call #0x46bd434; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0x38] */
    /* ldrb w8, [x19, #0x1c0] */
    /* ldr q0, [x22] */
    /* str q0, [x19, #0x1b0] */
    /* tbnz w8, #0, #0x10a71c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c0] */
    /* ldp x1, x8, [sp, #0x88] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x10a5cac; ABI effects unresolved */
    /* branch b #0x10a7a24 */
    /* ldrb w2, [x23, #0xc] */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x10a508c; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* add x24, x19, #0x19c */
    /* ldrb w8, [x19, #0x1ac] */
    /* tbnz w8, #0, #0x10a7224 */
    /* ldr q0, [x20] */
    /* str q0, [x24] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1ac] */
    /* mov x22, x25 */
    /* ldr d8, [x22, #0x10]! */
    /* ldr d0, [x20, #0x10] */
    /* fsub v1.2s, v0.2s, v8.2s */
    /* ldr s0, [x20, #0x18] */
    /* ldr s9, [x22, #8] */
    /* fsub s0, s0, s9 */
    /* stp q0, q1, [sp] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* add x0, x25, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x10a3dd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x10a77d8 */
    /* ldr s0, [x25, #0x50] */
    /* fsub s4, s0, s9 */
    /* ldr x8, [x19, #0x20] */
    /* ldr d0, [x25, #0x48] */
    /* fsub v2.2s, v0.2s, v8.2s */
    /* ldp q16, q7, [sp] */
    /* mov v0.16b, v16.16b */
    /* mov v0.s[1], v4.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v1.2s, v7.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* zip2 v3.2s, v7.2s, v2.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fmul s3, s0, v0.s[1] */
    /* fsqrt s5, s3 */
    /* fmul v3.2s, v7.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fmul s6, s16, s4 */
    /* fadd s3, s3, s6 */
    /* fadd s3, s3, s5 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s6, [x9, #0xce4] */
    /* fmul s5, s5, s6 */
    /* fcmp s3, s5 */
    /* b.ge #0x10a72f8 */
    /* fabs s3, s2 */
    /* mov s6, v2.s[1] */
    /* fabs s5, s6 */
    /* fneg s4, s4 */
    /* fcmp s3, s5 */
    /* fmov s3, wzr */
    /* fcsel s5, s4, s3, gt */
    /* fcsel s4, s3, s4, gt */
    /* fcsel s2, s2, s6, gt */
    /* branch b #0x10a731c */
    /* fmul s5, s16, v2.s[1] */
    /* fmul s6, s4, v7.s[1] */
    /* fsub s5, s5, s6 */
    /* fmul s4, s4, s7 */
    /* fmul s6, s16, s2 */
    /* fsub s4, s4, s6 */
    /* fmul s6, s2, v7.s[1] */
    /* fmul s2, s7, v2.s[1] */
    /* fsub s2, s6, s2 */
    /* ldp s9, s10, [x8] */
    /* fsqrt s12, s0 */
    /* fsqrt s11, s1 */
    /* fmul s0, s5, s5 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s5, s0 */
    /* fmul s4, s4, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s3, s0 */
    /* stp s1, s4, [x29, #-0xa0] */
    /* stp s2, s0, [x29, #-0x98] */
    /* ldp s3, s5, [x25] */
    /* ldp s6, s7, [x25, #8] */
    /* fmul s16, s3, s0 */
    /* fmul s17, s5, s0 */
    /* fmul s18, s0, s6 */
    /* fmul s19, s1, s7 */
    /* fmul s20, s4, s7 */
    /* fmul s21, s2, s7 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s4, s6 */
    /* fmul s20, s5, s2 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s2 */
    /* fmul s21, s1, s6 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s1 */
    /* fmul s22, s3, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s0, s0, s7 */
    /* fmul s1, s3, s1 */
    /* fmul s3, s5, s4 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s6 */
    /* fadd s1, s1, s2 */
    /* stp s16, s17, [x25] */
    /* fsub s0, s0, s1 */
    /* stp s18, s0, [x25, #8] */
    /* mov w26, #0x1c */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, x26 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x26, x26, #0x1c */
    /* cmp x26, #0x54 */
    /* b.ne #0x10a73ec */
    /* ldr s13, [x23, #0x1c] */
    /* fcmp s13, #0.0 */
    /* b.le #0x10a75b0 */
    /* ldp s0, s1, [x20, #8] */
    /* ldr s2, [x19, #0x1a4] */
    /* fneg s3, s2 */
    /* ldr s4, [x19, #0x1a8] */
    /* fmul s2, s2, s2 */
    /* fmul s5, s4, s4 */
    /* fadd s2, s2, s5 */
    /* ldr d5, [x20] */
    /* ldr d6, [x24] */
    /* fmul v7.2s, v6.2s, v6.2s */
    /* faddp s7, v7.2s */
    /* fadd s2, s7, s2 */
    /* dup v7.2s, v2.s[0] */
    /* fneg v6.2s, v6.2s */
    /* fdiv v6.2s, v6.2s, v7.2s */
    /* fdiv s3, s3, s2 */
    /* fdiv s2, s4, s2 */
    /* fmul v4.2s, v6.2s, v1.s[0] */
    /* fmul s7, s1, s3 */
    /* fmul v16.2s, v5.2s, v2.s[0] */
    /* fmul s17, s0, s2 */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* fadd s7, s7, s17 */
    /* dup v16.2s, v6.s[0] */
    /* ldur d17, [x20, #4] */
    /* mov v16.s[0], v3.s[0] */
    /* fmul v17.2s, v17.2s, v16.2s */
    /* zip1 v18.2s, v0.2s, v5.2s */
    /* ext v16.8b, v6.8b, v16.8b, #4 */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul s17, s5, v6.s[1] */
    /* mov s18, v5.s[1] */
    /* fmul s19, s6, v5.s[1] */
    /* fsub s17, s17, s19 */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* fadd s7, s17, s7 */
    /* fmul s1, s1, s2 */
    /* fmul v2.2s, v5.2s, v6.2s */
    /* fmul s5, s18, v6.s[1] */
    /* fadd s2, s2, s5 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* stur d4, [x29, #-0xb0] */
    /* fsub s0, s1, s0 */
    /* stp s7, s0, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x78 */
    /* call #0x10f8e50; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* fmov s0, s13 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* ldr x23, [sp, #0x88] */
    /* ldp s4, s5, [x23] */
    /* ldp s6, s7, [x23, #8] */
    /* fmul s16, s3, s4 */
    /* fmul s17, s3, s5 */
    /* fmul s18, s3, s6 */
    /* fmul s19, s0, s7 */
    /* fmul s20, s1, s7 */
    /* fmul s21, s2, s7 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s1, s6 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s6 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s7 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s6 */
    /* fadd s0, s0, s1 */
    /* stp s16, s17, [x23] */
    /* fsub s0, s3, s0 */
    /* stp s18, s0, [x23, #8] */
    /* mov w26, #0x1c */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, x26 */
    /* add x1, x23, #0x10 */
    /* add x2, sp, #0x30 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x26, x26, #0x1c */
    /* cmp x26, #0x54 */
    /* b.ne #0x10a7590 */
    /* str s14, [sp, #0x10] */
    /* ldr s0, [x25, #0x50] */
    /* ldr s1, [x25, #0x34] */
    /* fsub s0, s0, s1 */
    /* ldr d2, [x25, #0x48] */
    /* ldur d3, [x25, #0x2c] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* stur d2, [x29, #-0xb0] */
    /* stur s0, [x29, #-0xa8] */
    /* ldr s0, [x25, #0x18] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x25, #0x10] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x40 */
    /* call #0x10f8ccc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* fmov s0, s9 */
    /* fmov s1, s11 */
    /* fmov s2, s10 */
    /* call #0x10a6638; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, s9 */
    /* fmov s1, s12 */
    /* fmov s2, s10 */
    /* call #0x10a6638; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* add x0, sp, #0x30 */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* fmov s15, s2 */
    /* fmov s8, s3 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s12 */
    /* call #0x10a6638; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* call #0x10a6638; ABI effects unresolved */
    /* stp s13, s14, [x29, #-0xb0] */
    /* stp s15, s8, [x29, #-0xa8] */
    /* fsub s0, s12, s0 */
    /* add x0, sp, #0x30 */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* ldr x23, [sp, #0x88] */
    /* ldp s0, s1, [x23] */
    /* ldp s2, s3, [x23, #8] */
    /* ldp s5, s4, [x29, #-0xa8] */
    /* fmul s6, s0, s4 */
    /* fmul s7, s1, s4 */
    /* fmul s16, s2, s4 */
    /* ldp s17, s18, [x29, #-0xb0] */
    /* fmul s19, s3, s17 */
    /* fmul s20, s3, s18 */
    /* fmul s21, s3, s5 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s2, s18 */
    /* fmul s20, s1, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s5 */
    /* fmul s21, s2, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s5 */
    /* fadd s0, s0, s1 */
    /* stp s6, s7, [x23] */
    /* fsub s0, s3, s0 */
    /* stp s16, s0, [x23, #8] */
    /* mov w26, #0x1c */
    /* ldr s14, [sp, #0x10] */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, x26 */
    /* add x1, x23, #0x10 */
    /* sub x2, x29, #0xb0 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x26, x26, #0x1c */
    /* cmp x26, #0x54 */
    /* b.ne #0x10a7714 */
    /* ldr x8, [sp, #0x88] */
    /* ldp s0, s1, [x8, #0x1c] */
    /* ldp s2, s3, [x8, #0x24] */
    /* ldp s5, s4, [sp, #0x48] */
    /* fmul s6, s0, s4 */
    /* fmul s7, s1, s4 */
    /* fmul s16, s2, s4 */
    /* ldp s17, s18, [sp, #0x40] */
    /* fmul s19, s3, s17 */
    /* fmul s20, s3, s18 */
    /* fmul s21, s3, s5 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s2, s18 */
    /* fmul s20, s1, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s5 */
    /* fmul s21, s2, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s5 */
    /* fadd s0, s0, s1 */
    /* stp s6, s7, [x8, #0x1c] */
    /* fsub s0, s3, s0 */
    /* stp s16, s0, [x8, #0x24] */
    /* add x0, x8, #0x38 */
    /* add x1, x8, #0x2c */
    /* add x2, sp, #0x40 */
    /* call #0x46bd434; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #0x38] */
    /* fcmp s14, #0.0 */
    /* b.le #0x10a79e0 */
    /* ldp s1, s2, [sp, #0x78] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s0, s0, s3 */
    /* ldr s3, [sp, #0x80] */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fsqrt s4, s0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s4, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s1, s2, [sp, #0x40] */
    /* str s3, [sp, #0x48] */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x10a79e0 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x10a79e0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr s0, [x21, #0x18] */
    /* ldp s1, s2, [x29, #-0x98] */
    /* fmul s3, s1, s0 */
    /* ldr s4, [x25, #0x34] */
    /* fmul s5, s1, s4 */
    /* ldr s6, [sp, #0x38] */
    /* ldur d7, [x29, #-0xa0] */
    /* ldur d16, [x25, #0x2c] */
    /* fmul v17.2s, v7.2s, v16.2s */
    /* faddp s17, v17.2s */
    /* fadd s5, s17, s5 */
    /* fsub s5, s5, s2 */
    /* fmul v17.2s, v7.2s, v5.s[0] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s5, s1, s5 */
    /* fsub s4, s4, s5 */
    /* ldr d5, [sp, #0x30] */
    /* fsub v16.2s, v16.2s, v5.2s */
    /* fsub s4, s4, s6 */
    /* stur d16, [x29, #-0xb0] */
    /* stur s4, [x29, #-0xa8] */
    /* ldr d4, [x21, #0x10] */
    /* fmul v16.2s, v7.2s, v4.2s */
    /* faddp s16, v16.2s */
    /* fadd s3, s16, s3 */
    /* fsub s2, s3, s2 */
    /* fmul v3.2s, v7.2s, v2.s[0] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fsub v1.2s, v3.2s, v5.2s */
    /* fsub s0, s0, s6 */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x46c0510; ABI effects unresolved */
    /* fmul s0, s0, s14 */
    /* add x0, sp, #0x40 */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* ldr x21, [sp, #0x88] */
    /* ldp s4, s5, [x21] */
    /* ldp s6, s7, [x21, #8] */
    /* fmul s16, s3, s4 */
    /* fmul s17, s3, s5 */
    /* fmul s18, s3, s6 */
    /* fmul s19, s0, s7 */
    /* fmul s20, s1, s7 */
    /* fmul s21, s2, s7 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s1, s6 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s6 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s3, s7 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s6 */
    /* fadd s0, s0, s1 */
    /* stp s16, s17, [x21] */
    /* fsub s0, s3, s0 */
    /* stp s18, s0, [x21, #8] */
    /* mov w22, #0x1c */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, x22 */
    /* add x1, x21, #0x10 */
    /* sub x2, x29, #0xb0 */
    /* call #0x46bd434; ABI effects unresolved */
    /* add x22, x22, #0x1c */
    /* cmp x22, #0x54 */
    /* b.ne #0x10a79b8 */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #0x38] */
    /* ldrb w8, [x19, #0x1ac] */
    /* ldr q0, [x20] */
    /* str q0, [x24] */
    /* tbnz w8, #0, #0x10a79f8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1ac] */
    /* ldp x1, x8, [sp, #0x88] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x10a5cac; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x10a7a34 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
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
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a6b88 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0x7c3 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x552 */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0x49 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x3f, lsl #12 */
    /* sub x0, x8, #0x7c3 */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0x49 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xf28] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a6b88 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a7b74 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b44 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* mov x19, x0 */
    /* branch b #0x10a7b6c */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* branch b #0x10a7b58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x10a7b6c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
