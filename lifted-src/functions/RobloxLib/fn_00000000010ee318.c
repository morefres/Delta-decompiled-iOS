/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ee318 start_va=0x10ee318 image_relative=0x10ee318 bytes=4808 */
void function_10ee318__at_10ee318(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d13, d12, [sp, #0x180] */
    /* stp d11, d10, [sp, #0x190] */
    /* stp d9, d8, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10ee458 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x4a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10ef424 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x480 */
    /* mov x1, x22 */
    /* call #0x10eff9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x10ee54c */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr w1, [x8, #0x10] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ef3a4 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xa8 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x20, #0x190] */
    /* mov w10, #0x1c */
    /* madd x20, x8, x10, x9 */
    /* ldr s0, [x20, #0x10] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x480 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x10eecc4 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x10eecc4 */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x10eecc4 */
    /* ldr s1, [x20] */
    /* ldr s2, [x8] */
    /* fcmp s1, s2 */
    /* b.ne #0x10eec7c */
    /* ldr s3, [x20, #4] */
    /* ldp s4, s0, [x8, #4] */
    /* fcmp s3, s4 */
    /* b.ne #0x10eec80 */
    /* ldr s3, [x20, #8] */
    /* fcmp s3, s0 */
    /* b.ne #0x10eec80 */
    /* ldr s3, [x20, #0xc] */
    /* ldr s4, [x8, #0xc] */
    /* fcmp s3, s4 */
    /* b.eq #0x10ef400 */
    /* branch b #0x10eec80 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x4d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10ef4f0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xe8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4b0 */
    /* sub x1, x29, #0xe8 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x10ee54c */
    /* ldr w1, [x22, #0x20] */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x21 */
    /* call #0x1030084; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ef3a4 */
    /* add x8, sp, #0xd8 */
    /* sub x0, x29, #0xe8 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldr x9, [x20, #0x190] */
    /* mov w10, #0x1c */
    /* madd x20, x8, x10, x9 */
    /* ldr s0, [x20, #0x10] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x480 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x10ee59c */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x10ee59c */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x10ee59c */
    /* ldr s1, [x20] */
    /* ldr s2, [x8] */
    /* fcmp s1, s2 */
    /* b.ne #0x10ee554 */
    /* ldr s3, [x20, #4] */
    /* ldp s4, s0, [x8, #4] */
    /* fcmp s3, s4 */
    /* b.ne #0x10ee558 */
    /* ldr s3, [x20, #8] */
    /* fcmp s3, s0 */
    /* b.ne #0x10ee558 */
    /* ldr s3, [x20, #0xc] */
    /* ldr s4, [x8, #0xc] */
    /* fcmp s3, s4 */
    /* b.eq #0x10ef3e0 */
    /* branch b #0x10ee558 */
    /* mov w0, #0 */
    /* branch b #0x10ef3a4 */
    /* ldr s0, [x8, #8] */
    /* fneg s2, s2 */
    /* fcmp s1, s2 */
    /* b.ne #0x10ee59c */
    /* ldr s1, [x8, #4] */
    /* fneg s1, s1 */
    /* ldr s2, [x20, #4] */
    /* fcmp s2, s1 */
    /* b.ne #0x10ee59c */
    /* fneg s0, s0 */
    /* ldr s1, [x20, #8] */
    /* fcmp s1, s0 */
    /* b.ne #0x10ee59c */
    /* ldr s0, [x8, #0xc] */
    /* fneg s0, s0 */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0x10ef3e0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* ldr s5, [x20, #0xc] */
    /* ldr s2, [x0, #0xc] */
    /* ldr s7, [x0] */
    /* fmul s0, s5, s7 */
    /* ldr s3, [x20] */
    /* fmul s1, s2, s3 */
    /* fadd s0, s0, s1 */
    /* ldur d16, [x0, #4] */
    /* fmul v1.2s, v16.2s, v5.s[0] */
    /* ldur d4, [x20, #4] */
    /* fmul v6.2s, v4.2s, v2.s[0] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* mov s17, v16.s[1] */
    /* fmul s6, s4, v16.s[1] */
    /* fmul s18, s16, v4.s[1] */
    /* fsub s18, s6, s18 */
    /* zip1 v19.2s, v7.2s, v16.2s */
    /* rev64 v6.2s, v4.2s */
    /* mov v6.s[1], v3.s[0] */
    /* fmul v19.2s, v19.2s, v6.2s */
    /* dup v20.2s, v16.s[1] */
    /* mov v20.s[1], v7.s[0] */
    /* zip1 v21.2s, v3.2s, v4.2s */
    /* fmul v20.2s, v20.2s, v21.2s */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fadd s0, s0, s18 */
    /* fadd v1.2s, v1.2s, v19.2s */
    /* fmul s2, s5, s2 */
    /* fmul s7, s7, s3 */
    /* fmul v16.2s, v16.2s, v4.2s */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, v4.s[1] */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x0, #0x18] */
    /* ldr d17, [x0, #0x10] */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[0], v16.s[0] */
    /* fsub s2, s2, s7 */
    /* fmul v7.2s, v4.2s, v18.2s */
    /* dup v18.2s, v7.s[1] */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fadd s7, s7, s7 */
    /* fmul v18.2s, v6.2s, v17.2s */
    /* ldr d19, [x20] */
    /* dup v20.2s, v17.s[0] */
    /* mov v20.s[0], v16.s[0] */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* zip1 v19.2s, v7.2s, v18.2s */
    /* fmul v19.2s, v19.2s, v5.s[0] */
    /* fmul s5, s5, v18.s[1] */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fadd s5, s16, s5 */
    /* dup v16.2s, v18.s[1] */
    /* mov v16.s[1], v7.s[0] */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* fmul v6.2s, v6.2s, v18.2s */
    /* fsub v6.2s, v16.2s, v6.2s */
    /* fmul s3, s3, s18 */
    /* fmul s4, s7, s4 */
    /* fsub s3, s3, s4 */
    /* fadd v4.2s, v17.2s, v6.2s */
    /* fadd s3, s5, s3 */
    /* ldr d5, [x20, #0x10] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str q4, [sp, #0x60] */
    /* ldr s4, [x20, #0x18] */
    /* fadd s3, s4, s3 */
    /* str q3, [sp, #0x50] */
    /* ldr s19, [sp, #0xe4] */
    /* fmul s3, s0, s19 */
    /* ldr s17, [sp, #0xd8] */
    /* fmul s4, s2, s17 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s19 */
    /* fmul s5, s0, s17 */
    /* ldr s10, [sp, #0xf0] */
    /* fmov s6, #1.00000000 */
    /* fcmp s8, s6 */
    /* fcsel s6, s6, s8, ge */
    /* fcmp s8, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s6, s7, s6, ls */
    /* str q6, [sp, #0x70] */
    /* ldr s11, [x19, #0x2c] */
    /* ldur d18, [sp, #0xdc] */
    /* mov s6, v1.s[1] */
    /* fmul s7, s18, v1.s[1] */
    /* fmul s16, s1, v18.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd s3, s3, s7 */
    /* fmul v7.2s, v1.2s, v18.2s */
    /* fadd s5, s5, s7 */
    /* fmul s6, s6, v18.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* dup v6.2s, v18.s[1] */
    /* stp q18, q17, [sp, #0x30] */
    /* mov v6.s[1], v17.s[0] */
    /* ldr d9, [sp, #0xe8] */
    /* ldur d12, [x19, #0x24] */
    /* ldr d5, [sp, #0xd8] */
    /* str s3, [sp, #0x80] */
    /* stp q6, q19, [sp, #0x10] */
    /* fmul v3.2s, v1.2s, v19.s[0] */
    /* fmul v2.2s, v18.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v1.s[0] */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v3.2s, v6.2s */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [sp, #0x84] */
    /* str s4, [sp, #0x8c] */
    /* mov x0, x19 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa8] */
    /* stp s2, s3, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa8 */
    /* ldr q0, [sp, #0x70] */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x9, x8, #0xc */
    /* add x10, x8, #8 */
    /* ldp q5, q4, [sp, #0x50] */
    /* ldp q7, q6, [sp, #0x30] */
    /* fmul s0, s6, v4.s[1] */
    /* add x11, x8, #0x18 */
    /* dup v2.2s, v4.s[0] */
    /* mov v2.s[0], v5.s[0] */
    /* fmul v1.2s, v2.2s, v7.2s */
    /* str q2, [sp] */
    /* ext v8.8b, v4.8b, v2.8b, #4 */
    /* ldp q16, q3, [sp, #0x10] */
    /* fmul v2.2s, v8.2s, v16.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v7.2s */
    /* fsub s0, s0, s2 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s0 */
    /* fmul v2.2s, v1.2s, v3.s[0] */
    /* fmul s3, s3, s0 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* dup v4.2s, v1.s[0] */
    /* fadd s3, s5, s3 */
    /* mov v4.s[0], v0.s[0] */
    /* fmul v0.2s, v7.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* fmul s4, s6, v1.s[1] */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fsub s1, s4, s1 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd s19, s3, s1 */
    /* fadd v1.2s, v9.2s, v0.2s */
    /* fsub v0.2s, v12.2s, v1.2s */
    /* ldr q26, [sp, #0x70] */
    /* fmul v0.2s, v0.2s, v26.s[0] */
    /* fadd v9.2s, v1.2s, v0.2s */
    /* ldr s0, [x10] */
    /* ldr s2, [x9] */
    /* ldr s4, [x11] */
    /* ldr d3, [sp, #0xd8] */
    /* ldur d6, [x8, #0x10] */
    /* zip2 v5.2s, v3.2s, v6.2s */
    /* dup v7.2s, v6.s[1] */
    /* zip1 v16.2s, v4.2s, v6.2s */
    /* mov v7.s[1], v4.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* fsub v5.2s, v4.2s, v5.2s */
    /* zip1 v4.2s, v0.2s, v3.2s */
    /* fmul v17.2s, v4.2s, v6.2s */
    /* fmul v16.2s, v3.2s, v16.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fadd s17, s5, s5 */
    /* fadd v5.2s, v16.2s, v16.2s */
    /* fmul s16, s2, s17 */
    /* fmul v18.2s, v5.2s, v2.s[0] */
    /* fsub s6, s16, s6 */
    /* fsub v16.2s, v18.2s, v7.2s */
    /* dup v20.2s, v5.s[1] */
    /* mov v20.s[1], v17.s[0] */
    /* fmul v21.2s, v3.2s, v20.2s */
    /* rev64 v22.2s, v1.2s */
    /* fmul v24.2s, v1.2s, v4.2s */
    /* rev64 v18.2s, v9.2s */
    /* fmul v25.2s, v9.2s, v4.2s */
    /* rev64 v17.2s, v3.2s */
    /* mov v7.16b, v3.16b */
    /* fadd s23, s10, s19 */
    /* fsub s19, s11, s23 */
    /* fmul s19, s26, s19 */
    /* fadd s30, s23, s19 */
    /* zip2 v19.2s, v9.2s, v1.2s */
    /* fmul v26.2s, v19.2s, v0.s[0] */
    /* mov v19.16b, v22.16b */
    /* mov v19.s[0], v23.s[0] */
    /* fmul v19.2s, v19.2s, v3.2s */
    /* fsub v19.2s, v19.2s, v24.2s */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* dup v27.2s, v19.s[1] */
    /* mov v24.16b, v30.16b */
    /* mov v24.s[1], v23.s[0] */
    /* fmul v24.2s, v24.2s, v3.s[1] */
    /* fsub v24.2s, v26.2s, v24.2s */
    /* fadd v24.2s, v24.2s, v24.2s */
    /* mov v27.s[1], v24.s[1] */
    /* fmul v26.2s, v3.2s, v27.2s */
    /* mov v28.16b, v18.16b */
    /* mov v28.s[0], v30.s[0] */
    /* fmul v28.2s, v28.2s, v3.2s */
    /* fsub v25.2s, v28.2s, v25.2s */
    /* fadd v25.2s, v25.2s, v25.2s */
    /* zip2 v28.2s, v25.2s, v19.2s */
    /* fmul v28.2s, v28.2s, v3.s[1] */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* dup v29.2s, v3.s[1] */
    /* fsub v3.2s, v3.2s, v29.2s */
    /* ext v5.8b, v20.8b, v5.8b, #4 */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* fsub v5.2s, v21.2s, v5.2s */
    /* fadd s6, s6, s3 */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* mov v7.s[1], v0.s[0] */
    /* mov v22.s[1], v23.s[0] */
    /* fmul v3.2s, v19.2s, v2.s[0] */
    /* fadd v3.2s, v22.2s, v3.2s */
    /* ext v16.8b, v27.8b, v19.8b, #4 */
    /* fmul v4.2s, v4.2s, v16.2s */
    /* fsub v4.2s, v26.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fmul v4.2s, v24.2s, v2.s[0] */
    /* fmul v2.2s, v25.2s, v2.s[0] */
    /* zip1 v1.2s, v9.2s, v1.2s */
    /* str q30, [sp, #0x70] */
    /* mov v18.s[1], v30.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v2.2s, v18.2s, v2.2s */
    /* rev64 v2.2s, v2.2s */
    /* zip1 v4.2s, v25.2s, v19.2s */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fsub v0.2s, v0.2s, v28.2s */
    /* mov v4.16b, v24.16b */
    /* mov v4.s[1], v25.s[1] */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* mov v25.s[1], v24.s[0] */
    /* fmul v7.2s, v7.2s, v25.2s */
    /* fsub v4.2s, v4.2s, v7.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* dup v1.2s, v6.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v5.2s */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* ext v4.8b, v2.8b, v3.8b, #4 */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v3.s[1] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.s[1] */
    /* fsqrt s4, s0 */
    /* fmul s0, s1, v1.s[1] */
    /* fmul v5.2s, v3.2s, v2.s[1] */
    /* fadd s0, s0, s5 */
    /* fmul s5, s2, v3.s[1] */
    /* fadd s0, s5, s0 */
    /* fadd s0, s0, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s4, s4, s5 */
    /* fcmp s0, s4 */
    /* b.ge #0x10eea40 */
    /* mov s0, v3.s[1] */
    /* mov s1, v1.s[1] */
    /* fabs s2, s1 */
    /* fabs s4, s3 */
    /* fneg s5, s0 */
    /* fcmp s2, s4 */
    /* fmov s0, wzr */
    /* fcsel s4, s5, s0, gt */
    /* fcsel s5, s0, s5, gt */
    /* fcsel s1, s1, s3, gt */
    /* branch b #0x10eea70 */
    /* fmul v4.2s, v3.2s, v2.2s */
    /* dup v5.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* ext v5.8b, v3.8b, v2.8b, #4 */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* dup v6.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* ext v3.8b, v1.8b, v3.8b, #4 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s4, s4 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s1, s1 */
    /* fmul s6, s0, s0 */
    /* fadd s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s3, s4, s2 */
    /* fmul s4, s5, s2 */
    /* fmul s1, s1, s2 */
    /* stp s3, s4, [sp, #0xc8] */
    /* fmul s0, s0, s2 */
    /* stp s1, s0, [sp, #0xd0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc8 */
    /* call #0x46b7328; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x80 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr q27, [sp, #0x60] */
    /* mov s1, v27.s[1] */
    /* movi d6, #0000000000000000 */
    /* str d6, [sp, #0xb8] */
    /* str wzr, [sp, #0xc0] */
    /* ldr s16, [sp, #0xe4] */
    /* ldp s4, s2, [sp, #0xb0] */
    /* fmul s3, s16, s4 */
    /* ldr s5, [sp, #0xd8] */
    /* fmul s18, s2, s5 */
    /* fmul s19, s16, s2 */
    /* fmov s17, wzr */
    /* fmul s20, s5, s17 */
    /* ldr s0, [sp, #0xf0] */
    /* ldr d21, [sp, #0xd8] */
    /* ldur d7, [sp, #0xdc] */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fmul s22, s4, s7 */
    /* ldr d23, [sp, #0xa8] */
    /* fmul s24, s16, s23 */
    /* mov s25, v23.s[1] */
    /* fmul s26, s16, v23.s[1] */
    /* fadd s18, s24, s18 */
    /* fmul s24, s5, s23 */
    /* mov v26.s[1], v3.s[0] */
    /* fadd v2.2s, v26.2s, v2.2s */
    /* fmul s3, s25, v7.s[1] */
    /* fsub s3, s22, s3 */
    /* rev64 v22.2s, v7.2s */
    /* mov v22.s[1], v5.s[0] */
    /* fmul v25.2s, v23.2s, v22.2s */
    /* zip1 v26.2s, v4.2s, v23.2s */
    /* fmul v21.2s, v26.2s, v21.2s */
    /* fsub v21.2s, v25.2s, v21.2s */
    /* fadd s3, s18, s3 */
    /* fadd v2.2s, v2.2s, v21.2s */
    /* fmul s18, s7, v23.s[1] */
    /* fadd s18, s24, s18 */
    /* fmul s4, s4, v7.s[1] */
    /* fadd s4, s18, s4 */
    /* fsub s4, s19, s4 */
    /* fmul v18.2s, v7.2s, v6.2s */
    /* dup v19.2s, v18.s[1] */
    /* mov v19.s[1], v20.s[0] */
    /* fsub v19.2s, v18.2s, v19.2s */
    /* fsub s18, s20, s18 */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* fadd s18, s18, s18 */
    /* fmul v20.2s, v19.2s, v16.s[0] */
    /* fmul s16, s16, s18 */
    /* fadd v6.2s, v20.2s, v6.2s */
    /* fadd s16, s16, s17 */
    /* dup v17.2s, v19.s[0] */
    /* mov v17.s[0], v18.s[0] */
    /* fmul v18.2s, v7.2s, v17.2s */
    /* ext v17.8b, v19.8b, v17.8b, #4 */
    /* fmul v17.2s, v22.2s, v17.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s5, s5, v19.s[1] */
    /* fmul v7.2s, v7.2s, v19.2s */
    /* fsub s5, s5, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s5, s16, s5 */
    /* ldr d7, [sp, #0xe8] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd s5, s0, s5 */
    /* dup v16.2s, v2.s[1] */
    /* mov v16.s[1], v3.s[0] */
    /* ldr q17, [sp] */
    /* fmul v17.2s, v17.2s, v2.2s */
    /* fmul v18.2s, v8.2s, v16.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s1, s1, s3 */
    /* fmul v18.2s, v27.2s, v2.2s */
    /* fsub s1, s1, s18 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s1, s1, s1 */
    /* fmul v18.2s, v17.2s, v4.s[0] */
    /* fmul s19, s4, s1 */
    /* fadd v18.2s, v27.2s, v18.2s */
    /* ldr q20, [sp, #0x50] */
    /* fadd s19, s20, s19 */
    /* dup v20.2s, v17.s[0] */
    /* mov v20.s[0], v1.s[0] */
    /* fmul v1.2s, v2.2s, v20.2s */
    /* ext v20.8b, v17.8b, v20.8b, #4 */
    /* fmul v16.2s, v16.2s, v20.2s */
    /* fsub v1.2s, v1.2s, v16.2s */
    /* fmul s16, s3, v17.s[1] */
    /* fmul v17.2s, v2.2s, v17.2s */
    /* fsub s16, s16, s17 */
    /* fadd v1.2s, v18.2s, v1.2s */
    /* fadd s16, s19, s16 */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fadd s5, s5, s16 */
    /* fsub v1.2s, v9.2s, v1.2s */
    /* ldr q6, [sp, #0x70] */
    /* fsub s5, s6, s5 */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* str s3, [sp, #0x80] */
    /* stur d2, [sp, #0x84] */
    /* str s4, [sp, #0x8c] */
    /* fadd s0, s0, s5 */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x80 */
    /* call #0x10cd900; ABI effects unresolved */
    /* branch b #0x10ef3a0 */
    /* ldr s0, [x8, #8] */
    /* fneg s2, s2 */
    /* fcmp s1, s2 */
    /* b.ne #0x10eecc4 */
    /* ldr s1, [x8, #4] */
    /* fneg s1, s1 */
    /* ldr s2, [x20, #4] */
    /* fcmp s2, s1 */
    /* b.ne #0x10eecc4 */
    /* fneg s0, s0 */
    /* ldr s1, [x20, #8] */
    /* fcmp s1, s0 */
    /* b.ne #0x10eecc4 */
    /* ldr s0, [x8, #0xc] */
    /* fneg s0, s0 */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0x10ef400 */
    /* add x0, sp, #0xa8 */
    /* call #0x11cae1c; ABI effects unresolved */
    /* ldr s5, [x20, #0xc] */
    /* ldr s2, [x0, #0xc] */
    /* ldr s7, [x0] */
    /* fmul s0, s5, s7 */
    /* ldr s3, [x20] */
    /* fmul s1, s2, s3 */
    /* fadd s0, s0, s1 */
    /* ldur d16, [x0, #4] */
    /* fmul v1.2s, v16.2s, v5.s[0] */
    /* ldur d4, [x20, #4] */
    /* fmul v6.2s, v4.2s, v2.s[0] */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* mov s17, v16.s[1] */
    /* fmul s6, s4, v16.s[1] */
    /* fmul s18, s16, v4.s[1] */
    /* fsub s18, s6, s18 */
    /* zip1 v19.2s, v7.2s, v16.2s */
    /* rev64 v6.2s, v4.2s */
    /* mov v6.s[1], v3.s[0] */
    /* fmul v19.2s, v19.2s, v6.2s */
    /* dup v20.2s, v16.s[1] */
    /* mov v20.s[1], v7.s[0] */
    /* zip1 v21.2s, v3.2s, v4.2s */
    /* fmul v20.2s, v20.2s, v21.2s */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fadd s0, s0, s18 */
    /* fadd v1.2s, v1.2s, v19.2s */
    /* fmul s2, s5, s2 */
    /* fmul s7, s7, s3 */
    /* fmul v16.2s, v16.2s, v4.2s */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, v4.s[1] */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x0, #0x18] */
    /* ldr d17, [x0, #0x10] */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[0], v16.s[0] */
    /* fsub s2, s2, s7 */
    /* fmul v7.2s, v4.2s, v18.2s */
    /* dup v18.2s, v7.s[1] */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fadd s7, s7, s7 */
    /* fmul v18.2s, v6.2s, v17.2s */
    /* ldr d19, [x20] */
    /* dup v20.2s, v17.s[0] */
    /* mov v20.s[0], v16.s[0] */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* zip1 v19.2s, v7.2s, v18.2s */
    /* fmul v19.2s, v19.2s, v5.s[0] */
    /* fmul s5, s5, v18.s[1] */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fadd s5, s16, s5 */
    /* dup v16.2s, v18.s[1] */
    /* mov v16.s[1], v7.s[0] */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* fmul v6.2s, v6.2s, v18.2s */
    /* fsub v6.2s, v16.2s, v6.2s */
    /* fmul s3, s3, s18 */
    /* fmul s4, s7, s4 */
    /* fsub s3, s3, s4 */
    /* fadd v4.2s, v17.2s, v6.2s */
    /* fadd s3, s5, s3 */
    /* ldr d5, [x20, #0x10] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str q4, [sp, #0x60] */
    /* ldr s4, [x20, #0x18] */
    /* fadd s3, s4, s3 */
    /* str q3, [sp, #0x50] */
    /* ldr s19, [sp, #0x8c] */
    /* fmul s3, s0, s19 */
    /* ldr s17, [sp, #0x80] */
    /* fmul s4, s2, s17 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s19 */
    /* fmul s5, s0, s17 */
    /* ldr s10, [sp, #0x98] */
    /* fmov s6, #1.00000000 */
    /* fcmp s8, s6 */
    /* fcsel s6, s6, s8, ge */
    /* fcmp s8, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s6, s7, s6, ls */
    /* str q6, [sp, #0x70] */
    /* ldr s11, [x19, #0x2c] */
    /* ldur d18, [sp, #0x84] */
    /* mov s6, v1.s[1] */
    /* fmul s7, s18, v1.s[1] */
    /* fmul s16, s1, v18.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd s3, s3, s7 */
    /* fmul v7.2s, v1.2s, v18.2s */
    /* fadd s5, s5, s7 */
    /* fmul s6, s6, v18.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* dup v6.2s, v18.s[1] */
    /* stp q18, q17, [sp, #0x30] */
    /* mov v6.s[1], v17.s[0] */
    /* ldr d9, [sp, #0x90] */
    /* ldur d12, [x19, #0x24] */
    /* ldr d5, [sp, #0x80] */
    /* stur s3, [x29, #-0xe8] */
    /* stp q6, q19, [sp, #0x10] */
    /* fmul v3.2s, v1.2s, v19.s[0] */
    /* fmul v2.2s, v18.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v1.s[0] */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v3.2s, v6.2s */
    /* ext v1.8b, v1.8b, v3.8b, #4 */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0xe4] */
    /* stur s4, [x29, #-0xdc] */
    /* mov x0, x19 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd8] */
    /* stp s2, s3, [sp, #0xe0] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0xd8 */
    /* ldr q0, [sp, #0x70] */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x9, x8, #0xc */
    /* add x10, x8, #8 */
    /* ldp q5, q4, [sp, #0x50] */
    /* ldp q7, q6, [sp, #0x30] */
    /* fmul s0, s6, v4.s[1] */
    /* add x11, x8, #0x18 */
    /* dup v2.2s, v4.s[0] */
    /* mov v2.s[0], v5.s[0] */
    /* fmul v1.2s, v2.2s, v7.2s */
    /* str q2, [sp] */
    /* ext v8.8b, v4.8b, v2.8b, #4 */
    /* ldp q16, q3, [sp, #0x10] */
    /* fmul v2.2s, v8.2s, v16.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v7.2s */
    /* fsub s0, s0, s2 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s0 */
    /* fmul v2.2s, v1.2s, v3.s[0] */
    /* fmul s3, s3, s0 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* dup v4.2s, v1.s[0] */
    /* fadd s3, s5, s3 */
    /* mov v4.s[0], v0.s[0] */
    /* fmul v0.2s, v7.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* fmul s4, s6, v1.s[1] */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fsub s1, s4, s1 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd s19, s3, s1 */
    /* fadd v1.2s, v9.2s, v0.2s */
    /* fsub v0.2s, v12.2s, v1.2s */
    /* ldr q26, [sp, #0x70] */
    /* fmul v0.2s, v0.2s, v26.s[0] */
    /* fadd v9.2s, v1.2s, v0.2s */
    /* ldr s0, [x10] */
    /* ldr s2, [x9] */
    /* ldr s4, [x11] */
    /* ldr d3, [sp, #0x80] */
    /* ldur d6, [x8, #0x10] */
    /* zip2 v5.2s, v3.2s, v6.2s */
    /* dup v7.2s, v6.s[1] */
    /* zip1 v16.2s, v4.2s, v6.2s */
    /* mov v7.s[1], v4.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* fsub v5.2s, v4.2s, v5.2s */
    /* zip1 v4.2s, v0.2s, v3.2s */
    /* fmul v17.2s, v4.2s, v6.2s */
    /* fmul v16.2s, v3.2s, v16.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fadd s17, s5, s5 */
    /* fadd v5.2s, v16.2s, v16.2s */
    /* fmul s16, s2, s17 */
    /* fmul v18.2s, v5.2s, v2.s[0] */
    /* fsub s6, s16, s6 */
    /* fsub v16.2s, v18.2s, v7.2s */
    /* dup v20.2s, v5.s[1] */
    /* mov v20.s[1], v17.s[0] */
    /* fmul v21.2s, v3.2s, v20.2s */
    /* rev64 v22.2s, v1.2s */
    /* fmul v24.2s, v1.2s, v4.2s */
    /* rev64 v18.2s, v9.2s */
    /* fmul v25.2s, v9.2s, v4.2s */
    /* rev64 v17.2s, v3.2s */
    /* mov v7.16b, v3.16b */
    /* fadd s23, s10, s19 */
    /* fsub s19, s11, s23 */
    /* fmul s19, s26, s19 */
    /* fadd s30, s23, s19 */
    /* zip2 v19.2s, v9.2s, v1.2s */
    /* fmul v26.2s, v19.2s, v0.s[0] */
    /* mov v19.16b, v22.16b */
    /* mov v19.s[0], v23.s[0] */
    /* fmul v19.2s, v19.2s, v3.2s */
    /* fsub v19.2s, v19.2s, v24.2s */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* dup v27.2s, v19.s[1] */
    /* mov v24.16b, v30.16b */
    /* mov v24.s[1], v23.s[0] */
    /* fmul v24.2s, v24.2s, v3.s[1] */
    /* fsub v24.2s, v26.2s, v24.2s */
    /* fadd v24.2s, v24.2s, v24.2s */
    /* mov v27.s[1], v24.s[1] */
    /* fmul v26.2s, v3.2s, v27.2s */
    /* mov v28.16b, v18.16b */
    /* mov v28.s[0], v30.s[0] */
    /* fmul v28.2s, v28.2s, v3.2s */
    /* fsub v25.2s, v28.2s, v25.2s */
    /* fadd v25.2s, v25.2s, v25.2s */
    /* zip2 v28.2s, v25.2s, v19.2s */
    /* fmul v28.2s, v28.2s, v3.s[1] */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* dup v29.2s, v3.s[1] */
    /* fsub v3.2s, v3.2s, v29.2s */
    /* ext v5.8b, v20.8b, v5.8b, #4 */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* fsub v5.2s, v21.2s, v5.2s */
    /* fadd s6, s6, s3 */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* mov v7.s[1], v0.s[0] */
    /* mov v22.s[1], v23.s[0] */
    /* fmul v3.2s, v19.2s, v2.s[0] */
    /* fadd v3.2s, v22.2s, v3.2s */
    /* ext v16.8b, v27.8b, v19.8b, #4 */
    /* fmul v4.2s, v4.2s, v16.2s */
    /* fsub v4.2s, v26.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fmul v4.2s, v24.2s, v2.s[0] */
    /* fmul v2.2s, v25.2s, v2.s[0] */
    /* zip1 v1.2s, v9.2s, v1.2s */
    /* str q30, [sp, #0x70] */
    /* mov v18.s[1], v30.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v2.2s, v18.2s, v2.2s */
    /* rev64 v2.2s, v2.2s */
    /* zip1 v4.2s, v25.2s, v19.2s */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fsub v0.2s, v0.2s, v28.2s */
    /* mov v4.16b, v24.16b */
    /* mov v4.s[1], v25.s[1] */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* mov v25.s[1], v24.s[0] */
    /* fmul v7.2s, v7.2s, v25.2s */
    /* fsub v4.2s, v4.2s, v7.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* dup v1.2s, v6.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v5.2s */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* ext v4.8b, v2.8b, v3.8b, #4 */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v3.s[1] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.s[1] */
    /* fsqrt s4, s0 */
    /* fmul s0, s1, v1.s[1] */
    /* fmul v5.2s, v3.2s, v2.s[1] */
    /* fadd s0, s0, s5 */
    /* fmul s5, s2, v3.s[1] */
    /* fadd s0, s5, s0 */
    /* fadd s0, s0, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s4, s4, s5 */
    /* fcmp s0, s4 */
    /* b.ge #0x10ef168 */
    /* mov s0, v3.s[1] */
    /* mov s1, v1.s[1] */
    /* fabs s2, s1 */
    /* fabs s4, s3 */
    /* fneg s5, s0 */
    /* fcmp s2, s4 */
    /* fmov s0, wzr */
    /* fcsel s4, s5, s0, gt */
    /* fcsel s5, s0, s5, gt */
    /* fcsel s1, s1, s3, gt */
    /* branch b #0x10ef198 */
    /* fmul v4.2s, v3.2s, v2.2s */
    /* dup v5.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* ext v5.8b, v3.8b, v2.8b, #4 */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* dup v6.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* ext v3.8b, v1.8b, v3.8b, #4 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s4, s4 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s1, s1 */
    /* fmul s6, s0, s0 */
    /* fadd s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s3, s4, s2 */
    /* fmul s4, s5, s2 */
    /* fmul s1, s1, s2 */
    /* stp s3, s4, [sp, #0xc8] */
    /* fmul s0, s0, s2 */
    /* stp s1, s0, [sp, #0xd0] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0xc8 */
    /* call #0x46b7328; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* sub x1, x29, #0xe8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr q27, [sp, #0x60] */
    /* mov s1, v27.s[1] */
    /* movi d6, #0000000000000000 */
    /* str d6, [sp, #0xe8] */
    /* str wzr, [sp, #0xf0] */
    /* ldr s16, [sp, #0x8c] */
    /* ldp s4, s2, [sp, #0xe0] */
    /* fmul s3, s16, s4 */
    /* ldr s5, [sp, #0x80] */
    /* fmul s18, s2, s5 */
    /* fmul s19, s16, s2 */
    /* fmov s17, wzr */
    /* fmul s20, s5, s17 */
    /* ldr s0, [sp, #0x98] */
    /* ldr d21, [sp, #0x80] */
    /* ldur d7, [sp, #0x84] */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fmul s22, s4, s7 */
    /* ldr d23, [sp, #0xd8] */
    /* fmul s24, s16, s23 */
    /* mov s25, v23.s[1] */
    /* fmul s26, s16, v23.s[1] */
    /* fadd s18, s24, s18 */
    /* fmul s24, s5, s23 */
    /* mov v26.s[1], v3.s[0] */
    /* fadd v2.2s, v26.2s, v2.2s */
    /* fmul s3, s25, v7.s[1] */
    /* fsub s3, s22, s3 */
    /* rev64 v22.2s, v7.2s */
    /* mov v22.s[1], v5.s[0] */
    /* fmul v25.2s, v23.2s, v22.2s */
    /* zip1 v26.2s, v4.2s, v23.2s */
    /* fmul v21.2s, v26.2s, v21.2s */
    /* fsub v21.2s, v25.2s, v21.2s */
    /* fadd s3, s18, s3 */
    /* fadd v2.2s, v2.2s, v21.2s */
    /* fmul s18, s7, v23.s[1] */
    /* fadd s18, s24, s18 */
    /* fmul s4, s4, v7.s[1] */
    /* fadd s4, s18, s4 */
    /* fsub s4, s19, s4 */
    /* fmul v18.2s, v7.2s, v6.2s */
    /* dup v19.2s, v18.s[1] */
    /* mov v19.s[1], v20.s[0] */
    /* fsub v19.2s, v18.2s, v19.2s */
    /* fsub s18, s20, s18 */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* fadd s18, s18, s18 */
    /* fmul v20.2s, v19.2s, v16.s[0] */
    /* fmul s16, s16, s18 */
    /* fadd v6.2s, v20.2s, v6.2s */
    /* fadd s16, s16, s17 */
    /* dup v17.2s, v19.s[0] */
    /* mov v17.s[0], v18.s[0] */
    /* fmul v18.2s, v7.2s, v17.2s */
    /* ext v17.8b, v19.8b, v17.8b, #4 */
    /* fmul v17.2s, v22.2s, v17.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s5, s5, v19.s[1] */
    /* fmul v7.2s, v7.2s, v19.2s */
    /* fsub s5, s5, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s5, s16, s5 */
    /* ldr d7, [sp, #0x90] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd s5, s0, s5 */
    /* dup v16.2s, v2.s[1] */
    /* mov v16.s[1], v3.s[0] */
    /* ldr q17, [sp] */
    /* fmul v17.2s, v17.2s, v2.2s */
    /* fmul v18.2s, v8.2s, v16.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s1, s1, s3 */
    /* fmul v18.2s, v27.2s, v2.2s */
    /* fsub s1, s1, s18 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s1, s1, s1 */
    /* fmul v18.2s, v17.2s, v4.s[0] */
    /* fmul s19, s4, s1 */
    /* fadd v18.2s, v27.2s, v18.2s */
    /* ldr q20, [sp, #0x50] */
    /* fadd s19, s20, s19 */
    /* dup v20.2s, v17.s[0] */
    /* mov v20.s[0], v1.s[0] */
    /* fmul v1.2s, v2.2s, v20.2s */
    /* ext v20.8b, v17.8b, v20.8b, #4 */
    /* fmul v16.2s, v16.2s, v20.2s */
    /* fsub v1.2s, v1.2s, v16.2s */
    /* fmul s16, s3, v17.s[1] */
    /* fmul v17.2s, v2.2s, v17.2s */
    /* fsub s16, s16, s17 */
    /* fadd v1.2s, v18.2s, v1.2s */
    /* fadd s16, s19, s16 */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fadd s5, s5, s16 */
    /* fsub v1.2s, v9.2s, v1.2s */
    /* ldr q6, [sp, #0x70] */
    /* fsub s5, s6, s5 */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* stur s3, [x29, #-0xe8] */
    /* stur d2, [x29, #-0xe4] */
    /* stur s4, [x29, #-0xdc] */
    /* fadd s0, s0, s5 */
    /* stur d1, [x29, #-0xd8] */
    /* stur s0, [x29, #-0xd0] */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xe8 */
    /* call #0x11ca024; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10ef420 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp d9, d8, [sp, #0x1a0] */
    /* ldp d11, d10, [sp, #0x190] */
    /* ldp d13, d12, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x60] */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* str q1, [sp, #0x50] */
    /* movi d1, #0000000000000000 */
    /* branch b #0x10ee6bc */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x60] */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* str q1, [sp, #0x50] */
    /* movi d1, #0000000000000000 */
    /* branch b #0x10eede4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10ee378 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x324 */
    /* mov w9, #8 */
    /* stp x8, x9, [x29, #-0xe8] */
    /* mov w8, #0xc */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0x347 */
    /* stur w8, [x29, #-0xd8] */
    /* stp xzr, x10, [x29, #-0xd0] */
    /* mov w8, #9 */
    /* stur x8, [x29, #-0xc0] */
    /* mov w10, #0x10 */
    /* stur w10, [x29, #-0xb8] */
    /* mov w10, #1 */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x2db */
    /* stp x10, x11, [x29, #-0xb0] */
    /* stur x9, [x29, #-0xa0] */
    /* mov w9, #3 */
    /* stur w9, [x29, #-0x98] */
    /* mov w10, #2 */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x2fe */
    /* stp x10, x11, [x29, #-0x90] */
    /* stur x8, [x29, #-0x80] */
    /* mov w8, #7 */
    /* stur w8, [x29, #-0x78] */
    /* stur x9, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0xe8 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x480 */
    /* sub x1, x29, #0xe8 */
    /* add x2, x8, #0x80 */
    /* call #0x10ef698; ABI effects unresolved */
    /* adrp x0, #0x10ef000 */
    /* add x0, x0, #0x5e0 */
    /* adrp x1, #0x62d4000 */
    /* add x1, x1, #0x480 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10ee378 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10ee468 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x324 */
    /* mov w9, #8 */
    /* stp x8, x9, [x29, #-0xe8] */
    /* mov w8, #0xc */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0x347 */
    /* stur w8, [x29, #-0xd8] */
    /* stp xzr, x10, [x29, #-0xd0] */
    /* mov w8, #9 */
    /* stur x8, [x29, #-0xc0] */
    /* mov w10, #0x10 */
    /* stur w10, [x29, #-0xb8] */
    /* mov w10, #1 */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x2db */
    /* stp x10, x11, [x29, #-0xb0] */
    /* stur x9, [x29, #-0xa0] */
    /* mov w9, #3 */
    /* stur w9, [x29, #-0x98] */
    /* mov w10, #2 */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x2fe */
    /* stp x10, x11, [x29, #-0x90] */
    /* stur x8, [x29, #-0x80] */
    /* mov w8, #7 */
    /* stur w8, [x29, #-0x78] */
    /* stur x9, [x29, #-0x70] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4b0 */
    /* sub x1, x29, #0xe8 */
    /* mov w2, #4 */
    /* call #0x10f02c0; ABI effects unresolved */
    /* adrp x0, #0x10ef000 */
    /* add x0, x0, #0x604 */
    /* adrp x1, #0x62d4000 */
    /* add x1, x1, #0x4b0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10ee468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4d8 */
    /* branch b #0x10ef5cc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10ef5d8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
