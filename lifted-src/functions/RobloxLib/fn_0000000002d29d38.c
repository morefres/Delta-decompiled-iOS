/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d29d38 start_va=0x2d29d38 image_relative=0x2d29d38 bytes=1028 */
void function_2d29d38__at_2d29d38(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2d2a0d4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* mov x24, x23 */
    /* ldr q0, [x24, #0x20]! */
    /* fmul v0.4s, v0.4s, v0.s[3] */
    /* ldp q1, q2, [x23] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cbz w8, #0x2d2a0c0 */
    /* mov w25, #0xc */
    /* sub x26, x29, #0x80 */
    /* sub x27, x29, #0x70 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0xb0] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0xb8] */
    /* ldr x9, [x20, #0x28] */
    /* umaddl x28, w8, w25, x9 */
    /* ldr w8, [x28, #8] */
    /* and x22, x8, #3 */
    /* cmp w22, #3 */
    /* b.ne #0x2d2a074 */
    /* cmp w8, #4 */
    /* b.lo #0x2d2a068 */
    /* mov x21, #0 */
    /* ldr w22, [x28, x21, lsl #2] */
    /* add w8, w22, w22, lsl #1 */
    /* ldp x12, x9, [x20, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x20] */
    /* madd x10, x12, x10, x9 */
    /* ldr d4, [x10] */
    /* ldr s0, [x10, #8] */
    /* dup v1.2s, v0.s[0] */
    /* mov v6.16b, v4.16b */
    /* mov v6.d[1], v1.d[0] */
    /* str q6, [sp, #0x60] */
    /* madd x10, x12, x11, x9 */
    /* ldr d2, [x10] */
    /* ldr s1, [x10, #8] */
    /* dup v3.2s, v1.s[0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.d[1], v3.d[0] */
    /* str q7, [sp, #0x50] */
    /* madd x8, x12, x8, x9 */
    /* ldr d5, [x8] */
    /* ldr s3, [x8, #8] */
    /* dup v17.2s, v3.s[0] */
    /* mov v16.16b, v5.16b */
    /* mov v16.d[1], v17.d[0] */
    /* fsub v17.4s, v7.4s, v6.4s */
    /* fsub v18.4s, v16.4s, v6.4s */
    /* fsub v19.2s, v5.2s, v4.2s */
    /* dup v20.2s, v19.s[1] */
    /* fsub v21.2s, v3.2s, v0.2s */
    /* zip1 v19.2s, v21.2s, v19.2s */
    /* ext v21.8b, v19.8b, v20.8b, #4 */
    /* ext v19.8b, v20.8b, v19.8b, #4 */
    /* mov v19.d[1], v21.d[0] */
    /* fsub v20.2s, v2.2s, v4.2s */
    /* dup v21.2s, v20.s[1] */
    /* fsub v22.2s, v1.2s, v0.2s */
    /* zip1 v20.2s, v22.2s, v20.2s */
    /* ext v22.8b, v20.8b, v21.8b, #4 */
    /* ext v20.8b, v21.8b, v20.8b, #4 */
    /* mov v20.d[1], v22.d[0] */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* fmul v18.4s, v20.4s, v18.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* dup v18.2s, v17.s[1] */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* zip1 v17.2s, v19.2s, v17.2s */
    /* ext v19.8b, v17.8b, v18.8b, #4 */
    /* ext v17.8b, v18.8b, v17.8b, #4 */
    /* mov v17.d[1], v19.d[0] */
    /* ldr q18, [x23, #0x70] */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* dup v19.2s, v17.s[1] */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* fcmp s17, #0.0 */
    /* b.pl #0x2d2a058 */
    /* fmin v17.4s, v7.4s, v16.4s */
    /* fmin v17.4s, v6.4s, v17.4s */
    /* fmax v7.4s, v7.4s, v16.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* ldp q16, q7, [x23] */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* eor v16.16b, v6.16b, v7.16b */
    /* ldp q18, q17, [x23, #0x30] */
    /* and v16.16b, v16.16b, v17.16b */
    /* eor v6.16b, v16.16b, v6.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* fmul v6.4s, v18.4s, v6.4s */
    /* mov v6.s[3], wzr */
    /* fmul v7.4s, v18.4s, v7.4s */
    /* ldr q16, [x23, #0x50] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ld2 {v17.2s, v18.2s}, [x24] */
    /* mov v16.s[1], v18.s[1] */
    /* mov v7.d[1], v16.d[0] */
    /* fmaxv s6, v6.4s */
    /* fminv s7, v7.4s */
    /* fcmp s6, s7 */
    /* b.hi #0x2d2a058 */
    /* ldp q6, q7, [x23, #0xd0] */
    /* fmul v16.4s, v6.4s, v4.s[0] */
    /* fmla v16.4s, v7.4s, v4.s[1] */
    /* ldp q4, q17, [x23, #0xf0] */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fadd v0.4s, v16.4s, v17.4s */
    /* str q0, [sp, #0x60] */
    /* fmul v0.4s, v6.4s, v2.s[0] */
    /* fmla v0.4s, v7.4s, v2.s[1] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fadd v1.4s, v0.4s, v17.4s */
    /* fmul v0.4s, v6.4s, v5.s[0] */
    /* fmla v0.4s, v7.4s, v5.s[1] */
    /* fmla v0.4s, v4.4s, v3.s[0] */
    /* fadd v0.4s, v0.4s, v17.4s */
    /* stp q0, q1, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* ldr q1, [x23, #0x80] */
    /* ldp s2, s0, [x23, #0x60] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [sp, #0x30] */
    /* add x0, x23, #0x110 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* call #0x3e419e0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d2a058 */
    /* str x20, [x23, #0x190] */
    /* str w22, [x23, #0x198] */
    /* ldr s0, [x23, #0x60] */
    /* str s0, [x23, #0x19c] */
    /* str w0, [x23, #0x1a4] */
    /* strb w19, [x23, #0x1a8] */
    /* str w0, [x23, #0x60] */
    /* fmov s0, w0 */
    /* ldr q1, [x23, #0x20] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fmov s3, w0 */
    /* dup v3.2s, v3.s[0] */
    /* mov v3.s[0], v2.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* str q1, [x23, #0x20] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldp q1, q2, [x23] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* add x21, x21, #1 */
    /* ldr w8, [x28, #8] */
    /* cmp x21, x8, lsr #2 */
    /* b.lo #0x2d29e1c */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* branch b #0x2d2a0b8 */
    /* lsr w21, w8, #2 */
    /* ldr s0, [x28, #4] */
    /* orr x8, x26, x22, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d2a098 */
    /* add x0, sp, #0xb0 */
    /* add w1, w21, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x28] */
    /* orr x8, x27, x22, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x2d2a0b8 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cbnz w8, #0x2d29de4 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d2a0d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2a10c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d2a11c */
    /* branch b #0x2d2a11c */
    /* branch b #0x2d2a11c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d2a134 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
