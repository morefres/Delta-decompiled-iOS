/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10dbf68 start_va=0x10dbf68 image_relative=0x10dbf68 bytes=3336 */
void function_10dbf68__at_10dbf68(void) {
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
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x4c2e000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w9, [x0, #0xb] */
    /* adrp x10, #0x4c30000 */
    /* add x10, x10, #0x86c */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, ne */
    /* mov w8, #0x58 */
    /* mov w9, #0xd0 */
    /* csel x24, x9, x8, ne */
    /* movi v9.2s, #0x34, lsl #24 */
    /* adrp x25, #0x6112000 */
    /* mov w26, #0x42c80000 */
    /* ldrsw x22, [x23] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10dc610 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10dcc34 */
    /* add x0, sp, #0xb0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10dcc34 */
    /* add x0, sp, #0xd0 */
    /* call #0x11c920c; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.mi #0x10dcc34 */
    /* ldr x8, [x21, #0x280] */
    /* lsl x9, x22, #5 */
    /* sub x9, x9, x22, lsl #2 */
    /* add x8, x8, x9 */
    /* ldr s0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x8, #0xc] */
    /* str q0, [sp, #0x70] */
    /* ldr s11, [x8, #0x18] */
    /* ldr x10, [x21, #0x40] */
    /* add x10, x10, x9 */
    /* ldr s3, [x10] */
    /* ldp s7, s0, [x10, #0xc] */
    /* ldr x11, [x21, #0x178] */
    /* add x9, x11, x9 */
    /* ldr s1, [x9] */
    /* str q1, [sp, #0xa0] */
    /* ldr s1, [x9, #0xc] */
    /* str q1, [sp, #0x90] */
    /* ldr s12, [x9, #0x18] */
    /* ldr s1, [x21, #0x298] */
    /* ldr s2, [x25, #0x400] */
    /* scvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* fmov s2, w26 */
    /* fdiv s8, s1, s2 */
    /* ldur d16, [x10, #4] */
    /* ldur d1, [x10, #0x14] */
    /* dup v2.2s, v1.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v16.2s, v2.2s */
    /* dup v4.2s, v16.s[1] */
    /* mov v5.16b, v3.16b */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v3.2s, v4.2s, v1.2s */
    /* mov v6.16b, v4.16b */
    /* stp q7, q4, [sp, #0x20] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s5, s1 */
    /* mov v17.16b, v5.16b */
    /* stp q5, q16, [sp] */
    /* fmul s4, s0, s16 */
    /* fsub s3, s3, s4 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v4.2s, v2.2s, v7.s[0] */
    /* fmul s5, s7, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* mov s1, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* dup v4.2s, v2.s[1] */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v4.2s */
    /* ext v4.8b, v4.8b, v2.8b, #4 */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v16.2s, v2.2s */
    /* fmul s2, s17, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* fadd v10.2s, v0.2s, v3.2s */
    /* fadd s15, s1, s2 */
    /* ldur d0, [x8, #4] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x8, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur d0, [x9, #4] */
    /* str q0, [sp, #0x80] */
    /* ldr d14, [x9, #0x10] */
    /* ldur d13, [x8, #0x14] */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0xd0 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0xe8] */
    /* ldp q20, q7, [sp, #0x10] */
    /* fmul s2, s7, s0 */
    /* fmul s3, s7, s1 */
    /* ldp s5, s4, [x29, #-0xe0] */
    /* fmul s6, s7, s5 */
    /* mov v21.16b, v7.16b */
    /* ldr q19, [sp] */
    /* fmul s7, s19, s4 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s4, s20 */
    /* fsub s3, s3, s7 */
    /* fmul s7, s4, v20.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s1, v20.s[1] */
    /* fmul s16, s5, s20 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s19, s5 */
    /* fmul s17, s0, v20.s[1] */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s20 */
    /* fmul s18, s19, s1 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s21, s4 */
    /* fnmul s1, s20, s1 */
    /* fmul s0, s19, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s5, v20.s[1] */
    /* fsub s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldur s1, [x29, #-0xd0] */
    /* ldur d4, [x29, #-0xd8] */
    /* ldur d5, [x29, #-0xd4] */
    /* ldr q18, [sp, #0x30] */
    /* fmul v5.2s, v18.2s, v5.2s */
    /* zip1 v7.2s, v1.2s, v4.2s */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fmul v7.2s, v20.2s, v4.2s */
    /* fmul s16, s19, v4.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s7, s7, s7 */
    /* fmul v16.2s, v5.2s, v21.s[0] */
    /* fmul s17, s21, s7 */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* dup v16.2s, v5.s[1] */
    /* mov v16.s[1], v7.s[0] */
    /* fadd s1, s1, s17 */
    /* fmul v7.2s, v18.2s, v16.2s */
    /* ext v16.8b, v16.8b, v5.8b, #4 */
    /* fmul v16.2s, v20.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v16.2s, v20.2s, v5.2s */
    /* fmul s5, s19, v5.s[1] */
    /* fsub s5, s16, s5 */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* fadd s1, s1, s5 */
    /* fadd v4.2s, v10.2s, v4.2s */
    /* stp s2, s3, [x29, #-0xe8] */
    /* stp s6, s0, [x29, #-0xe0] */
    /* fadd s0, s15, s1 */
    /* stur d4, [x29, #-0xd8] */
    /* stur s0, [x29, #-0xd0] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xe8 */
    /* fmov s0, s8 */
    /* call #0x10f8ca8; ABI effects unresolved */
    /* ldp q26, q28, [sp, #0x40] */
    /* zip1 v0.2s, v11.2s, v26.2s */
    /* fmul v1.2s, v28.2s, v0.2s */
    /* dup v2.2s, v28.s[1] */
    /* ldp q23, q24, [sp, #0x60] */
    /* mov v2.s[1], v23.s[0] */
    /* fmul v3.2s, v2.2s, v13.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul s3, s23, v26.s[1] */
    /* fmul v4.2s, v28.2s, v26.2s */
    /* fsub s3, s3, s4 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s3, s3, s3 */
    /* fmul v4.2s, v1.2s, v24.s[0] */
    /* fmul s5, s24, s3 */
    /* fsub v4.2s, v4.2s, v26.2s */
    /* dup v6.2s, v1.s[1] */
    /* fsub s5, s5, s11 */
    /* mov v6.s[1], v3.s[0] */
    /* fmul v3.2s, v2.2s, v6.2s */
    /* ext v6.8b, v6.8b, v1.8b, #4 */
    /* fmul v6.2s, v28.2s, v6.2s */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul v6.2s, v28.2s, v1.2s */
    /* fmul s1, s23, v1.s[1] */
    /* fsub s1, s6, s1 */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* fadd s3, s5, s1 */
    /* ldp s5, s7, [sp, #0xf0] */
    /* fmul s1, s24, s5 */
    /* fmul s6, s24, s7 */
    /* ldp s17, s16, [sp, #0xf8] */
    /* fmul s18, s23, s16 */
    /* fsub s18, s1, s18 */
    /* fmul s1, s16, s28 */
    /* fsub s19, s6, s1 */
    /* mov s1, v28.s[1] */
    /* fmul s6, s7, v28.s[1] */
    /* fmul s20, s17, s28 */
    /* fsub s6, s6, s20 */
    /* mov v20.16b, v23.16b */
    /* mov v20.s[1], v24.s[0] */
    /* fmul v20.2s, v20.2s, v17.s[0] */
    /* fmul s21, s5, s28 */
    /* fmul s22, s23, s5 */
    /* mov v5.s[1], v16.s[0] */
    /* fmul v5.2s, v5.2s, v28.s[1] */
    /* fsub v5.2s, v20.2s, v5.2s */
    /* fmul s20, s23, s7 */
    /* fsub s20, s21, s20 */
    /* fadd s6, s18, s6 */
    /* mov v19.s[1], v20.s[0] */
    /* fadd v5.2s, v19.2s, v5.2s */
    /* fmul s16, s24, s16 */
    /* fnmul s7, s28, s7 */
    /* fsub s7, s7, s22 */
    /* fmul s17, s17, v28.s[1] */
    /* fsub s7, s7, s17 */
    /* fsub s7, s16, s7 */
    /* ldr s16, [sp, #0x108] */
    /* ldr d17, [sp, #0x100] */
    /* add x8, sp, #5 */
    /* ldur d18, [x8, #0xff] */
    /* fmul v18.2s, v2.2s, v18.2s */
    /* zip1 v19.2s, v16.2s, v17.2s */
    /* fmul v19.2s, v28.2s, v19.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v19.2s, v28.2s, v17.2s */
    /* fmul s20, s23, v17.s[1] */
    /* fsub s19, s19, s20 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v18.2s, v24.s[0] */
    /* fmul s21, s24, s19 */
    /* fadd v17.2s, v17.2s, v20.2s */
    /* dup v20.2s, v18.s[1] */
    /* fadd s16, s16, s21 */
    /* mov v20.s[1], v19.s[0] */
    /* fmul v2.2s, v2.2s, v20.2s */
    /* ext v19.8b, v20.8b, v18.8b, #4 */
    /* fmul v19.2s, v28.2s, v19.2s */
    /* fsub v2.2s, v2.2s, v19.2s */
    /* fmul v19.2s, v28.2s, v18.2s */
    /* fmul s18, s23, v18.s[1] */
    /* fsub s18, s19, s18 */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* fadd s16, s16, s18 */
    /* fadd v17.2s, v4.2s, v2.2s */
    /* fadd s16, s3, s16 */
    /* ldp q4, q25, [sp, #0x90] */
    /* fmul s2, s4, s6 */
    /* fmul v3.2s, v5.2s, v4.s[0] */
    /* mov v27.16b, v4.16b */
    /* fmul s4, s25, s7 */
    /* ldr q20, [sp, #0x80] */
    /* fmul v18.2s, v20.2s, v7.s[0] */
    /* fadd s2, s2, s4 */
    /* fadd v4.2s, v3.2s, v18.2s */
    /* fmul s3, s20, v5.s[1] */
    /* mov s18, v20.s[1] */
    /* fmul s19, s5, v20.s[1] */
    /* fsub s3, s3, s19 */
    /* dup v19.2s, v20.s[1] */
    /* mov v29.16b, v20.16b */
    /* mov v19.s[1], v25.s[0] */
    /* dup v20.2s, v5.s[0] */
    /* mov v20.s[0], v6.s[0] */
    /* fmul v21.2s, v19.2s, v20.2s */
    /* zip1 v22.2s, v25.2s, v29.2s */
    /* ext v20.8b, v5.8b, v20.8b, #4 */
    /* fmul v20.2s, v22.2s, v20.2s */
    /* fsub v20.2s, v21.2s, v20.2s */
    /* fadd s3, s2, s3 */
    /* fadd v2.2s, v4.2s, v20.2s */
    /* fmul s4, s27, s7 */
    /* fmul s6, s25, s6 */
    /* fmul v7.2s, v29.2s, v5.2s */
    /* fadd s6, s6, s7 */
    /* fmul s5, s18, v5.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* dup v5.2s, v17.s[0] */
    /* mov v5.s[0], v16.s[0] */
    /* fmul v6.2s, v29.2s, v5.2s */
    /* ext v5.8b, v17.8b, v5.8b, #4 */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul s6, s25, v17.s[1] */
    /* fmul v7.2s, v29.2s, v17.2s */
    /* fsub s6, s6, s7 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s6, s6, s6 */
    /* fmul v7.2s, v5.2s, v27.s[0] */
    /* fmul s18, s27, s6 */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* dup v17.2s, v5.s[0] */
    /* mov v17.s[0], v6.s[0] */
    /* fadd s6, s16, s18 */
    /* fmul v16.2s, v29.2s, v17.2s */
    /* ext v17.8b, v5.8b, v17.8b, #4 */
    /* fmul v17.2s, v19.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s17, s25, v5.s[1] */
    /* fmul v5.2s, v29.2s, v5.2s */
    /* fsub s5, s17, s5 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s5 */
    /* fadd v5.2s, v14.2s, v7.2s */
    /* fadd s6, s12, s6 */
    /* fmul s7, s23, s4 */
    /* mov v25.16b, v28.16b */
    /* fmul s16, s4, s25 */
    /* fmul s17, s4, v28.s[1] */
    /* mov v21.16b, v24.16b */
    /* fmul s18, s21, s3 */
    /* fmul s19, s21, s2 */
    /* fmul s20, s21, v2.s[1] */
    /* mov v22.16b, v24.16b */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s18, s20, s17 */
    /* fmul s17, s2, v28.s[1] */
    /* fmul s19, s25, v2.s[1] */
    /* fsub s17, s17, s19 */
    /* fmul s19, s23, v2.s[1] */
    /* fmul s20, s3, v28.s[1] */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s25 */
    /* fmul s21, s23, s2 */
    /* fsub s20, s20, s21 */
    /* fadd s17, s17, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s7, s20, s18 */
    /* fmul s18, s22, s4 */
    /* fmul s19, s23, s3 */
    /* fmul v20.2s, v25.2s, v2.2s */
    /* fadd s19, s19, s20 */
    /* fmul s1, s1, v2.s[1] */
    /* fadd s1, s1, s19 */
    /* fsub s1, s18, s1 */
    /* dup v18.2s, v2.s[1] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* mov v18.s[1], v3.s[0] */
    /* fmul v19.2s, v13.2s, v18.2s */
    /* fsub v0.2s, v0.2s, v19.2s */
    /* mov v21.16b, v26.16b */
    /* fmul s19, s3, v26.s[1] */
    /* fmul v20.2s, v21.2s, v2.2s */
    /* fsub s19, s19, s20 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v0.2s, v4.s[0] */
    /* fmul s4, s4, s19 */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fadd s4, s11, s4 */
    /* dup v21.2s, v0.s[0] */
    /* mov v21.s[0], v19.s[0] */
    /* fmul v19.2s, v2.2s, v21.2s */
    /* ext v21.8b, v0.8b, v21.8b, #4 */
    /* fmul v18.2s, v18.2s, v21.2s */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul s3, s3, v0.s[1] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fsub s0, s3, s0 */
    /* fadd v2.2s, v20.2s, v18.2s */
    /* fadd s0, s4, s0 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s0, s0, s6 */
    /* str d2, [sp, #0x100] */
    /* str s0, [sp, #0x108] */
    /* fmul s0, s17, s17 */
    /* fmul s2, s16, s16 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s7, s7 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s2, s17, s0 */
    /* fmul s3, s16, s0 */
    /* stp s2, s3, [sp, #0xf0] */
    /* fmul s2, s7, s0 */
    /* fmul s0, s1, s0 */
    /* stp s2, s0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xf0 */
    /* call #0x11c93ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* fmov s0, #1.00000000 */
    /* call #0x11c9454; ABI effects unresolved */
    /* branch b #0x10dcc34 */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dcc34 */
    /* add x0, sp, #0xf0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10dcc34 */
    /* sub x0, x29, #0xe8 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.mi #0x10dcc34 */
    /* ldr x8, [x21, #0x280] */
    /* lsl x9, x22, #5 */
    /* sub x9, x9, x22, lsl #2 */
    /* add x8, x8, x9 */
    /* ldr s0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x8, #0xc] */
    /* str q0, [sp, #0x70] */
    /* ldr s11, [x8, #0x18] */
    /* ldr x10, [x21, #0x40] */
    /* add x10, x10, x9 */
    /* ldr s3, [x10] */
    /* ldp s7, s0, [x10, #0xc] */
    /* ldr x11, [x21, #0x178] */
    /* add x9, x11, x9 */
    /* ldr s1, [x9] */
    /* str q1, [sp, #0xa0] */
    /* ldr s1, [x9, #0xc] */
    /* str q1, [sp, #0x90] */
    /* ldr s12, [x9, #0x18] */
    /* ldr s1, [x21, #0x298] */
    /* ldr s2, [x25, #0x400] */
    /* scvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* fmov s2, w26 */
    /* fdiv s8, s1, s2 */
    /* ldur d16, [x10, #4] */
    /* ldur d1, [x10, #0x14] */
    /* dup v2.2s, v1.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v16.2s, v2.2s */
    /* dup v4.2s, v16.s[1] */
    /* mov v5.16b, v3.16b */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v3.2s, v4.2s, v1.2s */
    /* mov v6.16b, v4.16b */
    /* stp q7, q4, [sp, #0x20] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s5, s1 */
    /* mov v17.16b, v5.16b */
    /* stp q5, q16, [sp] */
    /* fmul s4, s0, s16 */
    /* fsub s3, s3, s4 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v4.2s, v2.2s, v7.s[0] */
    /* fmul s5, s7, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* mov s1, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* dup v4.2s, v2.s[1] */
    /* mov v4.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v4.2s */
    /* ext v4.8b, v4.8b, v2.8b, #4 */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v16.2s, v2.2s */
    /* fmul s2, s17, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* fadd v10.2s, v0.2s, v3.2s */
    /* fadd s15, s1, s2 */
    /* ldur d0, [x8, #4] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x8, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur d0, [x9, #4] */
    /* str q0, [sp, #0x80] */
    /* ldr d14, [x9, #0x10] */
    /* ldur d13, [x8, #0x14] */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xd0] */
    /* ldp q20, q7, [sp, #0x10] */
    /* fmul s2, s7, s0 */
    /* fmul s3, s7, s1 */
    /* ldp s5, s4, [sp, #0xd8] */
    /* fmul s6, s7, s5 */
    /* mov v21.16b, v7.16b */
    /* ldr q19, [sp] */
    /* fmul s7, s19, s4 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s4, s20 */
    /* fsub s3, s3, s7 */
    /* fmul s7, s4, v20.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s1, v20.s[1] */
    /* fmul s16, s5, s20 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s19, s5 */
    /* fmul s17, s0, v20.s[1] */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s20 */
    /* fmul s18, s19, s1 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s21, s4 */
    /* fnmul s1, s20, s1 */
    /* fmul s0, s19, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s5, v20.s[1] */
    /* fsub s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldr s1, [sp, #0xe8] */
    /* ldr d4, [sp, #0xe0] */
    /* ldur d5, [sp, #0xe4] */
    /* ldr q18, [sp, #0x30] */
    /* fmul v5.2s, v18.2s, v5.2s */
    /* zip1 v7.2s, v1.2s, v4.2s */
    /* fmul v7.2s, v20.2s, v7.2s */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fmul v7.2s, v20.2s, v4.2s */
    /* fmul s16, s19, v4.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s7, s7, s7 */
    /* fmul v16.2s, v5.2s, v21.s[0] */
    /* fmul s17, s21, s7 */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* dup v16.2s, v5.s[1] */
    /* mov v16.s[1], v7.s[0] */
    /* fadd s1, s1, s17 */
    /* fmul v7.2s, v18.2s, v16.2s */
    /* ext v16.8b, v16.8b, v5.8b, #4 */
    /* fmul v16.2s, v20.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v16.2s, v20.2s, v5.2s */
    /* fmul s5, s19, v5.s[1] */
    /* fsub s5, s16, s5 */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* fadd s1, s1, s5 */
    /* fadd v4.2s, v10.2s, v4.2s */
    /* stp s2, s3, [sp, #0xd0] */
    /* stp s6, s0, [sp, #0xd8] */
    /* fadd s0, s15, s1 */
    /* str d4, [sp, #0xe0] */
    /* str s0, [sp, #0xe8] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xd0 */
    /* fmov s0, s8 */
    /* call #0x10f8ca8; ABI effects unresolved */
    /* ldp q26, q28, [sp, #0x40] */
    /* zip1 v0.2s, v11.2s, v26.2s */
    /* fmul v1.2s, v28.2s, v0.2s */
    /* dup v2.2s, v28.s[1] */
    /* ldp q23, q24, [sp, #0x60] */
    /* mov v2.s[1], v23.s[0] */
    /* fmul v3.2s, v2.2s, v13.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul s3, s23, v26.s[1] */
    /* fmul v4.2s, v28.2s, v26.2s */
    /* fsub s3, s3, s4 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s3, s3, s3 */
    /* fmul v4.2s, v1.2s, v24.s[0] */
    /* fmul s5, s24, s3 */
    /* fsub v4.2s, v4.2s, v26.2s */
    /* dup v6.2s, v1.s[1] */
    /* fsub s5, s5, s11 */
    /* mov v6.s[1], v3.s[0] */
    /* fmul v3.2s, v2.2s, v6.2s */
    /* ext v6.8b, v6.8b, v1.8b, #4 */
    /* fmul v6.2s, v28.2s, v6.2s */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul v6.2s, v28.2s, v1.2s */
    /* fmul s1, s23, v1.s[1] */
    /* fsub s1, s6, s1 */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* fadd s3, s5, s1 */
    /* ldp s5, s7, [sp, #0xb0] */
    /* fmul s1, s24, s5 */
    /* fmul s6, s24, s7 */
    /* ldp s17, s16, [sp, #0xb8] */
    /* fmul s18, s23, s16 */
    /* fsub s18, s1, s18 */
    /* fmul s1, s16, s28 */
    /* fsub s19, s6, s1 */
    /* mov s1, v28.s[1] */
    /* fmul s6, s7, v28.s[1] */
    /* fmul s20, s17, s28 */
    /* fsub s6, s6, s20 */
    /* mov v20.16b, v23.16b */
    /* mov v20.s[1], v24.s[0] */
    /* fmul v20.2s, v20.2s, v17.s[0] */
    /* fmul s21, s5, s28 */
    /* fmul s22, s23, s5 */
    /* mov v5.s[1], v16.s[0] */
    /* fmul v5.2s, v5.2s, v28.s[1] */
    /* fsub v5.2s, v20.2s, v5.2s */
    /* fmul s20, s23, s7 */
    /* fsub s20, s21, s20 */
    /* fadd s6, s18, s6 */
    /* mov v19.s[1], v20.s[0] */
    /* fadd v5.2s, v19.2s, v5.2s */
    /* fmul s16, s24, s16 */
    /* fnmul s7, s28, s7 */
    /* fsub s7, s7, s22 */
    /* fmul s17, s17, v28.s[1] */
    /* fsub s7, s7, s17 */
    /* fsub s7, s16, s7 */
    /* ldr s16, [sp, #0xc8] */
    /* ldr d17, [sp, #0xc0] */
    /* ldur d18, [sp, #0xc4] */
    /* fmul v18.2s, v2.2s, v18.2s */
    /* zip1 v19.2s, v16.2s, v17.2s */
    /* fmul v19.2s, v28.2s, v19.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v19.2s, v28.2s, v17.2s */
    /* fmul s20, s23, v17.s[1] */
    /* fsub s19, s19, s20 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v18.2s, v24.s[0] */
    /* fmul s21, s24, s19 */
    /* fadd v17.2s, v17.2s, v20.2s */
    /* dup v20.2s, v18.s[1] */
    /* fadd s16, s16, s21 */
    /* mov v20.s[1], v19.s[0] */
    /* fmul v2.2s, v2.2s, v20.2s */
    /* ext v19.8b, v20.8b, v18.8b, #4 */
    /* fmul v19.2s, v28.2s, v19.2s */
    /* fsub v2.2s, v2.2s, v19.2s */
    /* fmul v19.2s, v28.2s, v18.2s */
    /* fmul s18, s23, v18.s[1] */
    /* fsub s18, s19, s18 */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* fadd s16, s16, s18 */
    /* fadd v17.2s, v4.2s, v2.2s */
    /* fadd s16, s3, s16 */
    /* ldp q4, q25, [sp, #0x90] */
    /* fmul s2, s4, s6 */
    /* fmul v3.2s, v5.2s, v4.s[0] */
    /* mov v27.16b, v4.16b */
    /* fmul s4, s25, s7 */
    /* ldr q20, [sp, #0x80] */
    /* fmul v18.2s, v20.2s, v7.s[0] */
    /* fadd s2, s2, s4 */
    /* fadd v4.2s, v3.2s, v18.2s */
    /* fmul s3, s20, v5.s[1] */
    /* mov s18, v20.s[1] */
    /* fmul s19, s5, v20.s[1] */
    /* fsub s3, s3, s19 */
    /* dup v19.2s, v20.s[1] */
    /* mov v29.16b, v20.16b */
    /* mov v19.s[1], v25.s[0] */
    /* dup v20.2s, v5.s[0] */
    /* mov v20.s[0], v6.s[0] */
    /* fmul v21.2s, v19.2s, v20.2s */
    /* zip1 v22.2s, v25.2s, v29.2s */
    /* ext v20.8b, v5.8b, v20.8b, #4 */
    /* fmul v20.2s, v22.2s, v20.2s */
    /* fsub v20.2s, v21.2s, v20.2s */
    /* fadd s3, s2, s3 */
    /* fadd v2.2s, v4.2s, v20.2s */
    /* fmul s4, s27, s7 */
    /* fmul s6, s25, s6 */
    /* fmul v7.2s, v29.2s, v5.2s */
    /* fadd s6, s6, s7 */
    /* fmul s5, s18, v5.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* dup v5.2s, v17.s[0] */
    /* mov v5.s[0], v16.s[0] */
    /* fmul v6.2s, v29.2s, v5.2s */
    /* ext v5.8b, v17.8b, v5.8b, #4 */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul s6, s25, v17.s[1] */
    /* fmul v7.2s, v29.2s, v17.2s */
    /* fsub s6, s6, s7 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s6, s6, s6 */
    /* fmul v7.2s, v5.2s, v27.s[0] */
    /* fmul s18, s27, s6 */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* dup v17.2s, v5.s[0] */
    /* mov v17.s[0], v6.s[0] */
    /* fadd s6, s16, s18 */
    /* fmul v16.2s, v29.2s, v17.2s */
    /* ext v17.8b, v5.8b, v17.8b, #4 */
    /* fmul v17.2s, v19.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s17, s25, v5.s[1] */
    /* fmul v5.2s, v29.2s, v5.2s */
    /* fsub s5, s17, s5 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s5 */
    /* fadd v5.2s, v14.2s, v7.2s */
    /* fadd s6, s12, s6 */
    /* fmul s7, s23, s4 */
    /* mov v25.16b, v28.16b */
    /* fmul s16, s4, s25 */
    /* fmul s17, s4, v28.s[1] */
    /* mov v21.16b, v24.16b */
    /* fmul s18, s21, s3 */
    /* fmul s19, s21, s2 */
    /* fmul s20, s21, v2.s[1] */
    /* mov v22.16b, v24.16b */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s18, s20, s17 */
    /* fmul s17, s2, v28.s[1] */
    /* fmul s19, s25, v2.s[1] */
    /* fsub s17, s17, s19 */
    /* fmul s19, s23, v2.s[1] */
    /* fmul s20, s3, v28.s[1] */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s25 */
    /* fmul s21, s23, s2 */
    /* fsub s20, s20, s21 */
    /* fadd s17, s17, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s7, s20, s18 */
    /* fmul s18, s22, s4 */
    /* fmul s19, s23, s3 */
    /* fmul v20.2s, v25.2s, v2.2s */
    /* fadd s19, s19, s20 */
    /* fmul s1, s1, v2.s[1] */
    /* fadd s1, s1, s19 */
    /* fsub s1, s18, s1 */
    /* dup v18.2s, v2.s[1] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* mov v18.s[1], v3.s[0] */
    /* fmul v19.2s, v13.2s, v18.2s */
    /* fsub v0.2s, v0.2s, v19.2s */
    /* mov v21.16b, v26.16b */
    /* fmul s19, s3, v26.s[1] */
    /* fmul v20.2s, v21.2s, v2.2s */
    /* fsub s19, s19, s20 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v0.2s, v4.s[0] */
    /* fmul s4, s4, s19 */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fadd s4, s11, s4 */
    /* dup v21.2s, v0.s[0] */
    /* mov v21.s[0], v19.s[0] */
    /* fmul v19.2s, v2.2s, v21.2s */
    /* ext v21.8b, v0.8b, v21.8b, #4 */
    /* fmul v18.2s, v18.2s, v21.2s */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul s3, s3, v0.s[1] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fsub s0, s3, s0 */
    /* fadd v2.2s, v20.2s, v18.2s */
    /* fadd s0, s4, s0 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s0, s0, s6 */
    /* str d2, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* fmul s0, s17, s17 */
    /* fmul s2, s16, s16 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s7, s7 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s2, s17, s0 */
    /* fmul s3, s16, s0 */
    /* stp s2, s3, [sp, #0xb0] */
    /* fmul s2, s7, s0 */
    /* fmul s0, s1, s0 */
    /* stp s2, s0, [sp, #0xb8] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x10cc7c4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* fmov s0, #1.00000000 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs x24, x24, #4 */
    /* b.ne #0x10dbfd8 */
    /* add sp, sp, #0x1a0 */
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
