/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ee060 start_va=0x33ee060 image_relative=0x33ee060 bytes=2988 */
void function_33ee060__at_33ee060(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x390 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str x0, [sp, #0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x33ee0b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* cbz x0, #0x33ee0b0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x160] */
    /* adrp x8, #0x6472000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6472000 */
    /* tbz w8, #0, #0x33eeb60 */
    /* ldr x1, [x19, #0x6d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x33eeaf8 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x8, [x11, #0x28] */
    /* ldr x10, [x11, #0x38] */
    /* ldr x9, [x11, #0x58] */
    /* stp x9, x10, [sp, #0x18] */
    /* ldp w10, w12, [x11, #0x48] */
    /* sxtw x12, w12 */
    /* ldr w11, [x11, #0x50] */
    /* stp x8, x10, [sp, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x180 */
    /* umaddl x27, w10, w9, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x160] */
    /* stp q0, q0, [x27, #0x140] */
    /* stp q0, q0, [x27, #0x120] */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* stp q0, q0, [x27, #0x60] */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x20] */
    /* str x12, [sp, #0x28] */
    /* add w8, w12, #3 */
    /* stp q0, q0, [x27] */
    /* cmp w8, w11 */
    /* b.hs #0x33ee5b8 */
    /* add x28, sp, #0x2d0 */
    /* sub x9, x28, #0x10 */
    /* str x9, [sp, #0x38] */
    /* add x24, sp, #0x170 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x60] */
    /* fmov s8, #1.00000000 */
    /* mov w22, #1 */
    /* adrp x9, #0x4f74000 */
    /* ldr s9, [x9, #0xef8] */
    /* sub x21, x29, #0x90 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s10, [x9, #0x10] */
    /* ldr x10, [sp, #0x28] */
    /* adrp x26, #0x4f75000 */
    /* add x26, x26, #0x2c8 */
    /* str x27, [sp, #0x48] */
    /* str w11, [sp, #0x44] */
    /* lsl x19, x10, #2 */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0xfc */
    /* ldr d0, [x9, x19] */
    /* str x10, [sp, #0x58] */
    /* add x20, x10, #2 */
    /* ldr s1, [x9, x20, lsl #2] */
    /* ldr s2, [x9, w8, sxtw #2] */
    /* sxtw x23, w8 */
    /* mov v3.16b, v0.16b */
    /* stp q1, q2, [sp, #0x90] */
    /* mov v3.s[2], v1.s[0] */
    /* mov v3.s[3], v2.s[0] */
    /* str q3, [sp, #0xd0] */
    /* str q0, [sp, #0x80] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* mov x25, #0 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x170] */
    /* ldr d0, [x24, x25] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x24, x25] */
    /* add x25, x25, #8 */
    /* cmp x25, #0x10 */
    /* b.ne #0x33ee214 */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0x90] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0xa0] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q4, [sp, #0x170] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x194 */
    /* ldr d2, [x9, x19] */
    /* add x8, x9, x20, lsl #2 */
    /* add x9, x9, x23, lsl #2 */
    /* ld1 {v2.s}[2], [x8] */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x22c */
    /* ldr d3, [x10, x19] */
    /* add x8, x10, x20, lsl #2 */
    /* add x10, x10, x23, lsl #2 */
    /* ld1 {v3.s}[2], [x8] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x2b0] */
    /* stp q1, q1, [sp, #0x290] */
    /* stp q1, q1, [sp, #0x270] */
    /* ldr q1, [sp, #0xb0] */
    /* ldp q5, q6, [sp, #0xc0] */
    /* mov v1.s[1], v6.s[0] */
    /* mov v1.s[2], v5.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* ld1 {v2.s}[3], [x9] */
    /* ld1 {v3.s}[3], [x10] */
    /* stp q2, q3, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x270 */
    /* str q4, [sp, #0xd0] */
    /* mov v0.16b, v4.16b */
    /* str q1, [sp, #0xb0] */
    /* call #0x33eed50; ABI effects unresolved */
    /* cbz w0, #0x33eea80 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* ldr x14, [sp, #0x38] */
    /* mov w15, #4 */
    /* ldr q4, [sp, #0x80] */
    /* ldr q5, [sp, #0xb0] */
    /* ldr q6, [sp, #0xd0] */
    /* cbz w8, #0x33ee34c */
    /* add w10, w11, w8 */
    /* sub w10, w10, #5 */
    /* sub w12, w8, #1 */
    /* ucvtf s0, w12 */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s8 */
    /* ldr q1, [x28, w10, sxtw #4] */
    /* fneg s0, s0 */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x28, w11, sxtw #4] */
    /* cmp w8, #3 */
    /* b.ne #0x33ee354 */
    /* branch b #0x33ee3f8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x28, w11, sxtw #4] */
    /* ucvtf s1, w8 */
    /* fadd s1, s1, s1 */
    /* fadd s1, s1, s8 */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* add x10, x28, w11, sxtw #4 */
    /* str q0, [x10, #0x10] */
    /* add w10, w11, #2 */
    /* cmp w8, #1 */
    /* b.hi #0x33ee3e4 */
    /* sub w13, w15, w8 */
    /* ldr q0, [x14, w10, sxtw #4] */
    /* add x12, x28, w10, sxtw #4 */
    /* add w10, w11, w13 */
    /* mov w11, #2 */
    /* ucvtf s1, w11 */
    /* add w13, w8, w11 */
    /* sub w13, w13, #1 */
    /* scvtf s2, w13 */
    /* fdiv s1, s8, s1 */
    /* fadd s2, s2, s2 */
    /* fadd s2, s2, s8 */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* add w13, w9, w11 */
    /* sub w13, w13, #2 */
    /* scvtf s2, w13 */
    /* ldur q3, [x12, #-0x20] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x12], #0x10 */
    /* add w11, w11, #1 */
    /* add w13, w8, w11 */
    /* cmp w13, #4 */
    /* b.ne #0x33ee390 */
    /* add w8, w8, #1 */
    /* add w9, w9, #2 */
    /* mov x11, x10 */
    /* cmp w8, #4 */
    /* b.ne #0x33ee310 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov w19, #0 */
    /* ucvtf s0, w27 */
    /* ldr q1, [sp, #0x70] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0xa0] */
    /* sxtw x23, w23 */
    /* mov x20, x27 */
    /* ldr q2, [x28, x23, lsl #4] */
    /* sub x8, x20, x27 */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x9, x20, x27 */
    /* orr w10, w22, w20, lsl #1 */
    /* ucvtf s0, w10 */
    /* fmul s0, s0, s9 */
    /* scvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x26, x9, lsl #3] */
    /* scvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* cbz x27, #0x33ee51c */
    /* str q0, [sp, #0x90] */
    /* str q2, [sp, #0xb0] */
    /* mov x25, #0 */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x90] */
    /* ldr d0, [x21, x25] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21, x25] */
    /* add x25, x25, #8 */
    /* cmp x25, #0x10 */
    /* b.ne #0x33ee468 */
    /* mov x25, #0 */
    /* ldr q0, [sp, #0x90] */
    /* fmul s2, s0, s10 */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q2, [sp, #0x90] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [x24, w19, sxtw #4] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x90] */
    /* ldr d0, [x21, x25] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21, x25] */
    /* add x25, x25, #8 */
    /* cmp x25, #0x10 */
    /* b.ne #0x33ee4c8 */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ldp q4, q1, [sp, #0x80] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* add w9, w19, #1 */
    /* mov w8, #2 */
    /* branch b #0x33ee528 */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* mov w8, #1 */
    /* mov x9, x19 */
    /* str q0, [x24, w9, sxtw #4] */
    /* add w19, w8, w19 */
    /* add x23, x23, #1 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x33ee41c */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0x33ee404 */
    /* mov x8, #0 */
    /* ldr x27, [sp, #0x48] */
    /* mov x9, x27 */
    /* ldr w11, [sp, #0x44] */
    /* add x12, sp, #0x270 */
    /* mov x10, #0 */
    /* ldr q0, [x12, x8, lsl #4] */
    /* ldr q1, [x24, x10, lsl #4] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x9, x10, lsl #2] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s2, s1 */
    /* str s1, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x10 */
    /* b.ne #0x33ee568 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #6 */
    /* b.ne #0x33ee560 */
    /* ldr x9, [sp, #0x58] */
    /* add w8, w9, #7 */
    /* add x10, x9, #4 */
    /* cmp w8, w11 */
    /* b.lo #0x33ee1c4 */
    /* ldr x8, [sp, #0x28] */
    /* sub w8, w11, w8 */
    /* ands w26, w8, #3 */
    /* b.eq #0x33eea78 */
    /* sub w9, w11, w26 */
    /* sxtw x8, w9 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0xfc */
    /* add x9, x10, w9, sxtw #2 */
    /* cmp w26, #3 */
    /* b.eq #0x33ee620 */
    /* cmp w26, #2 */
    /* b.ne #0x33ee66c */
    /* ldr d2, [x9] */
    /* mov v2.d[1], v2.d[0] */
    /* lsl x8, x8, #2 */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x194 */
    /* ldr d0, [x9, x8] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x80] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x22c */
    /* ldr d0, [x9, x8] */
    /* mov v0.d[1], v0.d[0] */
    /* branch b #0x33ee698 */
    /* ldr d2, [x9], #8 */
    /* ld1r {v0.2s}, [x9] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x194 */
    /* add x9, x9, x8, lsl #2 */
    /* add x10, x9, #8 */
    /* ld1r {v1.2s}, [x10] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr d0, [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x80] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x22c */
    /* add x8, x9, x8, lsl #2 */
    /* ldr d1, [x8], #8 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0x70] */
    /* branch b #0x33ee69c */
    /* add x9, x10, x8, lsl #2 */
    /* ldr s2, [x9] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x194 */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9] */
    /* str q0, [sp, #0x80] */
    /* adrp x9, #0x4f75000 */
    /* add x9, x9, #0x22c */
    /* add x8, x9, x8, lsl #2 */
    /* ldr s0, [x8] */
    /* str q0, [sp, #0x70] */
    /* mov x19, #0 */
    /* str q2, [sp, #0xa0] */
    /* str q2, [sp, #0x170] */
    /* add x20, sp, #0x170 */
    /* ldr d0, [x20, x19] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x20, x19] */
    /* add x19, x19, #8 */
    /* cmp x19, #0x10 */
    /* b.ne #0x33ee6ac */
    /* mov x19, #0 */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x170] */
    /* add x20, sp, #0x170 */
    /* ldr d0, [x20, x19] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x20, x19] */
    /* add x19, x19, #8 */
    /* cmp x19, #0x10 */
    /* b.ne #0x33ee6f8 */
    /* ldr q0, [sp, #0x170] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x2b0] */
    /* stp q1, q1, [sp, #0x290] */
    /* stp q1, q1, [sp, #0x270] */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x270 */
    /* str q0, [sp, #0xd0] */
    /* ldr q1, [sp, #0xb0] */
    /* ldr q2, [sp, #0x80] */
    /* call #0x33eed50; ABI effects unresolved */
    /* cbz w0, #0x33eea80 */
    /* str x27, [sp, #0x48] */
    /* mov w13, #0 */
    /* mov w8, #0 */
    /* add x9, sp, #0x2d0 */
    /* sub x10, x9, #0x10 */
    /* mov w11, #1 */
    /* mov w12, #4 */
    /* fmov v0.4s, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* ldr q6, [sp, #0xb0] */
    /* ldr q7, [sp, #0xd0] */
    /* cbz w8, #0x33ee7c8 */
    /* add w14, w13, w8 */
    /* sub w14, w14, #5 */
    /* sub w15, w8, #1 */
    /* ucvtf s2, w15 */
    /* fadd s2, s2, s2 */
    /* fadd s2, s2, s1 */
    /* ldr q3, [x9, w14, sxtw #4] */
    /* fneg s2, s2 */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* str q2, [x9, w13, sxtw #4] */
    /* cmp w8, #3 */
    /* b.ne #0x33ee7d0 */
    /* branch b #0x33ee874 */
    /* str q0, [x9, w13, sxtw #4] */
    /* mov v2.16b, v0.16b */
    /* ucvtf s3, w8 */
    /* fadd s3, s3, s3 */
    /* fadd s3, s3, s1 */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* add x14, x9, w13, sxtw #4 */
    /* str q2, [x14, #0x10] */
    /* add w14, w13, #2 */
    /* cmp w8, #1 */
    /* b.hi #0x33ee860 */
    /* sub w16, w12, w8 */
    /* ldr q2, [x10, w14, sxtw #4] */
    /* add x15, x9, w14, sxtw #4 */
    /* add w14, w13, w16 */
    /* mov w13, #2 */
    /* ucvtf s3, w13 */
    /* add w16, w8, w13 */
    /* sub w16, w16, #1 */
    /* scvtf s4, w16 */
    /* fdiv s3, s1, s3 */
    /* fadd s4, s4, s4 */
    /* fadd s4, s4, s1 */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v4.s[0] */
    /* add w16, w11, w13 */
    /* sub w16, w16, #2 */
    /* scvtf s4, w16 */
    /* ldur q5, [x15, #-0x20] */
    /* fmul v4.4s, v5.4s, v4.s[0] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* str q2, [x15], #0x10 */
    /* add w13, w13, #1 */
    /* add w16, w8, w13 */
    /* cmp w16, #4 */
    /* b.ne #0x33ee80c */
    /* add w8, w8, #1 */
    /* add w11, w11, #2 */
    /* mov x13, x14 */
    /* cmp w8, #4 */
    /* b.ne #0x33ee78c */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* adrp x8, #0x4f74000 */
    /* ldr s8, [x8, #0xef8] */
    /* add x24, sp, #0x170 */
    /* sub x27, x29, #0x90 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s9, [x8, #0x10] */
    /* adrp x28, #0x4f75000 */
    /* add x28, x28, #0x2c8 */
    /* ucvtf s0, w25 */
    /* ldr q1, [sp, #0x80] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0xa0] */
    /* sxtw x20, w20 */
    /* mov x19, x25 */
    /* add x8, sp, #0x2d0 */
    /* ldr q2, [x8, x20, lsl #4] */
    /* sub x8, x19, x25 */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x9, x19, x25 */
    /* orr w10, w23, w19, lsl #1 */
    /* ucvtf s0, w10 */
    /* fmul s0, s0, s8 */
    /* scvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x28, x9, lsl #3] */
    /* scvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* cbz x25, #0x33ee9c0 */
    /* str q0, [sp, #0x90] */
    /* str q2, [sp, #0xb0] */
    /* mov x22, #0 */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x90] */
    /* ldr d0, [x27, x22] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x27, x22] */
    /* add x22, x22, #8 */
    /* cmp x22, #0x10 */
    /* b.ne #0x33ee90c */
    /* mov x22, #0 */
    /* ldr q0, [sp, #0x90] */
    /* fmul s2, s0, s9 */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q2, [sp, #0x90] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [x24, w21, sxtw #4] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x90] */
    /* ldr d0, [x27, x22] */
    /* str q0, [sp, #0xc0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x27, x22] */
    /* add x22, x22, #8 */
    /* cmp x22, #0x10 */
    /* b.ne #0x33ee96c */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x90] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* add w9, w21, #1 */
    /* mov w8, #2 */
    /* branch b #0x33ee9cc */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* mov w8, #1 */
    /* mov x9, x21 */
    /* str q0, [x24, w9, sxtw #4] */
    /* add w21, w8, w21 */
    /* add x20, x20, #1 */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x33ee8bc */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x33ee8a4 */
    /* mov x8, #0 */
    /* add x9, sp, #0x270 */
    /* add x10, sp, #0x170 */
    /* ldr x12, [sp, #0x48] */
    /* ldr q3, [sp, #0x70] */
    /* mov x11, #0 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr q1, [x10, x11, lsl #4] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* cmp w26, #2 */
    /* b.eq #0x33eea34 */
    /* cmp w26, #1 */
    /* b.ne #0x33eea44 */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fadd s1, s1, s2 */
    /* branch b #0x33eea58 */
    /* faddp s1, v1.2s */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fadd s1, s1, s2 */
    /* branch b #0x33eea58 */
    /* faddp v2.4s, v1.4s, v1.4s */
    /* dup v1.4s, v1.s[2] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fadd s1, s2, s1 */
    /* str s1, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x33eea0c */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x40 */
    /* cmp x8, #6 */
    /* b.ne #0x33eea04 */
    /* mov w8, #1 */
    /* branch b #0x33eea84 */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [x10] */
    /* ldr x11, [sp, #0x10] */
    /* strb w8, [x9, x11] */
    /* ldr x11, [sp, #0x18] */
    /* ldxr w8, [x11] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x11] */
    /* cbnz w9, #0x33eea98 */
    /* b.ne #0x33eeaf8 */
    /* dmb ishld */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x33eead0 */
    /* ldr x9, [x10] */
    /* ldrb w10, [x9] */
    /* tbz w10, #0, #0x33eeae8 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33eeabc */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x14 */
    /* ldr x1, [sp, #8] */
    /* call #0x33eecb8; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x33eeaec */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #0x10 */
    /* stlr w8, [x9] */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x33eeb38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33eeb0c */
    /* cbnz x9, #0x33eeb38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x33ee0c4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0xe09 */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [sp, #0x170] */
    /* adrp x9, #0x545d000 */
    /* add x9, x9, #0x858 */
    /* add x9, x9, #0xcb, lsl #12 */
    /* add x9, x9, #0x22 */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [sp, #0x170] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0xe09 */
    /* sub x8, x9, #0xcb, lsl #12 */
    /* sub x1, x8, #0x22 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6d0] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x33ee0c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x33eebfc */
    /* branch b #0x33eebf0 */
    /* mov x19, x0 */
    /* branch b #0x33eebfc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
