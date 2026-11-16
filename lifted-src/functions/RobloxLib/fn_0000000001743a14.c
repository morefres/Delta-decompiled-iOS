/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1743a14 start_va=0x1743a14 image_relative=0x1743a14 bytes=2480 */
void function_1743a14__at_1743a14(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* ldp x0, x8, [x5] */
    /* cmp w8, w1 */
    /* csel w26, w8, w1, lt */
    /* str w26, [x19, #0x14] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1740bd4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x1743ac0 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x1743aa4 */
    /* branch b #0x1743ac4 */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x1743af0 */
    /* ldr x10, [x23] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x1743ad8 */
    /* fcvt d0, s0 */
    /* stp d0, d0, [x19] */
    /* cbz w25, #0x1743e40 */
    /* fmul d1, d9, d9 */
    /* fmul d2, d8, d8 */
    /* fmul d0, d2, d0 */
    /* fcmp d1, d0 */
    /* fcsel d8, d0, d1, mi */
    /* ldr x24, [x24, #8] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x1743d8c */
    /* mov x16, #0 */
    /* mov w9, #0x90 */
    /* movi v0.16b, #0 */
    /* ldp x13, x15, [x22, #0x10] */
    /* ldr x11, [x13] */
    /* ubfiz x17, x16, #2, #0x20 */
    /* ldr w12, [x11, x17] */
    /* add x10, x16, #1 */
    /* ldr w11, [x11, w10, uxtw #2] */
    /* ldr x14, [x13, #0x20] */
    /* ldr x13, [x15, #0x20] */
    /* ldr x15, [x15] */
    /* ldr w15, [x15, x17] */
    /* ldr x17, [x22] */
    /* madd x17, x16, x9, x17 */
    /* add x16, x16, x16, lsl #1 */
    /* ldr x0, [x23] */
    /* add x0, x0, x16, lsl #3 */
    /* ldr x1, [x23, #0x18] */
    /* mov x2, x0 */
    /* ld1r {v1.4s}, [x2], #4 */
    /* ldr q2, [x17] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* ldur q3, [x17, #8] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldr s3, [x2] */
    /* ldur q4, [x17, #0x18] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* ldp q4, q5, [x17, #0x20] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldp s3, s4, [x0, #8] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x17, #0x38] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q3, [x17, #0x48] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldp q3, q5, [x17, #0x50] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp s3, s4, [x0, #0x10] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x17, #0x68] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* add x0, x1, x16, lsl #3 */
    /* ldur q3, [x17, #0x78] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldr q3, [x17, #0x80] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* str q2, [x0] */
    /* stur q1, [x0, #8] */
    /* subs w17, w11, w12 */
    /* b.eq #0x1743d80 */
    /* mov x11, #0 */
    /* umaddl x12, w12, w9, x14 */
    /* add x13, x13, x15, lsl #2 */
    /* lsl x14, x16, #1 */
    /* cmp w17, #1 */
    /* csinc w15, w17, wzr, hi */
    /* mov x16, x12 */
    /* mov x4, #0 */
    /* ldrsw x17, [x13, x11, lsl #2] */
    /* madd x2, x11, x9, x12 */
    /* ldr x1, [x23] */
    /* ldr x5, [x23, #0x18] */
    /* add x17, x17, x17, lsl #1 */
    /* stp q0, q0, [sp, #0x80] */
    /* lsl x3, x17, #1 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x0, x1, x17, lsl #3 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x17, x5, x14, lsl #2 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov x7, x16 */
    /* mov x25, #0 */
    /* mov x27, x6 */
    /* ldr s1, [x7, x25] */
    /* str s1, [x27], #0x18 */
    /* add x25, x25, #4 */
    /* cmp x25, #0x18 */
    /* b.ne #0x1743c4c */
    /* add x4, x4, #1 */
    /* add x6, x6, #4 */
    /* add x7, x7, #0x18 */
    /* cmp x4, #6 */
    /* b.ne #0x1743c44 */
    /* add x6, x1, x14, lsl #2 */
    /* add x4, x5, x3, lsl #2 */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #8] */
    /* mov x5, x6 */
    /* ld1r {v3.4s}, [x5], #4 */
    /* ldr q4, [x2] */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* ldur q4, [x2, #8] */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* ldr s3, [x5] */
    /* ldur q4, [x2, #0x18] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldp q4, q5, [x2, #0x20] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* ldp s3, s4, [x6, #8] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x2, #0x38] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q3, [x2, #0x48] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp q3, q5, [x2, #0x50] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldp s3, s4, [x6, #0x10] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x2, #0x68] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q3, [x2, #0x78] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldr q3, [x2, #0x80] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* str q1, [x4] */
    /* stur q2, [x4, #8] */
    /* ldr q1, [x17] */
    /* ldur q2, [x17, #8] */
    /* ldr s3, [x1, x3, lsl #2] */
    /* ldr q4, [sp, #0x10] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldur q4, [sp, #0x18] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* ldur q3, [sp, #0x28] */
    /* ldp s4, s5, [x0, #4] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp q3, q6, [sp, #0x30] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v5.s[0] */
    /* ldur q3, [sp, #0x48] */
    /* fmla v2.4s, v3.4s, v5.s[0] */
    /* ldur q3, [sp, #0x58] */
    /* ldp s4, s5, [x0, #0xc] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp q3, q6, [sp, #0x60] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* fmla v1.4s, v6.4s, v5.s[0] */
    /* ldur q3, [sp, #0x78] */
    /* fmla v2.4s, v3.4s, v5.s[0] */
    /* ldr s3, [x0, #0x14] */
    /* ldur q4, [sp, #0x88] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldr q4, [sp, #0x90] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* str q1, [x17] */
    /* stur q2, [x17, #8] */
    /* add x11, x11, #1 */
    /* add x16, x16, #0x90 */
    /* cmp x11, x15 */
    /* b.ne #0x1743c04 */
    /* mov x16, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x1743b28 */
    /* ldr x1, [x23, #0x20] */
    /* ldr x8, [x23, #0x58] */
    /* cmp x1, x8 */
    /* b.ls #0x1743dac */
    /* str x1, [x23, #0x58] */
    /* add x0, x23, #0x48 */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x1, [x23, #0x20] */
    /* ldr x0, [x23, #0x48] */
    /* ldr x8, [x23, #0x18] */
    /* lsl x2, x1, #2 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x23, #0x50] */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x23, #0x40] */
    /* cmp x1, x8 */
    /* b.ls #0x1743de8 */
    /* str x1, [x23, #0x40] */
    /* add x0, x23, #0x30 */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x1, [x23, #8] */
    /* ldr x0, [x23, #0x30] */
    /* ldr x8, [x23] */
    /* lsl x2, x1, #2 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [x23, #0x38] */
    /* ldr x8, [x23, #0x20] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x1743e48 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x18] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x1743e20 */
    /* branch b #0x1743e4c */
    /* mov w8, #0 */
    /* branch b #0x174439c */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x1743e80 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x18] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fmul s0, s0, s1 */
    /* fadd s2, s2, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x1743e64 */
    /* str q2, [sp] */
    /* ldr d9, [x19, #8] */
    /* cmp w26, #1 */
    /* csinc w26, w26, wzr, gt */
    /* mov w25, #1 */
    /* mov w27, #0x7f7fffff */
    /* mov w28, #0x90 */
    /* add x1, x23, #0x60 */
    /* add x2, x23, #0x48 */
    /* mov x0, x21 */
    /* call #0x1740bd4; ABI effects unresolved */
    /* ldr x8, [x23, #0x68] */
    /* movi v0.16b, #0 */
    /* ands x9, x8, #-4 */
    /* b.eq #0x1743ee4 */
    /* mov x10, #0 */
    /* ldur x11, [x23, #0x48] */
    /* ldur x12, [x23, #0x60] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x1743ec8 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.ne #0x1743f00 */
    /* movi v6.16b, #0 */
    /* ldr q7, [sp] */
    /* branch b #0x1743f2c */
    /* ldur x10, [x23, #0x48] */
    /* ldur x11, [x23, #0x60] */
    /* movi v6.16b, #0 */
    /* ldr q7, [sp] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x9, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x1743f10 */
    /* fdiv s0, s7, s0 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w27 */
    /* b.gt #0x1744374 */
    /* cbz x24, #0x1743fa0 */
    /* mov x8, #0 */
    /* ldur x9, [x23, #0x30] */
    /* ldr x10, [x20] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x1743f50 */
    /* mov x9, #0 */
    /* ldr x10, [x23, #0x60] */
    /* ldr x8, [x23] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x8, x9, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x1743f7c */
    /* branch b #0x1743fa4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* ands x10, x9, #-4 */
    /* b.eq #0x1743fd8 */
    /* mov x11, #0 */
    /* movi v0.16b, #0 */
    /* mov x12, x8 */
    /* ldr q1, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lo #0x1743fbc */
    /* branch b #0x1743fdc */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x10, x9 */
    /* b.eq #0x1744004 */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x1743fec */
    /* fcvt d9, s0 */
    /* fcmp d8, d9 */
    /* b.ge #0x174437c */
    /* cmp w25, w26 */
    /* b.eq #0x1744384 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x1744288 */
    /* mov x15, #0 */
    /* ldp x12, x14, [x22, #0x10] */
    /* ldr x10, [x12] */
    /* ubfiz x16, x15, #2, #0x20 */
    /* ldr w11, [x10, x16] */
    /* add x9, x15, #1 */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* ldr x13, [x12, #0x20] */
    /* ldr x12, [x14, #0x20] */
    /* ldr x14, [x14] */
    /* ldr w14, [x14, x16] */
    /* ldr x16, [x22] */
    /* madd x16, x15, x28, x16 */
    /* add x15, x15, x15, lsl #1 */
    /* ldr x17, [x23] */
    /* add x17, x17, x15, lsl #3 */
    /* ldr x0, [x23, #0x18] */
    /* mov x1, x17 */
    /* ld1r {v0.4s}, [x1], #4 */
    /* ldr q1, [x16] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldur q2, [x16, #8] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* ldr s2, [x1] */
    /* ldur q3, [x16, #0x18] */
    /* fmla v1.4s, v3.4s, v2.s[0] */
    /* ldp q3, q4, [x16, #0x20] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* ldp s2, s3, [x17, #8] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldur q4, [x16, #0x38] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* ldur q2, [x16, #0x48] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* ldp q2, q4, [x16, #0x50] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* ldp s2, s3, [x17, #0x10] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldur q4, [x16, #0x68] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* add x17, x0, x15, lsl #3 */
    /* ldur q2, [x16, #0x78] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* ldr q2, [x16, #0x80] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* str q1, [x17] */
    /* stur q0, [x17, #8] */
    /* subs w16, w10, w11 */
    /* b.eq #0x174427c */
    /* mov x10, #0 */
    /* umaddl x11, w11, w28, x13 */
    /* add x12, x12, x14, lsl #2 */
    /* lsl x13, x15, #1 */
    /* cmp w16, #1 */
    /* csinc w14, w16, wzr, hi */
    /* mov x15, x11 */
    /* mov x3, #0 */
    /* ldrsw x16, [x12, x10, lsl #2] */
    /* madd x1, x10, x28, x11 */
    /* ldr x0, [x23] */
    /* ldr x4, [x23, #0x18] */
    /* add x16, x16, x16, lsl #1 */
    /* stp q6, q6, [sp, #0x80] */
    /* lsl x2, x16, #1 */
    /* stp q6, q6, [sp, #0x60] */
    /* add x17, x0, x16, lsl #3 */
    /* stp q6, q6, [sp, #0x40] */
    /* add x16, x4, x13, lsl #2 */
    /* stp q6, q6, [sp, #0x20] */
    /* str q6, [sp, #0x10] */
    /* add x5, sp, #0x10 */
    /* mov x6, x15 */
    /* mov x7, #0 */
    /* mov x30, x5 */
    /* ldr s0, [x6, x7] */
    /* str s0, [x30], #0x18 */
    /* add x7, x7, #4 */
    /* cmp x7, #0x18 */
    /* b.ne #0x1744148 */
    /* add x3, x3, #1 */
    /* add x5, x5, #4 */
    /* add x6, x6, #0x18 */
    /* cmp x3, #6 */
    /* b.ne #0x1744140 */
    /* add x5, x0, x13, lsl #2 */
    /* add x3, x4, x2, lsl #2 */
    /* ldr q0, [x3] */
    /* ldur q1, [x3, #8] */
    /* mov x4, x5 */
    /* ld1r {v2.4s}, [x4], #4 */
    /* ldr q3, [x1] */
    /* fmla v0.4s, v2.4s, v3.4s */
    /* ldur q3, [x1, #8] */
    /* fmla v1.4s, v2.4s, v3.4s */
    /* ldr s2, [x4] */
    /* ldur q3, [x1, #0x18] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* ldp q3, q4, [x1, #0x20] */
    /* fmla v1.4s, v3.4s, v2.s[0] */
    /* ldp s2, s3, [x5, #8] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* ldur q4, [x1, #0x38] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldur q2, [x1, #0x48] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* ldp q2, q4, [x1, #0x50] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* ldp s2, s3, [x5, #0x10] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* ldur q4, [x1, #0x68] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldur q2, [x1, #0x78] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* ldr q2, [x1, #0x80] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* str q0, [x3] */
    /* stur q1, [x3, #8] */
    /* ldr q0, [x16] */
    /* ldur q1, [x16, #8] */
    /* ldr s2, [x0, x2, lsl #2] */
    /* ldr q3, [sp, #0x10] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* ldur q3, [sp, #0x18] */
    /* fmla v1.4s, v3.4s, v2.s[0] */
    /* ldur q2, [sp, #0x28] */
    /* ldp s3, s4, [x17, #4] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* ldp q2, q5, [sp, #0x30] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* ldur q2, [sp, #0x48] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* ldur q2, [sp, #0x58] */
    /* ldp s3, s4, [x17, #0xc] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* ldp q2, q5, [sp, #0x60] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* ldur q2, [sp, #0x78] */
    /* fmla v1.4s, v2.4s, v4.s[0] */
    /* ldr s2, [x17, #0x14] */
    /* ldur q3, [sp, #0x88] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* ldr q3, [sp, #0x90] */
    /* fmla v1.4s, v3.4s, v2.s[0] */
    /* str q0, [x16] */
    /* stur q1, [x16, #8] */
    /* add x10, x10, #1 */
    /* add x15, x15, #0x90 */
    /* cmp x10, x14 */
    /* b.ne #0x1744100 */
    /* mov x15, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x1744024 */
    /* ldr x8, [x23, #0x20] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x17442c4 */
    /* mov x10, #0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x18] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x17442a4 */
    /* branch b #0x17442c8 */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x17442fc */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x18] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x9, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x17442e0 */
    /* fdiv s1, s0, s7 */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w27 */
    /* b.gt #0x1744390 */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x174433c */
    /* ldr x9, [x23, #0x30] */
    /* ldr x10, [x23] */
    /* ldr s2, [x9] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x10], #4 */
    /* fadd s2, s2, s3 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1744320 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0x1744368 */
    /* ldr x9, [x23, #0x48] */
    /* ldr x10, [x23, #0x18] */
    /* ldr s2, [x9] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x10], #4 */
    /* fadd s2, s2, s3 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x174434c */
    /* add w25, w25, #1 */
    /* str q0, [sp] */
    /* branch b #0x1743e9c */
    /* mov w8, #1 */
    /* branch b #0x1744394 */
    /* mov w8, #4 */
    /* branch b #0x1744394 */
    /* mov w8, #3 */
    /* mov x25, x26 */
    /* branch b #0x1744394 */
    /* mov w8, #2 */
    /* str w25, [x19, #0x10] */
    /* str d9, [x19, #8] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
