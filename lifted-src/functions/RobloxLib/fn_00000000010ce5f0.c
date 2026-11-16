/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ce5f0 start_va=0x10ce5f0 image_relative=0x10ce5f0 bytes=3732 */
void function_10ce5f0__at_10ce5f0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x74] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10ce7c8 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x21 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strh w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10cf458 */
    /* ldr x0, [x19, #0x20] */
    /* ldur w1, [x29, #-0x74] */
    /* call #0x103d2c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturh w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10cf458 */
    /* add x0, sp, #0xa0 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str q0, [sp, #0x80] */
    /* ldur d8, [x0, #4] */
    /* ldr s0, [x0, #0xc] */
    /* str q0, [sp, #0x90] */
    /* sub x0, x29, #0x88 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0xc] */
    /* ldp q3, q5, [sp, #0x80] */
    /* fneg s2, s3 */
    /* mov v3.s[1], v5.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmul v3.2s, v8.2s, v8.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* dup v4.2s, v3.s[1] */
    /* fadd v4.2s, v3.2s, v4.2s */
    /* faddp s3, v3.2s */
    /* fdiv s2, s2, s3 */
    /* fdiv s3, s5, s3 */
    /* ldur d5, [x0, #4] */
    /* dup v4.2s, v4.s[0] */
    /* fneg v6.2s, v8.2s */
    /* fdiv v4.2s, v6.2s, v4.2s */
    /* zip1 v6.2s, v0.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v3.s[0] */
    /* mov s7, v5.s[1] */
    /* fmul s16, s3, v5.s[1] */
    /* dup v17.2s, v4.s[0] */
    /* mov v17.s[0], v2.s[0] */
    /* fmul v18.2s, v17.2s, v1.s[0] */
    /* fmul s19, s1, v4.s[1] */
    /* fadd v6.2s, v6.2s, v18.2s */
    /* fadd s16, s16, s19 */
    /* dup v18.2s, v5.s[1] */
    /* mov v18.s[1], v0.s[0] */
    /* fmul v18.2s, v18.2s, v4.2s */
    /* ext v17.8b, v4.8b, v17.8b, #4 */
    /* fmul v17.2s, v5.2s, v17.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s18, s2, s5 */
    /* fmul s19, s0, s4 */
    /* fsub s18, s18, s19 */
    /* fadd v6.2s, v17.2s, v6.2s */
    /* str q6, [sp, #0x90] */
    /* fadd s6, s18, s16 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s0, s2 */
    /* fmul v2.2s, v5.2s, v4.2s */
    /* fadd s0, s0, s2 */
    /* fmul s2, s7, v4.s[1] */
    /* fadd s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* stp q0, q6, [sp, #0x70] */
    /* sub x8, x29, #0x74 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x74 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x10d1044; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x80] */
    /* str d1, [x0, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* stp s2, s0, [x0, #0x28] */
    /* add x0, sp, #0xa0 */
    /* call #0x11caca0; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sturh w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10cf458 */
    /* sub x0, x29, #0x98 */
    /* call #0x11cadb0; ABI effects unresolved */
    /* stur w0, [x29, #-0x9c] */
    /* ldur w8, [x29, #-0x74] */
    /* adrp x21, #0x4bce000 */
    /* cmp w8, #2 */
    /* b.ne #0x10ce984 */
    /* ldr q0, [x21, #0x5d0] */
    /* branch b #0x10ce9ac */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x21 */
    /* call #0x10345a0; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* stur w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10cf458 */
    /* ldr x0, [x19, #0x20] */
    /* ldur w1, [x29, #-0x74] */
    /* call #0x10345a0; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* stur w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10cf458 */
    /* sub x0, x29, #0x88 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10cf458 */
    /* sub x0, x29, #0x98 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10cf458 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x88 */
    /* call #0x10d662c; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldur d8, [sp, #0xa4] */
    /* ldr s0, [sp, #0xac] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x98 */
    /* call #0x10d662c; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [sp, #0xac] */
    /* ldp q3, q5, [sp, #0x80] */
    /* fneg s2, s3 */
    /* mov v3.s[1], v5.s[0] */
    /* mov v4.16b, v3.16b */
    /* fmul v3.2s, v8.2s, v8.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* dup v4.2s, v3.s[1] */
    /* fadd v4.2s, v3.2s, v4.2s */
    /* faddp s3, v3.2s */
    /* fdiv s2, s2, s3 */
    /* fdiv s3, s5, s3 */
    /* ldur d5, [sp, #0xa4] */
    /* dup v4.2s, v4.s[0] */
    /* fneg v6.2s, v8.2s */
    /* fdiv v4.2s, v6.2s, v4.2s */
    /* zip1 v6.2s, v0.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v3.s[0] */
    /* dup v7.2s, v4.s[0] */
    /* fmul s16, s3, v5.s[1] */
    /* mov v7.s[0], v2.s[0] */
    /* fmul v17.2s, v7.2s, v1.s[0] */
    /* mov s18, v4.s[1] */
    /* fmul s19, s1, v4.s[1] */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s16, s16, s19 */
    /* dup v17.2s, v5.s[1] */
    /* mov v17.s[1], v0.s[0] */
    /* fmul v17.2s, v4.2s, v17.2s */
    /* ext v7.8b, v4.8b, v7.8b, #4 */
    /* fmul v7.2s, v7.2s, v5.2s */
    /* fsub v7.2s, v17.2s, v7.2s */
    /* fmul s17, s2, s5 */
    /* fmul s19, s0, s4 */
    /* fsub s17, s17, s19 */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* str q6, [sp, #0x90] */
    /* fadd s6, s17, s16 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s0, s2 */
    /* fmul v2.2s, v4.2s, v5.2s */
    /* fadd s0, s0, s2 */
    /* fmul s2, s18, v5.s[1] */
    /* fadd s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* stp q0, q6, [sp, #0x70] */
    /* sub x8, x29, #0x74 */
    /* str x8, [sp, #0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x74 */
    /* add x3, sp, #0xa0 */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x10d1044; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x80] */
    /* str d1, [x0, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* stp s2, s0, [x0, #0x28] */
    /* sub x0, x29, #0x88 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* str w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10cf458 */
    /* add x0, sp, #0xa0 */
    /* call #0x10d63f4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* stur w8, [x29, #-0x9c] */
    /* ldur w8, [x29, #-0x74] */
    /* adrp x21, #0x4bce000 */
    /* cmp w8, #2 */
    /* b.ne #0x10cee9c */
    /* ldr q0, [x21, #0x5d0] */
    /* branch b #0x10ceec4 */
    /* sub x8, x29, #0x9c */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x9c */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x10d1044; ABI effects unresolved */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x60] */
    /* sub x0, x29, #0x88 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* str q1, [sp, #0x10] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x30] */
    /* mov x8, x0 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* str q0, [sp] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x0, #8] */
    /* str q0, [sp, #0x50] */
    /* ldur d0, [x0, #0xc] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0xa0 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x0] */
    /* ldp q6, q4, [sp] */
    /* fneg v2.2s, v6.2s */
    /* ldp q17, q3, [sp, #0x50] */
    /* zip2 v3.2s, v3.2s, v4.2s */
    /* ldp q5, q4, [sp, #0x20] */
    /* mov v5.s[1], v4.s[1] */
    /* zip1 v4.2s, v5.2s, v3.2s */
    /* mov v7.16b, v5.16b */
    /* ldr q16, [sp, #0x40] */
    /* mov v16.s[1], v3.s[1] */
    /* mov v3.s[1], v17.s[0] */
    /* fneg v3.2s, v3.2s */
    /* fneg v5.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* rev64 v6.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* mov v7.s[0], v17.s[0] */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v7.2s, v7.2s */
    /* fmul v7.2s, v16.2s, v16.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* rev64 v6.2s, v4.2s */
    /* fdiv v2.2s, v2.2s, v6.2s */
    /* fdiv v3.2s, v3.2s, v6.2s */
    /* fdiv v5.2s, v5.2s, v4.2s */
    /* fdiv v4.2s, v16.2s, v4.2s */
    /* rev64 v6.2s, v4.2s */
    /* fmul s7, s2, v4.s[0] */
    /* mov s16, v4.s[1] */
    /* fmul s16, s16, v2.s[1] */
    /* fmul v6.2s, v5.2s, v6.2s */
    /* fmul v17.2s, v4.2s, v3.2s */
    /* fadd s7, s7, s16 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* mov s16, v5.s[1] */
    /* fmul s17, s5, v5.s[1] */
    /* fmul s18, s3, v3.s[1] */
    /* fsub s17, s17, s18 */
    /* rev64 v18.2s, v3.2s */
    /* fmul v18.2s, v18.2s, v2.2s */
    /* fmul v19.2s, v2.2s, v5.2s */
    /* rev64 v19.2s, v19.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fadd s7, s7, s17 */
    /* fadd v6.2s, v6.2s, v18.2s */
    /* fmul s4, s4, v4.s[1] */
    /* fmul s2, s2, v2.s[1] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fadd s2, s2, s5 */
    /* fmul s3, s16, v3.s[1] */
    /* fadd s2, s3, s2 */
    /* fsub s2, s4, s2 */
    /* ldur d3, [x0, #4] */
    /* zip1 v4.2s, v1.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* mov s5, v3.s[1] */
    /* dup v16.2s, v6.s[0] */
    /* fmul s17, s2, v3.s[1] */
    /* mov v16.s[0], v7.s[0] */
    /* fmul v18.2s, v16.2s, v0.s[0] */
    /* fmul s19, s0, v6.s[1] */
    /* fadd v4.2s, v18.2s, v4.2s */
    /* fadd s17, s19, s17 */
    /* dup v18.2s, v3.s[1] */
    /* mov v18.s[1], v1.s[0] */
    /* fmul v18.2s, v18.2s, v6.2s */
    /* ext v16.8b, v6.8b, v16.8b, #4 */
    /* fmul v16.2s, v3.2s, v16.2s */
    /* fsub v16.2s, v18.2s, v16.2s */
    /* fmul s18, s7, s3 */
    /* fmul s19, s1, s6 */
    /* fsub s18, s18, s19 */
    /* fadd v4.2s, v16.2s, v4.2s */
    /* fadd s16, s18, s17 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s7 */
    /* fmul v2.2s, v3.2s, v6.2s */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, v6.s[1] */
    /* fadd s1, s2, s1 */
    /* stur d4, [x29, #-0xb0] */
    /* fsub s0, s0, s1 */
    /* stp s16, s0, [x29, #-0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x11cae1c; ABI effects unresolved */
    /* ldp s1, s0, [x0, #8] */
    /* ldp q6, q16, [sp, #0x70] */
    /* fmul s2, s16, s0 */
    /* fmul s3, s6, s1 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s6, s0 */
    /* fmul s4, s16, s1 */
    /* ldr q17, [sp, #0x90] */
    /* fmul v0.2s, v17.2s, v0.s[0] */
    /* ldr d5, [x0] */
    /* fmul v6.2s, v5.2s, v6.s[0] */
    /* dup v7.2s, v17.s[0] */
    /* mov v7.s[0], v16.s[0] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* ldur d6, [x0, #4] */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* ext v7.8b, v17.8b, v7.8b, #4 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* mov s6, v17.s[1] */
    /* fmul s7, s5, v17.s[1] */
    /* fmul s16, s17, v5.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x80] */
    /* fadd s0, s7, s2 */
    /* str q0, [sp, #0x70] */
    /* fmul v0.2s, v17.2s, v5.2s */
    /* fmul s1, s6, v5.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fsub s0, s3, s0 */
    /* str q0, [sp, #0x90] */
    /* sub x0, x29, #0x88 */
    /* call #0x11cae1c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fneg v1.2s, v0.2s */
    /* ldp s2, s3, [x0, #8] */
    /* fneg s4, s2 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s2, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s2, s2, s5 */
    /* fadd s0, s0, s2 */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fdiv s2, s4, s0 */
    /* fdiv s0, s3, s0 */
    /* ldp q18, q5, [sp, #0x80] */
    /* fmul v3.2s, v1.2s, v5.s[0] */
    /* fmul s4, s5, s2 */
    /* mov v19.16b, v5.16b */
    /* fmul v5.2s, v18.2s, v0.s[0] */
    /* ldr q7, [sp, #0x70] */
    /* fmul s6, s7, s0 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd s4, s4, s6 */
    /* dup v5.2s, v18.s[1] */
    /* mov v5.s[1], v7.s[0] */
    /* mov v17.16b, v7.16b */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v2.s[0] */
    /* fmul v7.2s, v5.2s, v6.2s */
    /* ext v5.8b, v5.8b, v18.8b, #4 */
    /* ext v6.8b, v1.8b, v6.8b, #4 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fsub v5.2s, v7.2s, v5.2s */
    /* fmul s6, s18, v1.s[1] */
    /* mov s7, v18.s[1] */
    /* fmul s16, s1, v18.s[1] */
    /* fsub s6, s6, s16 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd s4, s6, s4 */
    /* fmul s0, s19, s0 */
    /* fmul v5.2s, v18.2s, v1.2s */
    /* fmul s1, s7, v1.s[1] */
    /* fadd s1, s5, s1 */
    /* fmul s2, s17, s2 */
    /* fadd s1, s2, s1 */
    /* fsub s8, s0, s1 */
    /* stur d3, [x29, #-0xc0] */
    /* stp s4, s8, [x29, #-0xb8] */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x308] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s9, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s12, w8 */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x320] */
    /* scvtf s0, s0 */
    /* fmul s13, s0, s1 */
    /* ldur s0, [x29, #-0xa4] */
    /* fmov s11, wzr */
    /* fmov s14, #1.00000000 */
    /* fcmp s0, s14 */
    /* fmov s10, wzr */
    /* b.ge #0x10ced10 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x10ced08 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fadd s10, s0, s0 */
    /* branch b #0x10ced10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x99c] */
    /* fdiv s9, s9, s12 */
    /* fcmp s8, s14 */
    /* fdiv s12, s13, s12 */
    /* b.ge #0x10ced44 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s8, s0 */
    /* b.ls #0x10ced3c */
    /* fmov s0, s8 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fadd s11, s0, s0 */
    /* branch b #0x10ced44 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x99c] */
    /* fabs s10, s10 */
    /* fabs s11, s11 */
    /* fsub s1, s12, s9 */
    /* fcmp s1, #0.0 */
    /* b.le #0x10cedd0 */
    /* fsub s0, s10, s9 */
    /* fdiv s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s3, s2, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s0, s4, s3, ls */
    /* fsub s3, s11, s9 */
    /* fdiv s1, s3, s1 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, ge */
    /* fcmp s1, #0.0 */
    /* fcsel s8, s4, s2, ls */
    /* ldr q1, [x21, #0x5d0] */
    /* str q1, [sp, #0x90] */
    /* str q1, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stp s2, s3, [x29, #-0xb8] */
    /* add x0, sp, #0xa0 */
    /* call #0x11cafc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x11cafc0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* fcmp s10, s11 */
    /* fcsel s0, s11, s10, mi */
    /* fcmp s0, s9 */
    /* cset w22, gt */
    /* ldr x8, [x19, #0x3f8] */
    /* ldr x10, [x19, #0x400] */
    /* cmp x8, x10 */
    /* b.hs #0x10cee38 */
    /* strh w20, [x8] */
    /* mov w9, #-1 */
    /* stur w9, [x8, #2] */
    /* strh w21, [x8, #6] */
    /* str w9, [x8, #8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stur q1, [x8, #0xc] */
    /* stur q0, [x8, #0x1c] */
    /* strb w22, [x8, #0x2c] */
    /* branch b #0x10cf380 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x19, #0x3f0] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x10cf480 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x10cf224 */
    /* add x0, x19, #0x400 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x10cf228 */
    /* sub x8, x29, #0x9c */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x9c */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x10d1044; ABI effects unresolved */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x60] */
    /* sub x0, x29, #0x98 */
    /* call #0x10d6598; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* str q1, [sp, #0x10] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x30] */
    /* mov x8, x0 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* str q0, [sp] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x0, #8] */
    /* str q0, [sp, #0x50] */
    /* ldur d0, [x0, #0xc] */
    /* str q0, [sp, #0x40] */
    /* sub x0, x29, #0x88 */
    /* call #0x10d6598; ABI effects unresolved */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x0] */
    /* ldp q6, q4, [sp] */
    /* fneg v2.2s, v6.2s */
    /* ldp q17, q3, [sp, #0x50] */
    /* zip2 v3.2s, v3.2s, v4.2s */
    /* ldp q5, q4, [sp, #0x20] */
    /* mov v5.s[1], v4.s[1] */
    /* zip1 v4.2s, v5.2s, v3.2s */
    /* mov v7.16b, v5.16b */
    /* ldr q16, [sp, #0x40] */
    /* mov v16.s[1], v3.s[1] */
    /* mov v3.s[1], v17.s[0] */
    /* fneg v3.2s, v3.2s */
    /* fneg v5.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* rev64 v6.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* mov v7.s[0], v17.s[0] */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v7.2s, v7.2s */
    /* fmul v7.2s, v16.2s, v16.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* rev64 v6.2s, v4.2s */
    /* fdiv v2.2s, v2.2s, v6.2s */
    /* fdiv v3.2s, v3.2s, v6.2s */
    /* fdiv v5.2s, v5.2s, v4.2s */
    /* fdiv v4.2s, v16.2s, v4.2s */
    /* rev64 v6.2s, v4.2s */
    /* fmul s7, s2, v4.s[0] */
    /* mov s16, v4.s[1] */
    /* fmul s16, s16, v2.s[1] */
    /* fmul v6.2s, v5.2s, v6.2s */
    /* fmul v17.2s, v4.2s, v3.2s */
    /* fadd s7, s7, s16 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* mov s16, v5.s[1] */
    /* fmul s17, s5, v5.s[1] */
    /* fmul s18, s3, v3.s[1] */
    /* fsub s17, s17, s18 */
    /* rev64 v18.2s, v3.2s */
    /* fmul v18.2s, v18.2s, v2.2s */
    /* fmul v19.2s, v2.2s, v5.2s */
    /* rev64 v19.2s, v19.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fadd s7, s7, s17 */
    /* fadd v6.2s, v6.2s, v18.2s */
    /* fmul s4, s4, v4.s[1] */
    /* fmul s2, s2, v2.s[1] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fadd s2, s2, s5 */
    /* fmul s3, s16, v3.s[1] */
    /* fadd s2, s3, s2 */
    /* fsub s2, s4, s2 */
    /* ldur d3, [x0, #4] */
    /* zip1 v4.2s, v1.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* mov s5, v3.s[1] */
    /* dup v16.2s, v6.s[0] */
    /* fmul s17, s2, v3.s[1] */
    /* mov v16.s[0], v7.s[0] */
    /* fmul v18.2s, v16.2s, v0.s[0] */
    /* fmul s19, s0, v6.s[1] */
    /* fadd v4.2s, v18.2s, v4.2s */
    /* fadd s17, s19, s17 */
    /* dup v18.2s, v3.s[1] */
    /* mov v18.s[1], v1.s[0] */
    /* fmul v18.2s, v18.2s, v6.2s */
    /* ext v16.8b, v6.8b, v16.8b, #4 */
    /* fmul v16.2s, v3.2s, v16.2s */
    /* fsub v16.2s, v18.2s, v16.2s */
    /* fmul s18, s7, s3 */
    /* fmul s19, s1, s6 */
    /* fsub s18, s18, s19 */
    /* fadd v4.2s, v16.2s, v4.2s */
    /* fadd s16, s18, s17 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s7 */
    /* fmul v2.2s, v3.2s, v6.2s */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, v6.s[1] */
    /* fadd s1, s2, s1 */
    /* stur d4, [x29, #-0xb0] */
    /* fsub s0, s0, s1 */
    /* stp s16, s0, [x29, #-0xa8] */
    /* sub x0, x29, #0x88 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* ldp s1, s0, [x0, #8] */
    /* ldp q6, q16, [sp, #0x70] */
    /* fmul s2, s16, s0 */
    /* fmul s3, s6, s1 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s6, s0 */
    /* fmul s4, s16, s1 */
    /* ldr q17, [sp, #0x90] */
    /* fmul v0.2s, v17.2s, v0.s[0] */
    /* ldr d5, [x0] */
    /* fmul v6.2s, v5.2s, v6.s[0] */
    /* dup v7.2s, v17.s[0] */
    /* mov v7.s[0], v16.s[0] */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* ldur d6, [x0, #4] */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* ext v7.8b, v17.8b, v7.8b, #4 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* mov s6, v17.s[1] */
    /* fmul s7, s5, v17.s[1] */
    /* fmul s16, s17, v5.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x80] */
    /* fadd s0, s7, s2 */
    /* str q0, [sp, #0x70] */
    /* fmul v0.2s, v17.2s, v5.2s */
    /* fmul s1, s6, v5.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fsub s0, s3, s0 */
    /* str q0, [sp, #0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fneg v1.2s, v0.2s */
    /* ldp s2, s3, [x0, #8] */
    /* fneg s4, s2 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s2, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s2, s2, s5 */
    /* fadd s0, s0, s2 */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fdiv s2, s4, s0 */
    /* fdiv s0, s3, s0 */
    /* ldp q18, q5, [sp, #0x80] */
    /* fmul v3.2s, v1.2s, v5.s[0] */
    /* fmul s4, s5, s2 */
    /* mov v19.16b, v5.16b */
    /* fmul v5.2s, v18.2s, v0.s[0] */
    /* ldr q7, [sp, #0x70] */
    /* fmul s6, s7, s0 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* dup v5.2s, v18.s[1] */
    /* mov v5.s[1], v7.s[0] */
    /* mov v17.16b, v7.16b */
    /* dup v7.2s, v1.s[0] */
    /* fadd s4, s4, s6 */
    /* mov v7.s[0], v2.s[0] */
    /* fmul v6.2s, v5.2s, v7.2s */
    /* ext v5.8b, v5.8b, v18.8b, #4 */
    /* ext v7.8b, v1.8b, v7.8b, #4 */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul s6, s18, v1.s[1] */
    /* mov s7, v18.s[1] */
    /* fmul s16, s1, v18.s[1] */
    /* fsub s6, s6, s16 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd s4, s6, s4 */
    /* fmul s0, s19, s0 */
    /* fmul v5.2s, v18.2s, v1.2s */
    /* fmul s1, s7, v1.s[1] */
    /* fadd s1, s5, s1 */
    /* fmul s2, s17, s2 */
    /* fadd s1, s2, s1 */
    /* fsub s8, s0, s1 */
    /* stur d3, [x29, #-0xc0] */
    /* stp s4, s8, [x29, #-0xb8] */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x308] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s9, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s12, w8 */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x320] */
    /* scvtf s0, s0 */
    /* fmul s13, s0, s1 */
    /* ldur s0, [x29, #-0xa4] */
    /* fmov s11, wzr */
    /* fmov s14, #1.00000000 */
    /* fcmp s0, s14 */
    /* adrp x20, #0x4bce000 */
    /* fmov s10, wzr */
    /* b.ge #0x10cf260 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x10cf25c */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fadd s10, s0, s0 */
    /* branch b #0x10cf260 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* strh w20, [x9] */
    /* mov w8, #-1 */
    /* stur w8, [x9, #2] */
    /* strh w21, [x9, #6] */
    /* str w8, [x9, #8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stur q1, [x9, #0xc] */
    /* stur q0, [x9, #0x1c] */
    /* strb w22, [x9, #0x2c] */
    /* branch b #0x10cf420 */
    /* ldr s10, [x20, #0x99c] */
    /* fdiv s9, s9, s12 */
    /* fcmp s8, s14 */
    /* fdiv s12, s13, s12 */
    /* b.ge #0x10cf290 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s8, s0 */
    /* b.ls #0x10cf28c */
    /* fmov s0, s8 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fadd s11, s0, s0 */
    /* branch b #0x10cf290 */
    /* ldr s11, [x20, #0x99c] */
    /* fabs s10, s10 */
    /* fabs s11, s11 */
    /* fsub s1, s12, s9 */
    /* fcmp s1, #0.0 */
    /* b.le #0x10cf31c */
    /* fsub s0, s10, s9 */
    /* fdiv s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s3, s2, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s0, s4, s3, ls */
    /* fsub s3, s11, s9 */
    /* fdiv s1, s3, s1 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, ge */
    /* fcmp s1, #0.0 */
    /* fcsel s8, s4, s2, ls */
    /* ldr q1, [x21, #0x5d0] */
    /* str q1, [sp, #0x90] */
    /* str q1, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stp s2, s3, [x29, #-0xb8] */
    /* sub x0, x29, #0x88 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldrh w21, [x0, #0x54] */
    /* sub x0, x29, #0x98 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldrh w22, [x0, #0x54] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* fcmp s10, s11 */
    /* fcsel s0, s11, s10, mi */
    /* fcmp s0, s9 */
    /* cset w20, gt */
    /* ldr x8, [x19, #0x3f8] */
    /* ldr x10, [x19, #0x400] */
    /* cmp x8, x10 */
    /* b.hs #0x10cf388 */
    /* strh w21, [x8] */
    /* mov w9, #-1 */
    /* stur w9, [x8, #2] */
    /* strh w22, [x8, #6] */
    /* str w9, [x8, #8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stur q1, [x8, #0xc] */
    /* stur q0, [x8, #0x1c] */
    /* strb w20, [x8, #0x2c] */
    /* add x21, x8, #0x30 */
    /* branch b #0x10cf454 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x19, #0x3f0] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x10cf480 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x10cf3ec */
    /* add x0, x19, #0x400 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x10cf3f0 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* strh w21, [x9] */
    /* mov w8, #-1 */
    /* stur w8, [x9, #2] */
    /* strh w22, [x9, #6] */
    /* str w8, [x9, #8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stur q1, [x9, #0xc] */
    /* stur q0, [x9, #0x1c] */
    /* strb w20, [x9, #0x2c] */
    /* add x21, x9, #0x30 */
    /* ldr x8, [x19, #0x3f8] */
    /* ldr x1, [x19, #0x3f0] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f0] */
    /* str x20, [x19, #0x3f0] */
    /* str x21, [x19, #0x3f8] */
    /* str x23, [x19, #0x400] */
    /* cbz x0, #0x10cf454 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x3f8] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
