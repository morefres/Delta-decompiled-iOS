/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4019d18 start_va=0x4019d18 image_relative=0x4019d18 bytes=2284 */
void function_4019d18__at_4019d18(void) {
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
    /* str x2, [sp, #0x58] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldp q0, q1, [x1] */
    /* stp q1, q0, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* mov x27, x1 */
    /* ldp q1, q2, [x27, #0x40]! */
    /* ldp q4, q0, [x1, #0x20] */
    /* stp q4, q1, [sp, #0xd0] */
    /* stp q1, q2, [sp, #0x190] */
    /* str q2, [sp, #0xc0] */
    /* ldp q5, q1, [x27, #0x20] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v2.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* stp q4, q0, [sp, #0x1f0] */
    /* stp q0, q5, [sp, #0xa0] */
    /* str q2, [sp, #0x40] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* stp q5, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x90] */
    /* ldp s0, s1, [x0, #0x48] */
    /* ldrb w8, [x0, #0x90] */
    /* cmp w8, #0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, ne */
    /* fcsel s0, s2, s0, ne */
    /* str wzr, [x0, #0xc0] */
    /* stp q0, q1, [sp, #0x60] */
    /* fadd s9, s0, s1 */
    /* adrp x28, #0x6196000 */
    /* ldr s0, [x28, #0xfd8] */
    /* fmul s10, s0, s0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x401b250; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr q0, [x22, #0x10]! */
    /* add x23, x22, #0x40 */
    /* add x24, x22, #0x60 */
    /* add x25, x22, #0x50 */
    /* add x26, x22, #0x70 */
    /* adrp x8, #0x4f78000 */
    /* ldr s8, [x8, #0x728] */
    /* movi d11, #0000000000000000 */
    /* fmov s13, #1.00000000 */
    /* adrp x19, #0x4bcd000 */
    /* movi v14.2s, #0x34, lsl #24 */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* ldp q2, q3, [x21] */
    /* mov v2.s[3], wzr */
    /* mov v3.s[3], wzr */
    /* ldr q4, [x21, #0x20] */
    /* mov v4.s[3], wzr */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmul v3.4s, v3.4s, v1.s[1] */
    /* fmul v1.4s, v4.4s, v1.s[2] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v4.4s, v2.4s, v1.4s */
    /* ldp q1, q2, [x21, #0x40] */
    /* mov v1.s[3], wzr */
    /* mov v2.s[3], wzr */
    /* ldr q3, [x21, #0x60] */
    /* mov v3.s[3], wzr */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[1] */
    /* fmul v0.4s, v3.4s, v0.s[2] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* stp q0, q4, [x29, #-0xd0] */
    /* ldr x0, [x20, #0x30] */
    /* add x8, sp, #0x180 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4014634; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* add x8, sp, #0x170 */
    /* sub x1, x29, #0xd0 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x4014634; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* ldp q2, q1, [sp, #0xf0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* ldr q3, [sp, #0xd0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[3], wzr */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* faddp v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v11.2s */
    /* mov v1.d[1], v0.d[0] */
    /* ldp q0, q4, [sp, #0xa0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x160] */
    /* ldr q1, [sp, #0x170] */
    /* ldr q2, [sp, #0xe0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* ldr q3, [sp, #0xc0] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* mov v1.s[3], wzr */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* faddp v1.2s, v1.2s, v3.2s */
    /* faddp v1.2s, v1.2s, v11.2s */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x90] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q1, [x20, #0x10] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v2.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* fmul v0.4s, v1.4s, v1.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* str q2, [sp, #0x110] */
    /* b.le #0x401a0e8 */
    /* fsqrt s0, s0 */
    /* fdiv s15, s2, s0 */
    /* ldr w8, [x20, #0xc0] */
    /* fcmp s15, s9 */
    /* b.gt #0x401a208 */
    /* cbnz w8, #0x401a0e4 */
    /* add x1, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x401a654; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0x120 */
    /* mov x0, x27 */
    /* call #0x401a654; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* ldr q6, [sp, #0x80] */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* zip1 v2.2s, v1.2s, v6.2s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* zip1 v4.2s, v3.2s, v0.2s */
    /* ext v5.8b, v3.8b, v0.8b, #4 */
    /* ext v1.8b, v6.8b, v1.8b, #4 */
    /* mov v16.16b, v6.16b */
    /* ext v3.8b, v0.8b, v3.8b, #4 */
    /* rev64 v6.2s, v4.2s */
    /* mov v7.16b, v2.16b */
    /* mov v7.d[1], v1.d[0] */
    /* mov v3.d[1], v6.d[0] */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* fmul v6.4s, v0.4s, v16.s[3] */
    /* dup v7.2d, v16.d[0] */
    /* trn2 v0.4s, v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fsub v1.4s, v6.4s, v3.4s */
    /* adrp x8, #0x4bf5000 */
    /* ldr q2, [x8, #0x850] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* ldr q0, [x21, #0x30] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x21, #0x70] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* ldr q0, [x20, #0xa0] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.eq #0x401a0dc */
    /* ldr s2, [x20, #0x98] */
    /* fabd s2, s15, s2 */
    /* ldr s12, [x28, #0xfd8] */
    /* fcmp s2, s12 */
    /* b.pl #0x401a0dc */
    /* fmul v2.4s, v3.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsqrt s1, s1 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* str q3, [sp, #0x80] */
    /* str q4, [sp, #0x30] */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldr q4, [sp, #0x30] */
    /* ldr q3, [sp, #0x80] */
    /* fcmp s0, s12 */
    /* b.pl #0x401a0dc */
    /* ldr q0, [x20, #0xb0] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, s10 */
    /* b.mi #0x401a5d4 */
    /* stp q3, q4, [x20, #0xa0] */
    /* ldr q2, [sp, #0x110] */
    /* str s15, [x20, #0x98] */
    /* fcmp s2, #0.0 */
    /* b.le #0x401a104 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* ldr s1, [x21, #0x80] */
    /* fmul s1, s8, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x401a214 */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x140 */
    /* call #0x401c59c; ABI effects unresolved */
    /* tbnz w0, #0, #0x401a1b8 */
    /* ldr q0, [sp, #0x110] */
    /* fsub s0, s8, s0 */
    /* ldr s15, [x19, #0xd74] */
    /* fmul s1, s8, s15 */
    /* fcmp s0, s1 */
    /* b.ls #0x401a1c0 */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x150 */
    /* call #0x401b28c; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x130 */
    /* call #0x401c570; ABI effects unresolved */
    /* cbz w0, #0x401a1d4 */
    /* ldr q0, [sp, #0x130] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, s15 */
    /* b.mi #0x401a1dc */
    /* fsub s2, s8, s1 */
    /* fmul s3, s8, s14 */
    /* fcmp s2, s3 */
    /* b.ls #0x401a1e8 */
    /* str q0, [x20, #0x10] */
    /* ldr w8, [x20, #0xc0] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0xc0] */
    /* cmp w8, #0x3e8 */
    /* b.gt #0x401a1f4 */
    /* ldr x8, [x20, #0x28] */
    /* ldr w8, [x8, #0x134] */
    /* fmov s8, s1 */
    /* cmp w8, #4 */
    /* b.ne #0x4019e14 */
    /* mov w19, #0 */
    /* fmov s8, wzr */
    /* mov w8, #0xd */
    /* branch b #0x401a2cc */
    /* mov w19, #1 */
    /* branch b #0x401a218 */
    /* fcmp s0, #0.0 */
    /* mov w8, #2 */
    /* mov w9, #0xb */
    /* csel w19, w9, w8, hi */
    /* branch b #0x401a218 */
    /* mov w19, #3 */
    /* branch b #0x401a218 */
    /* str q0, [x22] */
    /* mov w19, #6 */
    /* branch b #0x401a218 */
    /* mov w19, #0xc */
    /* fmov s8, s1 */
    /* branch b #0x401a218 */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x20] */
    /* mov w9, #1 */
    /* fmov s8, wzr */
    /* branch b #0x401a2f4 */
    /* cbz w8, #0x401a5d4 */
    /* mov w19, #0 */
    /* branch b #0x401a218 */
    /* mov w19, #0xa */
    /* ldr x0, [x20, #0x28] */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x401c608; ABI effects unresolved */
    /* ldr q0, [x20, #0x10] */
    /* stur q0, [x29, #-0xb0] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcvt d2, s1 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d3, [x8, #0x348] */
    /* fcmp d2, d3 */
    /* mov w8, #5 */
    /* csel w8, w8, w19, mi */
    /* mov w9, #0x28800000 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* b.le #0x401a2c4 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v6.4s, v0.4s, v1.s[0] */
    /* fsqrt s3, s8 */
    /* ldr q4, [sp, #0x60] */
    /* fdiv s4, s4, s3 */
    /* fmul v4.4s, v0.4s, v4.s[0] */
    /* mov v4.s[3], wzr */
    /* ldur q5, [x29, #-0xc0] */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* stp q4, q6, [x29, #-0xc0] */
    /* ldr q4, [sp, #0x70] */
    /* fdiv s3, s4, s3 */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* mov v0.s[3], wzr */
    /* ldur q3, [x29, #-0xd0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* stur q0, [x29, #-0xd0] */
    /* fdiv s0, s2, s1 */
    /* fsub s8, s0, s9 */
    /* mov w19, #1 */
    /* branch b #0x401a2cc */
    /* mov w19, #0 */
    /* fmov s8, wzr */
    /* ldr x0, [x20, #0x20] */
    /* mov w9, #1 */
    /* cbz x0, #0x401a2f4 */
    /* cbz w8, #0x401a2f4 */
    /* fadd s0, s9, s8 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcmp d0, d1 */
    /* cset w9, pl */
    /* cbz x0, #0x401a3f4 */
    /* and w8, w19, w9 */
    /* tbnz w8, #0, #0x401a3f4 */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp x1, x2, [x20, #0x28] */
    /* ldr x3, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* stp x25, x26, [sp, #0x18] */
    /* add x9, sp, #0x170 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x190 */
    /* add x7, sp, #0x180 */
    /* stp x23, x24, [sp, #8] */
    /* str x9, [sp] */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x401a3fc */
    /* ldp q0, q1, [sp, #0x170] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov v2.s[3], wzr */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov w8, #0x28800000 */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* b.hi #0x401a37c */
    /* ldr q2, [x22] */
    /* fmul v3.4s, v2.4s, v2.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* b.le #0x401a488 */
    /* fsub v4.4s, v1.4s, v0.4s */
    /* mov v4.s[3], wzr */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsqrt s4, s4 */
    /* fneg s4, s4 */
    /* fcmp s8, s4 */
    /* csel w8, wzr, w19, gt */
    /* tbnz w8, #0, #0x401a48c */
    /* fsqrt s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fdiv s3, s5, s3 */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fsub s8, s4, s9 */
    /* ldr q3, [sp, #0x60] */
    /* fmul v3.4s, v2.4s, v3.s[0] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* mov v1.s[3], wzr */
    /* stp q1, q2, [x29, #-0xc0] */
    /* ldr q1, [sp, #0x70] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* mov v1.s[3], wzr */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xd0] */
    /* branch b #0x401a48c */
    /* cbnz w19, #0x401a48c */
    /* branch b #0x401a5d4 */
    /* ldr q0, [x22] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.le #0x401a488 */
    /* ldp q2, q3, [sp, #0x170] */
    /* fsub v4.4s, v3.4s, v2.4s */
    /* mov v4.s[3], wzr */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fsqrt s4, s4 */
    /* fsub s4, s4, s9 */
    /* fcmp s4, s8 */
    /* csel w8, wzr, w19, mi */
    /* tbnz w8, #0, #0x401a48c */
    /* ldr q5, [sp, #0x60] */
    /* fmul v5.4s, v0.4s, v5.s[0] */
    /* mov v5.s[3], wzr */
    /* fsub v6.4s, v3.4s, v5.4s */
    /* ldr q3, [sp, #0x70] */
    /* fmul v3.4s, v0.4s, v3.s[0] */
    /* mov v3.s[3], wzr */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* stp q2, q6, [x29, #-0xd0] */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* stur q0, [x29, #-0xb0] */
    /* fmov s8, s4 */
    /* branch b #0x401a48c */
    /* tbz w19, #0, #0x401a5d4 */
    /* fcmp s8, #0.0 */
    /* b.mi #0x401a4a4 */
    /* fmul s0, s8, s8 */
    /* ldr s1, [x21, #0x80] */
    /* fcmp s0, s1 */
    /* b.pl #0x401a5d4 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x20, #0x10] */
    /* str s8, [x20, #0x94] */
    /* adrp x8, #0x6671000 */
    /* ldrb w8, [x8, #0x5f0] */
    /* cmp w8, #1 */
    /* b.ne #0x401a5a8 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x401a538 */
    /* ldr w8, [x20, #0x44] */
    /* cbnz w8, #0x401a5a8 */
    /* ldr x8, [x20, #0x38] */
    /* ldp q1, q0, [x8, #0x10] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q2, [x8, #0x30] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* branch b #0x401a5a4 */
    /* ldr x8, [x20, #0x30] */
    /* ldp q1, q0, [x8, #0x10] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* ldr q2, [x8, #0x30] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* ext v2.16b, v0.16b, v0.16b, #0xc */
    /* ext v2.16b, v2.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* faddp v2.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* dup v1.4s, v1.s[0] */
    /* fneg v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xd0] */
    /* ldr q1, [sp, #0x40] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x180] */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x180 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
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
}
