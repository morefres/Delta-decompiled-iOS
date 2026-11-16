/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cda9d0 start_va=0xcda9d0 image_relative=0xcda9d0 bytes=1040 */
void function_cda9d0__at_cda9d0(void) {
    /* ldr w8, [x0, #0x22c] */
    /* cmp w8, w2 */
    /* b.eq #0xcdaddc */
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* add x22, x0, #0xd6, lsl #12 */
    /* ldr s0, [x1, #0x10] */
    /* adrp x8, #0x4c12000 */
    /* ldr s1, [x8, #0xb84] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* ldr s0, [x22, #0x4d4] */
    /* fabd s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0xcdaa34 */
    /* str s2, [x22, #0x4d4] */
    /* ldp s4, s5, [x1] */
    /* ldr s6, [x1, #8] */
    /* ldr s2, [x22, #0x4c8] */
    /* fmul s2, s4, s2 */
    /* ldr s3, [x22, #0x4cc] */
    /* fmul s3, s5, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x22, #0x4d0] */
    /* fmul s3, s6, s3 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4c12000 */
    /* ldr s3, [x8, #0xb88] */
    /* fcmp s2, s3 */
    /* b.pl #0xcdaa78 */
    /* str s4, [x22, #0x4c8] */
    /* str s5, [x22, #0x4cc] */
    /* str s6, [x22, #0x4d0] */
    /* ldr s4, [x1, #0xc] */
    /* ldr s5, [x19, #0x26c] */
    /* fabd s5, s5, s4 */
    /* fcmp s5, s1 */
    /* b.le #0xcdab08 */
    /* str s4, [x19, #0x26c] */
    /* adrp x8, #0x4c12000 */
    /* ldr s0, [x8, #0xb8c] */
    /* fmul s0, s4, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x288] */
    /* str w2, [x19, #0x22c] */
    /* ldp x9, x8, [x19, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0xcdab18 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x9, x19, #0x248 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* stur w2, [x9, #-0x18] */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.hi #0xcdaaf4 */
    /* str w11, [x9] */
    /* add x9, x9, #4 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0xcdaae0 */
    /* branch b #0xcdab18 */
    /* fcmp s0, s1 */
    /* b.gt #0xcdaaac */
    /* fcmp s2, s3 */
    /* b.mi #0xcdaaac */
    /* ldr x20, [x1, #0x18] */
    /* ldr s8, [x19, #0x288] */
    /* add x8, sp, #0x180 */
    /* add x0, x20, #0x40 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* add x8, x19, #0xd6, lsl #12 */
    /* add x24, x8, #0x52c */
    /* add x25, x24, x23 */
    /* mov x0, x21 */
    /* call #0xcfe240; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x90] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x90 */
    /* add x3, x22, #0x4c8 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0xcfe91c; ABI effects unresolved */
    /* mov x19, x25 */
    /* str s0, [x19, #-0x10]! */
    /* stp s1, s2, [x25, #-0xc] */
    /* stur s3, [x25, #-4] */
    /* str wzr, [x25, #0x10] */
    /* cbz x23, #0xcdabc4 */
    /* add x1, x22, #0x4c8 */
    /* fmov s0, #8.00000000 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0xcfeb04; ABI effects unresolved */
    /* ldur d4, [x29, #-0x80] */
    /* fcvt s4, d4 */
    /* ldur s5, [x25, #-4] */
    /* ldur q6, [x29, #-0x90] */
    /* fcvtn v6.2s, v6.2d */
    /* stur s3, [x25, #-4] */
    /* str d6, [x25] */
    /* stp s4, s5, [x25, #8] */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0xcdabe8 */
    /* fsub s0, s3, s8 */
    /* ldr s1, [x20, #0xd4] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x20, #0xcc] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x20, #0xc0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x20, #0xc8] */
    /* fadd s2, s1, s2 */
    /* str d0, [x19] */
    /* stur s2, [x25, #-8] */
    /* add x23, x23, #0x24 */
    /* add w21, w21, #1 */
    /* cmp x23, #0x90 */
    /* b.ne #0xcdab48 */
    /* add x19, sp, #0x180 */
    /* add x20, sp, #0x90 */
    /* add x21, x22, #0x540 */
    /* add x23, x22, #0x7a0 */
    /* mov x24, #-3 */
    /* fmov v0.4s, #4.00000000 */
    /* fmov v1.4s, #0.25000000 */
    /* str q1, [sp, #0x20] */
    /* fmov s8, #18.00000000 */
    /* adrp x8, #0x4c12000 */
    /* ldr q1, [x8, #0xb90] */
    /* str q0, [sp, #0x30] */
    /* fneg v0.2d, v0.2d */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr w8, [x21, #0x20] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur w8, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0xb8] */
    /* ldrb w2, [x22, #0x4d8] */
    /* add x8, sp, #0x180 */
    /* add x0, x22, #0x4c8 */
    /* sub x1, x29, #0xc0 */
    /* mov w3, #1 */
    /* call #0xcdade0; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x180 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x140 */
    /* call #0x46b8d9c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* ldp q2, q3, [sp, #0xb0] */
    /* ldr d4, [x21] */
    /* ldr s5, [x21, #8] */
    /* fmla v3.4s, v0.4s, v4.s[0] */
    /* fmla v3.4s, v1.4s, v4.s[1] */
    /* fmla v3.4s, v2.4s, v5.s[0] */
    /* ldr q0, [sp, #0x30] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* frintn v1.4s, v0.4s */
    /* str q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x130] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x140 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x130 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* str s0, [sp, #0x120] */
    /* str s1, [sp, #0x124] */
    /* str s2, [sp, #0x128] */
    /* str s3, [sp, #0x12c] */
    /* add x8, sp, #0x90 */
    /* add x0, x19, #0x40 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x130 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* str s0, [sp, #0x110] */
    /* str s1, [sp, #0x114] */
    /* str s2, [sp, #0x118] */
    /* str s3, [sp, #0x11c] */
    /* add x0, sp, #0x120 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [x21] */
    /* str s2, [x21, #8] */
    /* add x0, sp, #0x110 */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [x21, #0x10] */
    /* str s2, [x21, #0x18] */
    /* ldrb w2, [x22, #0x4d8] */
    /* add x8, sp, #0x90 */
    /* add x0, x22, #0x4c8 */
    /* sub x1, x29, #0xc0 */
    /* mov w3, #0 */
    /* call #0xcdade0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x90 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add w0, w24, #4 */
    /* call #0xce727c; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fdiv s9, s8, s0 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x50 */
    /* call #0x46b8d9c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x90] */
    /* ldp q2, q3, [x29, #-0x70] */
    /* fabs v4.4s, v0.4s */
    /* fabs v5.4s, v1.4s */
    /* fabs v6.4s, v2.4s */
    /* ldr q17, [sp, #0x40] */
    /* zip1 v7.4s, v17.4s, v17.4s */
    /* ldp q16, q18, [sp] */
    /* eor v7.16b, v7.16b, v18.16b */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* stp q0, q1, [x23, #-0x90] */
    /* stp q2, q3, [x23, #-0x70] */
    /* stp q4, q5, [x23, #-0x50] */
    /* stp q6, q7, [x23, #-0x30] */
    /* stur q17, [x23, #-0x10] */
    /* str s9, [x23] */
    /* add x21, x21, #0x24 */
    /* add x23, x23, #0x110 */
    /* adds x24, x24, #1 */
    /* b.lo #0xcdac38 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
