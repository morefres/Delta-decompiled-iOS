/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2aebc start_va=0x2d2aebc image_relative=0x2d2aebc bytes=1096 */
void function_2d2aebc__at_2d2aebc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2d2b29c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* mov x23, x22 */
    /* ldr q0, [x23, #0x20]! */
    /* fmul v0.4s, v0.4s, v0.s[3] */
    /* ldp q1, q2, [x22] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* add x8, x22, #0x60 */
    /* ldr q0, [x22, #0x70] */
    /* ldr q1, [x22, #0xc0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q1, q0, [sp, #0xb0] */
    /* ldr q0, [sp, #0xc0] */
    /* fabs v2.4s, v0.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v3.4s, w8 */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v3.16b, v2.16b */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x550] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* fcmge v0.4s, v0.4s, #0.0 */
    /* stp q1, q0, [sp, #0xd0] */
    /* movi v0.4s, #0x34, lsl #24 */
    /* and v0.16b, v0.16b, v2.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xf0] */
    /* add x8, sp, #0x140 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x140] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* mov w1, #0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x2d2b288 */
    /* add x25, sp, #0x60 */
    /* mov w26, #0xc */
    /* sub x28, x29, #0x70 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x140] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0x148] */
    /* ldr x9, [x20, #0x28] */
    /* umaddl x24, w8, w26, x9 */
    /* ldr w8, [x24, #8] */
    /* and x27, x8, #3 */
    /* cmp w27, #3 */
    /* b.ne #0x2d2b238 */
    /* cmp w8, #4 */
    /* b.lo #0x2d2b22c */
    /* mov x21, #0 */
    /* ldr w27, [x24, x21, lsl #2] */
    /* add w9, w27, w27, lsl #1 */
    /* ldp x8, x10, [x20, #0x18] */
    /* mul x11, x10, x9 */
    /* ldr x12, [x20, #0x10] */
    /* ldr w11, [x12, x11] */
    /* add w13, w9, #1 */
    /* mul x13, x10, x13 */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr w10, [x12, x13] */
    /* ldr w9, [x12, x9] */
    /* ldr x12, [x20] */
    /* madd x11, x8, x11, x12 */
    /* ldr d3, [x11] */
    /* ldr s1, [x11, #8] */
    /* dup v2.2s, v1.s[0] */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [sp, #0xa0] */
    /* madd x10, x8, x10, x12 */
    /* ldr d2, [x10] */
    /* ldr s4, [x10, #8] */
    /* dup v5.2s, v4.s[0] */
    /* fsub v6.2s, v2.2s, v3.2s */
    /* mov v2.d[1], v5.d[0] */
    /* str q2, [sp, #0x90] */
    /* madd x8, x8, x9, x12 */
    /* ldr d5, [x8] */
    /* ldr s7, [x8, #8] */
    /* dup v16.2s, v7.s[0] */
    /* fsub v17.2s, v5.2s, v3.2s */
    /* mov v3.16b, v5.16b */
    /* mov v3.d[1], v16.d[0] */
    /* str q3, [sp, #0x80] */
    /* fsub v5.4s, v2.4s, v0.4s */
    /* fsub v16.4s, v3.4s, v0.4s */
    /* dup v18.2s, v17.s[1] */
    /* fsub v7.2s, v7.2s, v1.2s */
    /* zip1 v7.2s, v7.2s, v17.2s */
    /* ext v17.8b, v7.8b, v18.8b, #4 */
    /* ext v7.8b, v18.8b, v7.8b, #4 */
    /* mov v7.d[1], v17.d[0] */
    /* dup v17.2s, v6.s[1] */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* ext v4.8b, v1.8b, v17.8b, #4 */
    /* ext v1.8b, v17.8b, v1.8b, #4 */
    /* mov v1.d[1], v4.d[0] */
    /* fmul v4.4s, v5.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v16.4s */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* dup v4.2s, v1.s[1] */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v5.2s, v1.2s */
    /* ext v5.8b, v1.8b, v4.8b, #4 */
    /* ext v1.8b, v4.8b, v1.8b, #4 */
    /* mov v1.d[1], v5.d[0] */
    /* ldur q4, [x22, #0x70] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* dup v5.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.pl #0x2d2b21c */
    /* fmin v1.4s, v2.4s, v3.4s */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* ldp q3, q2, [x22] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [x22, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q2, [x22, #0x50] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ld2 {v3.2s, v4.2s}, [x23] */
    /* mov v2.s[1], v4.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* fmaxv s0, v0.4s */
    /* fminv s1, v1.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x2d2b21c */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x80 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* ldr s0, [x22, #0x64] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x100 */
    /* call #0x3e406a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w8, [sp, #0x54] */
    /* tbz w8, #0, #0x2d2b21c */
    /* ldr s0, [sp, #0x50] */
    /* ldr s1, [x22, #0x60] */
    /* fmul s0, s0, s1 */
    /* str x20, [x22, #0x190] */
    /* str w27, [x22, #0x198] */
    /* str s1, [x22, #0x19c] */
    /* str s0, [x22, #0x1a4] */
    /* strb w19, [x22, #0x1a8] */
    /* ldur q1, [x25, #0x10] */
    /* ldr q2, [sp, #0x60] */
    /* stp q1, q2, [x22, #0x1b0] */
    /* ldr q1, [sp, #0xb0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.4s, v0.s[0] */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[0], v2.s[0] */
    /* str s0, [x22, #0x60] */
    /* mov v1.d[1], v4.d[0] */
    /* str q1, [sp, #0xb0] */
    /* ldr q1, [x22, #0x20] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v3.s[0], v2.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* str q1, [x22, #0x20] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldp q1, q2, [x22] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* add x21, x21, #1 */
    /* ldr w8, [x24, #8] */
    /* cmp x21, x8, lsr #2 */
    /* b.lo #0x2d2affc */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* branch b #0x2d2b280 */
    /* lsr w21, w8, #2 */
    /* ldr s0, [x24, #4] */
    /* sub x8, x29, #0x80 */
    /* orr x8, x8, x27, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d2b260 */
    /* add x0, sp, #0x140 */
    /* add w1, w21, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x24] */
    /* orr x8, x28, x27, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x2d2b280 */
    /* add x0, sp, #0x140 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x148] */
    /* cbnz w8, #0x2d2afc4 */
    /* ldr x0, [sp, #0x140] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d2b29c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2b2d4 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d2b2e4 */
    /* branch b #0x2d2b2e4 */
    /* branch b #0x2d2b2e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x140] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d2b2fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
