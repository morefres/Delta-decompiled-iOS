/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1529dcc start_va=0x1529dcc image_relative=0x1529dcc bytes=2864 */
void function_1529dcc__at_1529dcc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x1529f90 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x1529f90 */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x1529f90 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x19, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldp w9, w11, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x10, sp, #0x30 */
    /* cmp w9, w11 */
    /* b.lo #0x1529f64 */
    /* add x11, x8, x9, lsl #6 */
    /* cmp x11, x10 */
    /* cset w11, hi */
    /* cmp x8, x10 */
    /* b.hi #0x1529f48 */
    /* tbz w11, #0, #0x1529f48 */
    /* add x10, sp, #0x30 */
    /* sub x20, x10, x8 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x10, x8, x20 */
    /* branch b #0x1529f64 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x10, sp, #0x30 */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1529fa0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a168 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a168 */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a168 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x19, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldp w9, w11, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x10, sp, #0x30 */
    /* cmp w9, w11 */
    /* b.lo #0x152a13c */
    /* add x11, x8, x9, lsl #6 */
    /* cmp x11, x10 */
    /* cset w11, hi */
    /* cmp x8, x10 */
    /* b.hi #0x152a120 */
    /* tbz w11, #0, #0x152a120 */
    /* add x10, sp, #0x30 */
    /* sub x20, x10, x8 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x10, x8, x20 */
    /* branch b #0x152a13c */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x10, sp, #0x30 */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x152a178 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a2ac */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a2ac */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a2ac */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a3ec */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a3ec */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a3ec */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a52c */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a52c */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a52c */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a66c */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a66c */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a66c */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a7ac */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a7ac */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a7ac */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x152a8ec */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x152a8ec */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* ldp q3, q2, [x8] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x50] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* add x8, x8, #0x20 */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ld2 {v1.2s, v2.2s}, [x8] */
    /* mov v0.s[1], v2.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x152a8ec */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
