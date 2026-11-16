/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128ba34 start_va=0x128ba34 image_relative=0x128ba34 bytes=2764 */
void function_128ba34__at_128ba34(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x9, x1 */
    /* mov x19, x8 */
    /* ldr s28, [x1] */
    /* ldr s29, [x1, #0xc] */
    /* ldr s4, [x1, #0x18] */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x2] */
    /* ldr s2, [x2, #0x18] */
    /* ldr s7, [x3, #0x18] */
    /* fsub s3, s2, s4 */
    /* mov v21.16b, v4.16b */
    /* stur s3, [x29, #-0x44] */
    /* cmp w4, #0 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #-1.00000000 */
    /* fcsel s3, s4, s3, ne */
    /* movi v4.2s, #0x80, lsl #24 */
    /* fmov s5, wzr */
    /* fcsel s4, s4, s5, ne */
    /* stp s3, s4, [x29, #-0x58] */
    /* stur s4, [x29, #-0x50] */
    /* fmul s5, s29, s0 */
    /* ldur d23, [x1, #4] */
    /* ldr d16, [x1, #0x10] */
    /* mov s6, v16.s[1] */
    /* fmul s3, s28, v16.s[1] */
    /* fmul v4.2s, v23.2s, v16.2s */
    /* mov v20.16b, v16.16b */
    /* fsub s3, s3, s4 */
    /* fadd s17, s3, s3 */
    /* fmul s3, s29, s17 */
    /* fsub s16, s3, s21 */
    /* rev64 v4.2s, v23.2s */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[1], v28.s[0] */
    /* mov v26.16b, v3.16b */
    /* ldr d3, [x2, #0x10] */
    /* mov s18, v3.s[1] */
    /* fmul s19, s28, v3.s[1] */
    /* mov v22.16b, v20.16b */
    /* fsub v20.2s, v3.2s, v22.2s */
    /* fsub s6, s18, s6 */
    /* stp s20, s6, [x29, #-0x4c] */
    /* rev64 v6.2s, v22.2s */
    /* mov v27.16b, v22.16b */
    /* stp q22, q21, [x29, #-0x100] */
    /* mov v18.16b, v6.16b */
    /* mov v18.s[1], v21.s[0] */
    /* mov v6.s[0], v21.s[0] */
    /* fmul v18.2s, v26.2s, v18.2s */
    /* fmul v6.2s, v23.2s, v6.2s */
    /* fsub v6.2s, v6.2s, v18.2s */
    /* fadd v18.2s, v6.2s, v6.2s */
    /* fmul v6.2s, v23.2s, v18.2s */
    /* fmul s20, s28, v18.s[1] */
    /* fsub s6, s6, s20 */
    /* fadd s20, s16, s6 */
    /* fmul v6.2s, v23.2s, v3.2s */
    /* mov v30.16b, v23.16b */
    /* fsub s6, s6, s19 */
    /* fadd s19, s6, s6 */
    /* fmul s6, s29, s19 */
    /* fadd s21, s2, s6 */
    /* rev64 v6.2s, v3.2s */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], v2.s[0] */
    /* fmul v22.2s, v26.2s, v16.2s */
    /* zip1 v23.2s, v2.2s, v3.2s */
    /* fmul v23.2s, v30.2s, v23.2s */
    /* fsub v22.2s, v22.2s, v23.2s */
    /* fadd v22.2s, v22.2s, v22.2s */
    /* fmul v23.2s, v30.2s, v22.2s */
    /* fmul s24, s28, v22.s[1] */
    /* fsub s23, s23, s24 */
    /* fadd s21, s21, s23 */
    /* fadd s25, s20, s21 */
    /* str q25, [sp, #0xb0] */
    /* fmul v20.2s, v18.2s, v29.s[0] */
    /* dup v21.2s, v18.s[1] */
    /* fsub v20.2s, v20.2s, v27.2s */
    /* mov v21.s[1], v17.s[0] */
    /* str q26, [sp, #0x130] */
    /* fmul v17.2s, v26.2s, v21.2s */
    /* ext v18.8b, v21.8b, v18.8b, #4 */
    /* fmul v18.2s, v30.2s, v18.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fadd v17.2s, v20.2s, v17.2s */
    /* fmul v18.2s, v22.2s, v29.s[0] */
    /* fadd v18.2s, v3.2s, v18.2s */
    /* dup v20.2s, v22.s[1] */
    /* mov v20.s[1], v19.s[0] */
    /* fmul v19.2s, v26.2s, v20.2s */
    /* ext v20.8b, v20.8b, v22.8b, #4 */
    /* fmul v20.2s, v30.2s, v20.2s */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fadd v26.2s, v17.2s, v18.2s */
    /* ldur d17, [x2, #4] */
    /* ldr d21, [x3, #0x10] */
    /* fmul v18.2s, v17.2s, v21.2s */
    /* fmul s19, s1, v21.s[1] */
    /* fsub s18, s18, s19 */
    /* fadd s22, s18, s18 */
    /* fmul s18, s0, s22 */
    /* fadd s19, s7, s18 */
    /* rev64 v20.2s, v17.2s */
    /* mov v18.16b, v20.16b */
    /* mov v18.s[1], v1.s[0] */
    /* dup v23.2s, v21.s[1] */
    /* mov v23.s[1], v7.s[0] */
    /* fmul v23.2s, v18.2s, v23.2s */
    /* zip1 v7.2s, v7.2s, v21.2s */
    /* fmul v7.2s, v17.2s, v7.2s */
    /* fsub v7.2s, v23.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fmul v23.2s, v17.2s, v7.2s */
    /* fmul s24, s1, v7.s[1] */
    /* fsub s23, s23, s24 */
    /* fmul s24, s28, s1 */
    /* fadd s19, s19, s23 */
    /* fmul v23.2s, v7.2s, v0.s[0] */
    /* fadd v21.2s, v21.2s, v23.2s */
    /* dup v23.2s, v7.s[1] */
    /* mov v23.s[1], v22.s[0] */
    /* fneg s22, s30 */
    /* ext v7.8b, v23.8b, v7.8b, #4 */
    /* fmul v23.2s, v18.2s, v23.2s */
    /* fmul v7.2s, v17.2s, v7.2s */
    /* fsub v7.2s, v23.2s, v7.2s */
    /* fmul s23, s0, s30 */
    /* fadd v7.2s, v21.2s, v7.2s */
    /* mov s9, v30.s[1] */
    /* fmul s21, s22, s17 */
    /* fsub s21, s21, s24 */
    /* fmul s22, s9, v17.s[1] */
    /* fsub s21, s21, s22 */
    /* fmul s22, s1, v30.s[1] */
    /* stp q30, q29, [sp, #0x110] */
    /* fsub s5, s5, s21 */
    /* str q5, [sp, #0xd0] */
    /* fmul s5, s29, s17 */
    /* fsub s5, s5, s23 */
    /* fmul s21, s28, v17.s[1] */
    /* fsub s21, s21, s22 */
    /* fadd s5, s5, s21 */
    /* str q5, [sp, #0xc0] */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v29.s[0] */
    /* fmul v5.2s, v5.2s, v1.s[0] */
    /* mov v21.16b, v20.16b */
    /* mov v21.s[0], v0.s[0] */
    /* fmul v21.2s, v21.2s, v28.s[0] */
    /* str q28, [sp, #0x100] */
    /* fsub v5.2s, v5.2s, v21.2s */
    /* mov v21.16b, v4.16b */
    /* mov v4.s[1], v29.s[0] */
    /* fmul v4.2s, v4.2s, v17.2s */
    /* mov v20.s[1], v0.s[0] */
    /* fmul v20.2s, v30.2s, v20.2s */
    /* fsub v4.2s, v4.2s, v20.2s */
    /* fmul s20, s1, v3.s[1] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str q4, [sp, #0x80] */
    /* fmul v4.2s, v17.2s, v3.2s */
    /* fsub s4, s20, s4 */
    /* fadd s4, s4, s4 */
    /* fmul s5, s0, s4 */
    /* mov v6.s[0], v2.s[0] */
    /* fsub s2, s5, s2 */
    /* fmul v5.2s, v18.2s, v16.2s */
    /* fmul v6.2s, v17.2s, v6.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fmul v6.2s, v17.2s, v5.2s */
    /* fmul s1, s1, v5.s[1] */
    /* fsub s1, s6, s1 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s1, s19 */
    /* str q1, [sp, #0xf0] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* dup v1.2s, v5.s[1] */
    /* mov v1.s[1], v4.s[0] */
    /* fmul v2.2s, v18.2s, v1.2s */
    /* ext v1.8b, v1.8b, v5.8b, #4 */
    /* fmul v1.2s, v17.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* sub x20, x29, #0x74 */
    /* mov v21.s[0], v28.s[0] */
    /* str q21, [sp, #0x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v26.s[0] */
    /* mov v1.s[0], v25.s[0] */
    /* stp q1, q26, [sp, #0x90] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* str q0, [sp, #0xe0] */
    /* ext v8.8b, v26.8b, v1.8b, #4 */
    /* sub x8, x29, #0x74 */
    /* sub x0, x29, #0x4c */
    /* sub x1, x29, #0x58 */
    /* mov x2, x9 */
    /* call #0x128b8a4; ABI effects unresolved */
    /* ldur s22, [x29, #-0x74] */
    /* ldur d20, [x29, #-0x70] */
    /* str q20, [sp, #0x30] */
    /* ldur s7, [x29, #-0x68] */
    /* ldur d18, [x29, #-0x64] */
    /* ldur s10, [x29, #-0x5c] */
    /* ldur d0, [x20, #0x14] */
    /* ldp q17, q4, [sp, #0x110] */
    /* fmul s1, s4, s22 */
    /* fmul s2, s4, s20 */
    /* mov s11, v20.s[1] */
    /* fmul s3, s4, v20.s[1] */
    /* mov v19.16b, v4.16b */
    /* ldr q16, [sp, #0x100] */
    /* fmul s4, s16, s7 */
    /* fmul s5, s7, s17 */
    /* fmul s6, s7, v17.s[1] */
    /* mov v23.16b, v7.16b */
    /* stp q7, q22, [sp] */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s17, v20.s[1] */
    /* fmul s5, s20, v17.s[1] */
    /* fsub s4, s4, s5 */
    /* fmul s5, s22, v17.s[1] */
    /* fmul s6, s16, v20.s[1] */
    /* fsub s5, s5, s6 */
    /* fmul s6, s16, s20 */
    /* fmul s7, s22, s17 */
    /* mov v21.16b, v17.16b */
    /* fsub s6, s6, s7 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s5, s2 */
    /* fadd s3, s6, s3 */
    /* fmul s4, s19, s23 */
    /* fmul s5, s16, s22 */
    /* fmul v6.2s, v21.2s, v20.2s */
    /* fadd s5, s5, s6 */
    /* fmul s6, s9, v20.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* zip1 v5.2s, v10.2s, v18.2s */
    /* fmul v5.2s, v21.2s, v5.2s */
    /* ldr q17, [sp, #0x130] */
    /* fmul v0.2s, v17.2s, v0.2s */
    /* fsub v0.2s, v5.2s, v0.2s */
    /* fmul s5, s16, v18.s[1] */
    /* mov v20.16b, v16.16b */
    /* fmul v6.2s, v21.2s, v18.2s */
    /* str q18, [sp, #0x40] */
    /* fsub s5, s5, s6 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fadd s5, s5, s5 */
    /* fmul v6.2s, v0.2s, v19.s[0] */
    /* fmul s7, s19, s5 */
    /* fadd v6.2s, v18.2s, v6.2s */
    /* dup v16.2s, v0.s[0] */
    /* mov v16.s[0], v5.s[0] */
    /* fadd s5, s10, s7 */
    /* fmul v7.2s, v21.2s, v16.2s */
    /* ext v16.8b, v0.8b, v16.8b, #4 */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul s16, s20, v0.s[1] */
    /* fmul v0.2s, v21.2s, v0.2s */
    /* fsub s0, s16, s0 */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fadd s0, s5, s0 */
    /* ldur q5, [x29, #-0x100] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* stp s1, s2, [x29, #-0x90] */
    /* stp s3, s4, [x29, #-0x88] */
    /* ldur q1, [x29, #-0xf0] */
    /* fadd s0, s1, s0 */
    /* stur d5, [x29, #-0x80] */
    /* stur s0, [x29, #-0x78] */
    /* sub x8, x29, #0x74 */
    /* sub x0, x29, #0x90 */
    /* call #0x128b958; ABI effects unresolved */
    /* ldur s0, [x29, #-0x68] */
    /* ldur s1, [x29, #-0x74] */
    /* ldp q5, q16, [sp] */
    /* fmul s2, s5, s1 */
    /* fmul s3, s16, s0 */
    /* fadd s2, s3, s2 */
    /* ldur d3, [x29, #-0x70] */
    /* fmul v4.2s, v3.2s, v5.s[0] */
    /* mov v20.16b, v5.16b */
    /* ldr q17, [sp, #0x30] */
    /* fmul v5.2s, v17.2s, v0.s[0] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fmul s5, s17, v3.s[1] */
    /* fmul s6, s3, v17.s[1] */
    /* fsub s5, s5, s6 */
    /* fmul s6, s1, v17.s[1] */
    /* fmul s7, s16, v3.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s16, s3 */
    /* mov v19.16b, v16.16b */
    /* fmul s16, s1, s17 */
    /* mov v18.16b, v17.16b */
    /* fsub s7, s7, s16 */
    /* mov v6.s[1], v7.s[0] */
    /* fadd s7, s2, s5 */
    /* fadd v16.2s, v4.2s, v6.2s */
    /* fmul s0, s20, s0 */
    /* fmul s1, s19, s1 */
    /* fmul v2.2s, v18.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fmul s2, s11, v3.s[1] */
    /* fadd s1, s1, s2 */
    /* fsub s17, s0, s1 */
    /* ldur s0, [x29, #-0x5c] */
    /* ldur d1, [x29, #-0x64] */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* fmul v2.2s, v18.2s, v2.2s */
    /* dup v3.2s, v18.s[1] */
    /* mov v3.s[1], v19.s[0] */
    /* ldur d4, [x20, #0x14] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s19, v1.s[1] */
    /* fmul v5.2s, v18.2s, v1.2s */
    /* fsub s4, s4, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v2.2s, v20.s[0] */
    /* fmul s6, s20, s4 */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* dup v5.2s, v2.s[0] */
    /* fadd s0, s0, s6 */
    /* mov v5.s[0], v4.s[0] */
    /* fmul v4.2s, v18.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s19, v2.s[1] */
    /* fmul v2.2s, v18.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd s0, s0, s2 */
    /* ldr q2, [sp, #0x40] */
    /* fadd v18.2s, v2.2s, v1.2s */
    /* fadd s19, s10, s0 */
    /* stp q7, q17, [sp, #0x60] */
    /* ldp q4, q2, [sp, #0x110] */
    /* fmul s0, s2, s7 */
    /* fmul v1.2s, v16.2s, v2.s[0] */
    /* mov v6.16b, v2.16b */
    /* ldr q22, [sp, #0x100] */
    /* fmul s2, s22, s17 */
    /* fmul v3.2s, v4.2s, v17.s[0] */
    /* fadd s0, s0, s2 */
    /* fadd v2.2s, v1.2s, v3.2s */
    /* fmul s1, s4, v16.s[1] */
    /* fmul s3, s16, v4.s[1] */
    /* mov v20.16b, v4.16b */
    /* dup v4.2s, v16.s[0] */
    /* str q16, [sp, #0x50] */
    /* fsub s1, s1, s3 */
    /* mov v4.s[0], v7.s[0] */
    /* ldr q5, [sp, #0x130] */
    /* fmul v3.2s, v5.2s, v4.2s */
    /* ext v4.8b, v16.8b, v4.8b, #4 */
    /* ldr q21, [sp, #0x20] */
    /* fmul v4.2s, v21.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fadd s1, s0, s1 */
    /* fadd v0.2s, v2.2s, v3.2s */
    /* fmul s2, s6, s17 */
    /* mov v17.16b, v22.16b */
    /* fmul s3, s17, s7 */
    /* fmul v4.2s, v20.2s, v16.2s */
    /* fadd s3, s3, s4 */
    /* fmul s4, s9, v16.s[1] */
    /* fadd s3, s4, s3 */
    /* fsub s2, s2, s3 */
    /* dup v3.2s, v18.s[0] */
    /* stp q19, q18, [sp, #0x30] */
    /* mov v3.s[0], v19.s[0] */
    /* fmul v4.2s, v20.2s, v3.2s */
    /* ext v3.8b, v18.8b, v3.8b, #4 */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* mov v16.16b, v5.16b */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s17, v18.s[1] */
    /* fmul v5.2s, v20.2s, v18.2s */
    /* fsub s4, s4, s5 */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v3.2s, v6.s[0] */
    /* fmul s6, s6, s4 */
    /* fadd v5.2s, v18.2s, v5.2s */
    /* dup v7.2s, v3.s[0] */
    /* mov v7.s[0], v4.s[0] */
    /* fadd s4, s19, s6 */
    /* fmul v6.2s, v20.2s, v7.2s */
    /* ext v7.8b, v3.8b, v7.8b, #4 */
    /* fmul v7.2s, v16.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul s7, s17, v3.s[1] */
    /* fmul v3.2s, v20.2s, v3.2s */
    /* fsub s3, s7, s3 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd s4, s4, s3 */
    /* ldur q3, [x29, #-0x100] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* ldur q5, [x29, #-0xf0] */
    /* fadd s4, s5, s4 */
    /* ldr q19, [sp, #0x80] */
    /* fmul s5, s2, s19 */
    /* mov v6.16b, v19.16b */
    /* ldp q18, q17, [sp, #0xc0] */
    /* mov v6.s[0], v18.s[0] */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* fmul s7, s17, s1 */
    /* fmul v16.2s, v0.2s, v17.s[0] */
    /* mov v21.16b, v17.16b */
    /* fadd s5, s7, s5 */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* mov s7, v19.s[1] */
    /* fmul s16, s0, v19.s[1] */
    /* fmul s17, s18, v0.s[1] */
    /* fsub s16, s16, s17 */
    /* mov v17.16b, v19.16b */
    /* mov v23.16b, v19.16b */
    /* mov v17.s[1], v18.s[0] */
    /* mov v22.16b, v18.16b */
    /* rev64 v18.2s, v0.2s */
    /* mov v19.16b, v18.16b */
    /* mov v19.s[1], v1.s[0] */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* rev64 v20.2s, v23.2s */
    /* mov v18.s[0], v1.s[0] */
    /* fmul v18.2s, v20.2s, v18.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fadd s20, s16, s5 */
    /* fadd v18.2s, v17.2s, v6.2s */
    /* fmul s5, s21, s2 */
    /* fmul s6, s1, s23 */
    /* fmul s16, s22, s0 */
    /* fadd s6, s6, s16 */
    /* fmul s7, s7, v0.s[1] */
    /* fadd s6, s7, s6 */
    /* fsub s21, s5, s6 */
    /* ldp q5, q16, [sp, #0x90] */
    /* fmul v5.2s, v5.2s, v0.2s */
    /* fmul v6.2s, v8.2s, v19.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s6, s1, v16.s[1] */
    /* fmul v7.2s, v16.2s, v0.2s */
    /* fsub s6, s6, s7 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s6, s6, s6 */
    /* fmul v7.2s, v5.2s, v2.s[0] */
    /* fmul s2, s2, s6 */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* dup v16.2s, v5.s[0] */
    /* ldr q17, [sp, #0xb0] */
    /* fadd s2, s17, s2 */
    /* mov v16.s[0], v6.s[0] */
    /* fmul v6.2s, v0.2s, v16.2s */
    /* ext v16.8b, v5.8b, v16.8b, #4 */
    /* fmul v16.2s, v19.2s, v16.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* fmul s1, s1, v5.s[1] */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fsub s0, s1, s0 */
    /* fadd v1.2s, v7.2s, v6.2s */
    /* fadd s0, s2, s0 */
    /* fadd v10.2s, v1.2s, v3.2s */
    /* fadd s9, s0, s4 */
    /* stur s20, [x29, #-0x90] */
    /* stur d18, [x29, #-0x8c] */
    /* mov s11, v18.s[1] */
    /* stur s21, [x29, #-0x84] */
    /* stur d10, [x29, #-0x80] */
    /* stur s9, [x29, #-0x78] */
    /* ldp q3, q5, [sp, #0xe0] */
    /* dup v0.2s, v3.s[0] */
    /* mov v0.s[0], v5.s[0] */
    /* fmul v1.2s, v0.2s, v18.2s */
    /* ext v0.8b, v3.8b, v0.8b, #4 */
    /* rev64 v2.2s, v18.2s */
    /* stur q2, [x29, #-0xf0] */
    /* mov v2.s[1], v20.s[0] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* mov v6.16b, v2.16b */
    /* str q2, [sp, #0x100] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul s1, s20, v3.s[1] */
    /* stp q18, q20, [sp, #0x10] */
    /* fmul v2.2s, v3.2s, v18.2s */
    /* mov v4.16b, v3.16b */
    /* fsub s1, s1, s2 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fadd s1, s1, s1 */
    /* str q21, [sp, #0xd0] */
    /* fmul v2.2s, v0.2s, v21.s[0] */
    /* fmul s3, s21, s1 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* dup v4.2s, v0.s[0] */
    /* fadd s3, s5, s3 */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v1.2s, v18.2s, v4.2s */
    /* ext v4.8b, v0.8b, v4.8b, #4 */
    /* fmul v4.2s, v6.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul s4, s20, v0.s[1] */
    /* fmul v0.2s, v18.2s, v0.2s */
    /* fsub s0, s4, s0 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd s0, s3, s0 */
    /* fadd v1.2s, v1.2s, v10.2s */
    /* fadd s0, s0, s9 */
    /* fsub v1.2s, v1.2s, v10.2s */
    /* fsub s0, s0, s9 */
    /* stur d1, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x90 */
    /* call #0x128b8a4; ABI effects unresolved */
    /* ldur s5, [x29, #-0xc0] */
    /* ldur s3, [x29, #-0xb4] */
    /* ldur s8, [x29, #-0xa8] */
    /* ldp q17, q18, [sp, #0x10] */
    /* fmul s0, s3, v17.s[1] */
    /* fmul s1, s5, s17 */
    /* ldr q6, [sp, #0xd0] */
    /* fmul s2, s6, s3 */
    /* mov v20.16b, v3.16b */
    /* str q3, [sp, #0x120] */
    /* fmul s3, s18, s5 */
    /* ldur d16, [x29, #-0xbc] */
    /* str q16, [sp, #0x110] */
    /* zip1 v4.2s, v5.2s, v16.2s */
    /* mov v19.16b, v5.16b */
    /* stur q5, [x29, #-0x100] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fmul s5, s6, v16.s[1] */
    /* mov v7.16b, v6.16b */
    /* ldur q6, [x29, #-0xf0] */
    /* mov v6.s[0], v18.s[0] */
    /* fmul v6.2s, v6.2s, v20.s[0] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd s0, s5, s0 */
    /* dup v5.2s, v16.s[1] */
    /* mov v5.s[1], v19.s[0] */
    /* str q5, [sp, #0x130] */
    /* fmul v5.2s, v17.2s, v5.2s */
    /* ldr q19, [sp, #0x100] */
    /* fmul v6.2s, v19.2s, v16.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s6, s18, s16 */
    /* fsub s1, s6, s1 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fadd s0, s1, s0 */
    /* fmul v1.2s, v17.2s, v16.2s */
    /* fadd s1, s3, s1 */
    /* fmul s3, s11, v16.s[1] */
    /* fadd s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* ldur d6, [x29, #-0xb0] */
    /* zip1 v2.2s, v8.2s, v6.2s */
    /* fmul v2.2s, v17.2s, v2.2s */
    /* ldur d3, [x29, #-0xac] */
    /* fmul v3.2s, v19.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s18, v6.s[1] */
    /* fmul v5.2s, v17.2s, v6.2s */
    /* mov v16.16b, v6.16b */
    /* stur q6, [x29, #-0xf0] */
    /* fsub s3, s3, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v5.2s, v2.2s, v7.s[0] */
    /* fmul s6, s7, s3 */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* dup v7.2s, v2.s[0] */
    /* mov v7.s[0], v3.s[0] */
    /* fadd s3, s8, s6 */
    /* fmul v6.2s, v17.2s, v7.2s */
    /* ext v7.8b, v2.8b, v7.8b, #4 */
    /* fmul v7.2s, v19.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul s7, s18, v2.s[1] */
    /* fmul v2.2s, v17.2s, v2.2s */
    /* fsub s2, s7, s2 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd s2, s3, s2 */
    /* fadd v3.2s, v10.2s, v5.2s */
    /* ldur d10, [x29, #-0xc0] */
    /* stur d4, [x29, #-0xe0] */
    /* stp s0, s1, [x29, #-0xd8] */
    /* fadd s0, s9, s2 */
    /* stur d3, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xc8] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x128b958; ABI effects unresolved */
    /* ldp s1, s0, [x29, #-0xb8] */
    /* ldp q20, q4, [sp, #0x110] */
    /* fmul s2, s4, s1 */
    /* fmul s3, s0, v20.s[1] */
    /* fadd s2, s3, s2 */
    /* fmul s3, s4, s0 */
    /* mov v18.16b, v4.16b */
    /* fmul s4, s1, v20.s[1] */
    /* ldur s5, [x29, #-0xa8] */
    /* ldp q6, q7, [sp, #0x50] */
    /* str s7, [x19] */
    /* stur d6, [x19, #4] */
    /* ldr q6, [sp, #0x70] */
    /* str s6, [x19, #0xc] */
    /* ldr q6, [sp, #0x40] */
    /* str d6, [x19, #0x10] */
    /* ldr q6, [sp, #0x30] */
    /* str s6, [x19, #0x18] */
    /* ldur d6, [x29, #-0xc0] */
    /* fmul v7.2s, v6.2s, v18.s[0] */
    /* fmul v0.2s, v10.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v20.2s, v1.2s */
    /* ldur d7, [x29, #-0xbc] */
    /* ldr q19, [sp, #0x130] */
    /* fmul v7.2s, v19.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* ldur q17, [x29, #-0x100] */
    /* fmul s7, s17, v6.s[1] */
    /* fmul v16.2s, v20.2s, v6.2s */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s7, s2 */
    /* fmul s2, s17, s6 */
    /* fmul s6, s20, v6.s[1] */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s3, s2 */
    /* stur d0, [x19, #0x1c] */
    /* stp s1, s2, [x19, #0x24] */
    /* ldur d0, [x29, #-0xb0] */
    /* zip1 v1.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v20.2s, v1.2s */
    /* ldur d2, [x29, #-0xac] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s17, v0.s[1] */
    /* fmul v3.2s, v20.2s, v0.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v18.s[0] */
    /* fmul s4, s18, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s3, s5, s4 */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v2.2s, v20.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v19.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s17, v1.s[1] */
    /* fmul v1.2s, v20.2s, v1.2s */
    /* fsub s1, s4, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s3, s1 */
    /* ldur q2, [x29, #-0xf0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd s1, s8, s1 */
    /* stur d0, [x19, #0x2c] */
    /* str s1, [x19, #0x34] */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
