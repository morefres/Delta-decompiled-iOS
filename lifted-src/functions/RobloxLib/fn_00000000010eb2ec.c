/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10eb2ec start_va=0x10eb2ec image_relative=0x10eb2ec bytes=12332 */
void function_10eb2ec__at_10eb2ec(void) {
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
    /* sub sp, sp, #0x440 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0xa8] */
    /* add x21, sp, #0x2d8 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10eb944 */
    /* sub x22, x29, #0xf0 */
    /* add x8, sp, #0x330 */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0x2d8 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10eb618 */
    /* add x0, sp, #0x2d8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10eb618 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x23, [x8, #0x280] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x330 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldr s0, [x23, #0x240] */
    /* add x8, x23, #0x244 */
    /* ldp s20, s16, [x29, #-0xe4] */
    /* ldur s21, [x29, #-0xf0] */
    /* ldr d4, [x23, #0x230] */
    /* mov s6, v4.s[1] */
    /* fneg s18, s6 */
    /* ldr d5, [x23, #0x238] */
    /* ldr d1, [x8] */
    /* fmul s2, s6, v1.s[1] */
    /* fmul v3.2s, v5.2s, v1.2s */
    /* fsub s17, s2, s3 */
    /* zip1 v7.2s, v5.2s, v4.2s */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* fmul v19.2s, v7.2s, v2.2s */
    /* dup v3.2s, v1.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v22.2s, v4.2s, v3.2s */
    /* fsub v19.2s, v19.2s, v22.2s */
    /* fadd s22, s17, s17 */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* mov s17, v5.s[1] */
    /* fmul s23, s22, v5.s[1] */
    /* fmul v24.2s, v19.2s, v5.s[1] */
    /* fsub s23, s23, s0 */
    /* fsub v24.2s, v24.2s, v1.2s */
    /* fmul v25.2s, v5.2s, v19.2s */
    /* fmul v26.2s, v4.2s, v19.2s */
    /* dup v26.2s, v26.s[1] */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* dup v26.2s, v19.s[1] */
    /* mov v26.s[1], v22.s[0] */
    /* fmul v22.2s, v4.2s, v26.2s */
    /* ext v19.8b, v26.8b, v19.8b, #4 */
    /* fmul v19.2s, v7.2s, v19.2s */
    /* fsub v19.2s, v22.2s, v19.2s */
    /* fadd s22, s23, s25 */
    /* fadd v23.2s, v24.2s, v19.2s */
    /* ldur d19, [x22, #4] */
    /* fmul s24, s19, v5.s[1] */
    /* fmul s25, s20, v4.s[1] */
    /* fsub s24, s24, s25 */
    /* fmul v25.2s, v5.2s, v19.2s */
    /* mov v26.16b, v5.16b */
    /* mov v26.s[1], v4.s[1] */
    /* rev64 v25.2s, v25.2s */
    /* fmul s27, s4, v19.s[1] */
    /* mov v28.16b, v19.16b */
    /* fmul s29, s18, s19 */
    /* fmul s30, s5, v19.s[1] */
    /* mov v19.s[0], v20.s[0] */
    /* fmul v18.2s, v26.2s, v19.2s */
    /* fsub v18.2s, v25.2s, v18.2s */
    /* fmul s19, s21, s5 */
    /* fsub s19, s27, s19 */
    /* zip2 v25.2s, v26.2s, v5.2s */
    /* fmul v25.2s, v25.2s, v21.s[0] */
    /* mov v28.s[1], v20.s[0] */
    /* fmul v27.2s, v28.2s, v4.s[0] */
    /* fsub v25.2s, v25.2s, v27.2s */
    /* fadd s19, s24, s19 */
    /* fadd v18.2s, v25.2s, v18.2s */
    /* fmul s20, s20, v5.s[1] */
    /* fmul s21, s21, s4 */
    /* fsub s21, s29, s21 */
    /* fsub s21, s21, s30 */
    /* fsub s20, s20, s21 */
    /* ldur d21, [x22, #0x14] */
    /* fmul v24.2s, v26.2s, v21.2s */
    /* dup v25.2s, v24.s[1] */
    /* fsub v24.2s, v24.2s, v25.2s */
    /* dup v25.2s, v21.s[1] */
    /* mov v25.s[1], v16.s[0] */
    /* fmul v25.2s, v4.2s, v25.2s */
    /* zip1 v26.2s, v16.2s, v21.2s */
    /* fmul v26.2s, v7.2s, v26.2s */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* fadd s24, s24, s24 */
    /* fadd v25.2s, v25.2s, v25.2s */
    /* fmul s26, s24, v5.s[1] */
    /* fmul v27.2s, v25.2s, v5.s[1] */
    /* fadd s16, s16, s26 */
    /* fadd v21.2s, v21.2s, v27.2s */
    /* fmul v26.2s, v5.2s, v25.2s */
    /* fmul v27.2s, v4.2s, v25.2s */
    /* dup v27.2s, v27.s[1] */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* dup v27.2s, v25.s[1] */
    /* mov v27.s[1], v24.s[0] */
    /* fmul v24.2s, v4.2s, v27.2s */
    /* ext v25.8b, v27.8b, v25.8b, #4 */
    /* fmul v7.2s, v7.2s, v25.2s */
    /* fsub v7.2s, v24.2s, v7.2s */
    /* fadd s16, s16, s26 */
    /* fadd v7.2s, v21.2s, v7.2s */
    /* fadd s16, s22, s16 */
    /* fadd v7.2s, v23.2s, v7.2s */
    /* fmul s21, s20, s4 */
    /* fmul s22, s20, v4.s[1] */
    /* fmul s23, s20, s5 */
    /* fmul s17, s17, v18.s[1] */
    /* fmul s24, s19, v5.s[1] */
    /* fmul s25, s18, v5.s[1] */
    /* fadd s17, s21, s17 */
    /* fadd s21, s22, s24 */
    /* fadd s22, s23, s25 */
    /* fmul s23, s19, s5 */
    /* fmul s24, s18, v4.s[1] */
    /* fsub s23, s23, s24 */
    /* fmul v24.2s, v4.2s, v18.2s */
    /* fmul s25, s5, v18.s[1] */
    /* fsub s24, s24, s25 */
    /* fmul s6, s6, v18.s[1] */
    /* fmul s25, s19, s4 */
    /* fsub s6, s6, s25 */
    /* fadd s17, s17, s23 */
    /* fadd s21, s21, s24 */
    /* fadd s6, s6, s22 */
    /* fmul s22, s20, v5.s[1] */
    /* fmul s23, s4, v18.s[1] */
    /* fmul s4, s19, v4.s[1] */
    /* fadd s4, s23, s4 */
    /* fmul v5.2s, v5.2s, v18.2s */
    /* fadd s4, s5, s4 */
    /* fsub s4, s22, s4 */
    /* fmul s5, s19, v1.s[1] */
    /* fmul v22.2s, v1.2s, v18.2s */
    /* fsub s5, s5, s22 */
    /* dup v22.2s, v18.s[1] */
    /* mov v22.s[1], v19.s[0] */
    /* fmul v2.2s, v2.2s, v18.2s */
    /* fmul v3.2s, v3.2s, v22.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fadd s3, s5, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fmul s5, s20, s3 */
    /* fmul v20.2s, v2.2s, v20.s[0] */
    /* fadd s0, s0, s5 */
    /* fadd v1.2s, v1.2s, v20.2s */
    /* fmul s5, s19, v2.s[1] */
    /* fmul v19.2s, v18.2s, v2.2s */
    /* fsub s5, s5, s19 */
    /* dup v19.2s, v2.s[0] */
    /* mov v19.s[0], v3.s[0] */
    /* fmul v3.2s, v18.2s, v19.2s */
    /* ext v2.8b, v2.8b, v19.8b, #4 */
    /* fmul v2.2s, v22.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fadd s0, s0, s5 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s16 */
    /* str s17, [sp, #0x388] */
    /* str s21, [sp, #0x38c] */
    /* str s6, [sp, #0x390] */
    /* str s4, [sp, #0x394] */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* str s0, [sp, #0x398] */
    /* stur d1, [x21, #0xc4] */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x388 */
    /* call #0x11c93ac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x11c920c; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x11c9454; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x70] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* stp s1, s0, [sp, #0xa0] */
    /* fmov s14, wzr */
    /* str s0, [sp, #0x88] */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x50] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x60] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x40] */
    /* cbz w0, #0x10ebf74 */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldur s0, [x29, #-0xf0] */
    /* str q0, [sp, #0x50] */
    /* ldur s0, [x29, #-0xe4] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x22, #4] */
    /* str q0, [sp, #0x40] */
    /* ldur d0, [x29, #-0xe0] */
    /* str q0, [sp, #0x70] */
    /* ldur s0, [x29, #-0xd8] */
    /* str q0, [sp, #0x60] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldp s14, s8, [x29, #-0xf0] */
    /* ldp s15, s9, [x29, #-0xe8] */
    /* ldp s11, s12, [x29, #-0xe0] */
    /* ldur s13, [x29, #-0xd8] */
    /* add x0, sp, #0xf8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ebf6c */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xf8 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldur s1, [x29, #-0xe4] */
    /* ldur s2, [x29, #-0xf0] */
    /* ldp q21, q20, [sp, #0x30] */
    /* fmul s0, s21, s2 */
    /* ldr q19, [sp, #0x50] */
    /* fmul s3, s19, s1 */
    /* fadd s3, s3, s0 */
    /* ldur d4, [x22, #4] */
    /* fmul v0.2s, v4.2s, v21.s[0] */
    /* fmul v5.2s, v20.2s, v1.s[0] */
    /* fadd v5.2s, v5.2s, v0.2s */
    /* fmul s6, s20, v4.s[1] */
    /* mov s7, v20.s[1] */
    /* fmul s16, s4, v20.s[1] */
    /* rev64 v17.2s, v20.2s */
    /* mov v0.16b, v17.16b */
    /* mov v0.s[1], v19.s[0] */
    /* fsub s6, s6, s16 */
    /* zip1 v16.2s, v2.2s, v4.2s */
    /* mov v17.s[0], v19.s[0] */
    /* dup v18.2s, v4.s[1] */
    /* fmul v16.2s, v0.2s, v16.2s */
    /* mov v18.s[1], v2.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fadd s3, s3, s6 */
    /* str s3, [sp, #0x9c] */
    /* fadd v3.2s, v5.2s, v16.2s */
    /* str d3, [sp, #0xb0] */
    /* fmul s1, s21, s1 */
    /* fmul s2, s19, s2 */
    /* fmul v3.2s, v20.2s, v4.2s */
    /* fadd s2, s2, s3 */
    /* fmul s3, s7, v4.s[1] */
    /* fadd s2, s2, s3 */
    /* fsub s10, s1, s2 */
    /* ldur s1, [x29, #-0xd8] */
    /* fmul s2, s1, s20 */
    /* fmul s3, s19, s1 */
    /* ldur d4, [x29, #-0xe0] */
    /* fmul s5, s7, v4.s[1] */
    /* fsub s2, s2, s5 */
    /* fmul s5, s4, v20.s[1] */
    /* fsub s3, s5, s3 */
    /* fmul s5, s19, v4.s[1] */
    /* fmul v6.2s, v20.2s, v4.2s */
    /* fsub s5, s5, s6 */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s5, s5 */
    /* fmul v5.2s, v2.2s, v21.s[0] */
    /* fmul s6, s21, s3 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v3.s[0] */
    /* fadd s1, s1, s6 */
    /* fmul v3.2s, v20.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul s3, s19, v2.s[1] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub s2, s3, s2 */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd s1, s1, s2 */
    /* ldr q2, [sp, #0x70] */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* ldr q0, [sp, #0x60] */
    /* fadd s0, s0, s1 */
    /* stp q0, q2, [sp, #0x60] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xf8 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldp s1, s2, [x29, #-0xf0] */
    /* fmul s3, s9, s1 */
    /* fmul s4, s9, s2 */
    /* ldp s5, s0, [x29, #-0xe8] */
    /* fmul s6, s9, s5 */
    /* fmul s7, s14, s0 */
    /* fmul s16, s8, s0 */
    /* fmul s17, s15, s0 */
    /* fadd s3, s7, s3 */
    /* fadd s4, s16, s4 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s8, s5 */
    /* fmul s16, s15, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s15, s1 */
    /* fmul s17, s14, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s14, s2 */
    /* fmul s18, s8, s1 */
    /* fsub s17, s17, s18 */
    /* fmul s1, s14, s1 */
    /* ldp s19, s18, [x29, #-0xdc] */
    /* ldur s20, [x29, #-0xe0] */
    /* fmul s21, s15, s20 */
    /* fmul s22, s14, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s14, s19 */
    /* fmul s23, s8, s20 */
    /* fsub s22, s22, s23 */
    /* fadd s21, s21, s21 */
    /* fadd s22, s22, s22 */
    /* fmul s23, s14, s22 */
    /* fmul s24, s14, s21 */
    /* fadd s14, s3, s7 */
    /* fmul s2, s8, s2 */
    /* fmul s7, s8, s18 */
    /* fmul s25, s15, s19 */
    /* fsub s7, s7, s25 */
    /* fadd s7, s7, s7 */
    /* fmul s25, s8, s22 */
    /* fmul s26, s8, s7 */
    /* fadd s4, s4, s16 */
    /* fmul s5, s15, s5 */
    /* fmul s16, s15, s21 */
    /* fmul s27, s15, s7 */
    /* fadd s15, s17, s6 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fmul s0, s9, s0 */
    /* fmul s2, s9, s7 */
    /* fmul s5, s9, s21 */
    /* fmul s7, s9, s22 */
    /* fsub s8, s0, s1 */
    /* fadd s1, s20, s2 */
    /* fadd s2, s19, s5 */
    /* fadd s5, s18, s7 */
    /* fsub s7, s25, s16 */
    /* fsub s16, s27, s23 */
    /* fsub s17, s24, s26 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s16 */
    /* fadd s5, s5, s17 */
    /* fadd s11, s11, s1 */
    /* fadd s12, s12, s2 */
    /* str s4, [sp, #0x88] */
    /* fadd s13, s13, s5 */
    /* ldr s0, [sp, #0x9c] */
    /* str q0, [sp, #0x50] */
    /* fmov s0, s10 */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [sp, #0xb0] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x10ebf74 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x388 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1030084; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ebc28 */
    /* add x0, sp, #0x388 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ebc28 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x22, [x8, #0x280] */
    /* add x8, sp, #0x330 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldr s0, [x22, #0x240] */
    /* add x8, x22, #0x244 */
    /* ldr s20, [sp, #0x33c] */
    /* ldr s21, [sp, #0x330] */
    /* ldr s16, [sp, #0x340] */
    /* ldr d4, [x22, #0x230] */
    /* mov s6, v4.s[1] */
    /* fneg s18, s6 */
    /* ldr d5, [x22, #0x238] */
    /* ldr d1, [x8] */
    /* fmul s2, s6, v1.s[1] */
    /* fmul v3.2s, v5.2s, v1.2s */
    /* fsub s17, s2, s3 */
    /* zip1 v7.2s, v5.2s, v4.2s */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* fmul v19.2s, v7.2s, v2.2s */
    /* dup v3.2s, v1.s[1] */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v22.2s, v4.2s, v3.2s */
    /* fsub v19.2s, v19.2s, v22.2s */
    /* fadd s22, s17, s17 */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* mov s17, v5.s[1] */
    /* fmul s23, s22, v5.s[1] */
    /* fmul v24.2s, v19.2s, v5.s[1] */
    /* fsub s23, s23, s0 */
    /* fsub v24.2s, v24.2s, v1.2s */
    /* fmul v25.2s, v5.2s, v19.2s */
    /* fmul v26.2s, v4.2s, v19.2s */
    /* dup v26.2s, v26.s[1] */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* dup v26.2s, v19.s[1] */
    /* mov v26.s[1], v22.s[0] */
    /* fmul v22.2s, v4.2s, v26.2s */
    /* ext v19.8b, v26.8b, v19.8b, #4 */
    /* fmul v19.2s, v7.2s, v19.2s */
    /* fsub v19.2s, v22.2s, v19.2s */
    /* fadd s22, s23, s25 */
    /* fadd v23.2s, v24.2s, v19.2s */
    /* ldur d19, [x21, #0x5c] */
    /* fmul s24, s19, v5.s[1] */
    /* fmul s25, s20, v4.s[1] */
    /* fsub s24, s24, s25 */
    /* fmul v25.2s, v5.2s, v19.2s */
    /* mov v26.16b, v5.16b */
    /* mov v26.s[1], v4.s[1] */
    /* rev64 v25.2s, v25.2s */
    /* fmul s27, s4, v19.s[1] */
    /* mov v28.16b, v19.16b */
    /* fmul s29, s18, s19 */
    /* fmul s30, s5, v19.s[1] */
    /* mov v19.s[0], v20.s[0] */
    /* fmul v18.2s, v26.2s, v19.2s */
    /* fsub v18.2s, v25.2s, v18.2s */
    /* fmul s19, s21, s5 */
    /* fsub s19, s27, s19 */
    /* zip2 v25.2s, v26.2s, v5.2s */
    /* fmul v25.2s, v25.2s, v21.s[0] */
    /* mov v28.s[1], v20.s[0] */
    /* fmul v27.2s, v28.2s, v4.s[0] */
    /* fsub v25.2s, v25.2s, v27.2s */
    /* fadd s19, s24, s19 */
    /* fadd v18.2s, v25.2s, v18.2s */
    /* fmul s20, s20, v5.s[1] */
    /* fmul s21, s21, s4 */
    /* fsub s21, s29, s21 */
    /* fsub s21, s21, s30 */
    /* fsub s20, s20, s21 */
    /* ldur d21, [x21, #0x6c] */
    /* fmul v24.2s, v26.2s, v21.2s */
    /* dup v25.2s, v24.s[1] */
    /* fsub v24.2s, v24.2s, v25.2s */
    /* dup v25.2s, v21.s[1] */
    /* mov v25.s[1], v16.s[0] */
    /* fmul v25.2s, v4.2s, v25.2s */
    /* zip1 v26.2s, v16.2s, v21.2s */
    /* fmul v26.2s, v7.2s, v26.2s */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* fadd s24, s24, s24 */
    /* fadd v25.2s, v25.2s, v25.2s */
    /* fmul s26, s24, v5.s[1] */
    /* fmul v27.2s, v25.2s, v5.s[1] */
    /* fadd s16, s16, s26 */
    /* fadd v21.2s, v21.2s, v27.2s */
    /* fmul v26.2s, v5.2s, v25.2s */
    /* fmul v27.2s, v4.2s, v25.2s */
    /* dup v27.2s, v27.s[1] */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* dup v27.2s, v25.s[1] */
    /* mov v27.s[1], v24.s[0] */
    /* fmul v24.2s, v4.2s, v27.2s */
    /* ext v25.8b, v27.8b, v25.8b, #4 */
    /* fmul v7.2s, v7.2s, v25.2s */
    /* fsub v7.2s, v24.2s, v7.2s */
    /* fadd s16, s16, s26 */
    /* fadd v7.2s, v21.2s, v7.2s */
    /* fadd s16, s22, s16 */
    /* fadd v7.2s, v23.2s, v7.2s */
    /* fmul s21, s20, s4 */
    /* fmul s22, s20, v4.s[1] */
    /* fmul s23, s20, s5 */
    /* fmul s17, s17, v18.s[1] */
    /* fmul s24, s19, v5.s[1] */
    /* fmul s25, s18, v5.s[1] */
    /* fadd s17, s21, s17 */
    /* fadd s21, s22, s24 */
    /* fadd s22, s23, s25 */
    /* fmul s23, s19, s5 */
    /* fmul s24, s18, v4.s[1] */
    /* fsub s23, s23, s24 */
    /* fmul v24.2s, v4.2s, v18.2s */
    /* fmul s25, s5, v18.s[1] */
    /* fsub s24, s24, s25 */
    /* fmul s6, s6, v18.s[1] */
    /* fmul s25, s19, s4 */
    /* fsub s6, s6, s25 */
    /* fadd s17, s17, s23 */
    /* fadd s21, s21, s24 */
    /* fadd s6, s6, s22 */
    /* fmul s22, s20, v5.s[1] */
    /* fmul s23, s4, v18.s[1] */
    /* fmul s4, s19, v4.s[1] */
    /* fadd s4, s23, s4 */
    /* fmul v5.2s, v5.2s, v18.2s */
    /* fadd s4, s5, s4 */
    /* fsub s4, s22, s4 */
    /* fmul s5, s19, v1.s[1] */
    /* fmul v22.2s, v1.2s, v18.2s */
    /* fsub s5, s5, s22 */
    /* dup v22.2s, v18.s[1] */
    /* mov v22.s[1], v19.s[0] */
    /* fmul v2.2s, v2.2s, v18.2s */
    /* fmul v3.2s, v3.2s, v22.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fadd s3, s5, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fmul s5, s20, s3 */
    /* fmul v20.2s, v2.2s, v20.s[0] */
    /* fadd s0, s0, s5 */
    /* fadd v1.2s, v1.2s, v20.2s */
    /* fmul s5, s19, v2.s[1] */
    /* fmul v19.2s, v18.2s, v2.2s */
    /* fsub s5, s5, s19 */
    /* dup v19.2s, v2.s[0] */
    /* mov v19.s[0], v3.s[0] */
    /* fmul v3.2s, v18.2s, v19.2s */
    /* ext v2.8b, v2.8b, v19.8b, #4 */
    /* fmul v2.2s, v22.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fadd s0, s0, s5 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s16 */
    /* str s17, [sp, #0x2d8] */
    /* str s21, [sp, #0x2dc] */
    /* str s6, [sp, #0x2e0] */
    /* str s4, [sp, #0x2e4] */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* str s0, [sp, #0x2e8] */
    /* stur d1, [x21, #0x14] */
    /* add x0, sp, #0x388 */
    /* add x1, sp, #0x2d8 */
    /* call #0x10cc7c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x10cc700; ABI effects unresolved */
    /* add x0, sp, #0x388 */
    /* call #0x10cc740; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x388 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x1030084; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x70] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* stp s1, s0, [sp, #0xa0] */
    /* fmov s14, wzr */
    /* str s0, [sp, #0x88] */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x50] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x60] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x40] */
    /* cbz w0, #0x10ed12c */
    /* add x8, sp, #0x330 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldr s0, [sp, #0x330] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [sp, #0x33c] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x21, #0x5c] */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [sp, #0x340] */
    /* str q0, [sp, #0x70] */
    /* ldr s0, [sp, #0x348] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x330 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* ldr s14, [sp, #0x330] */
    /* ldr s8, [sp, #0x334] */
    /* ldr s15, [sp, #0x338] */
    /* ldr s9, [sp, #0x33c] */
    /* ldr s11, [sp, #0x340] */
    /* ldr s12, [sp, #0x344] */
    /* ldr s13, [sp, #0x348] */
    /* add x0, sp, #0x388 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ed124 */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x388 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldr s1, [sp, #0x33c] */
    /* ldr s2, [sp, #0x330] */
    /* ldp q21, q20, [sp, #0x30] */
    /* fmul s0, s21, s2 */
    /* ldr q19, [sp, #0x50] */
    /* fmul s3, s19, s1 */
    /* fadd s3, s3, s0 */
    /* ldur d4, [x21, #0x5c] */
    /* fmul v0.2s, v4.2s, v21.s[0] */
    /* fmul v5.2s, v20.2s, v1.s[0] */
    /* fadd v5.2s, v5.2s, v0.2s */
    /* fmul s6, s20, v4.s[1] */
    /* mov s7, v20.s[1] */
    /* fmul s16, s4, v20.s[1] */
    /* rev64 v17.2s, v20.2s */
    /* mov v0.16b, v17.16b */
    /* mov v0.s[1], v19.s[0] */
    /* fsub s6, s6, s16 */
    /* zip1 v16.2s, v2.2s, v4.2s */
    /* mov v17.s[0], v19.s[0] */
    /* dup v18.2s, v4.s[1] */
    /* fmul v16.2s, v0.2s, v16.2s */
    /* mov v18.s[1], v2.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fadd s3, s3, s6 */
    /* str s3, [sp, #0x9c] */
    /* fadd v3.2s, v5.2s, v16.2s */
    /* str d3, [sp, #0xb0] */
    /* fmul s1, s21, s1 */
    /* fmul s2, s19, s2 */
    /* fmul v3.2s, v20.2s, v4.2s */
    /* fadd s2, s2, s3 */
    /* fmul s3, s7, v4.s[1] */
    /* fadd s2, s2, s3 */
    /* fsub s10, s1, s2 */
    /* ldr s1, [sp, #0x348] */
    /* fmul s2, s1, s20 */
    /* fmul s3, s19, s1 */
    /* ldr d4, [sp, #0x340] */
    /* fmul s5, s7, v4.s[1] */
    /* fsub s2, s2, s5 */
    /* fmul s5, s4, v20.s[1] */
    /* fsub s3, s5, s3 */
    /* fmul s5, s19, v4.s[1] */
    /* fmul v6.2s, v20.2s, v4.2s */
    /* fsub s5, s5, s6 */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s5, s5 */
    /* fmul v5.2s, v2.2s, v21.s[0] */
    /* fmul s6, s21, s3 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v3.s[0] */
    /* fadd s1, s1, s6 */
    /* fmul v3.2s, v20.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul s3, s19, v2.s[1] */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub s2, s3, s2 */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd s1, s1, s2 */
    /* ldr q2, [sp, #0x70] */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* ldr q0, [sp, #0x60] */
    /* fadd s0, s0, s1 */
    /* stp q0, q2, [sp, #0x60] */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x388 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldr s1, [sp, #0x330] */
    /* ldr s2, [sp, #0x334] */
    /* fmul s3, s9, s1 */
    /* fmul s4, s9, s2 */
    /* ldr s0, [sp, #0x33c] */
    /* ldr s5, [sp, #0x338] */
    /* fmul s6, s9, s5 */
    /* fmul s7, s14, s0 */
    /* fmul s16, s8, s0 */
    /* fmul s17, s15, s0 */
    /* fadd s3, s7, s3 */
    /* fadd s4, s16, s4 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s8, s5 */
    /* fmul s16, s15, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s15, s1 */
    /* fmul s17, s14, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s14, s2 */
    /* fmul s18, s8, s1 */
    /* fsub s17, s17, s18 */
    /* fmul s1, s14, s1 */
    /* ldr s18, [sp, #0x348] */
    /* ldr s19, [sp, #0x344] */
    /* ldr s20, [sp, #0x340] */
    /* fmul s21, s15, s20 */
    /* fmul s22, s14, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s22, s14, s19 */
    /* fmul s23, s8, s20 */
    /* fsub s22, s22, s23 */
    /* fadd s21, s21, s21 */
    /* fadd s22, s22, s22 */
    /* fmul s23, s14, s22 */
    /* fmul s24, s14, s21 */
    /* fadd s14, s3, s7 */
    /* fmul s2, s8, s2 */
    /* fmul s7, s8, s18 */
    /* fmul s25, s15, s19 */
    /* fsub s7, s7, s25 */
    /* fadd s7, s7, s7 */
    /* fmul s25, s8, s22 */
    /* fmul s26, s8, s7 */
    /* fadd s4, s4, s16 */
    /* fmul s5, s15, s5 */
    /* fmul s16, s15, s21 */
    /* fmul s27, s15, s7 */
    /* fadd s15, s17, s6 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fmul s0, s9, s0 */
    /* fmul s2, s9, s7 */
    /* fmul s5, s9, s21 */
    /* fmul s7, s9, s22 */
    /* fsub s8, s0, s1 */
    /* fadd s1, s20, s2 */
    /* fadd s2, s19, s5 */
    /* fadd s5, s18, s7 */
    /* fsub s7, s25, s16 */
    /* fsub s16, s27, s23 */
    /* fsub s17, s24, s26 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s16 */
    /* fadd s5, s5, s17 */
    /* fadd s11, s11, s1 */
    /* fadd s12, s12, s2 */
    /* str s4, [sp, #0x88] */
    /* fadd s13, s13, s5 */
    /* ldr s0, [sp, #0x9c] */
    /* str q0, [sp, #0x50] */
    /* fmov s0, s10 */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [sp, #0xb0] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x10ed12c */
    /* str s8, [sp, #0x88] */
    /* fmov s8, s9 */
    /* add x8, sp, #0x1b0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ec274 */
    /* add x0, sp, #0x1d0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x98] */
    /* stp s0, s0, [sp, #0x90] */
    /* str s0, [sp, #0x8c] */
    /* cbz w0, #0x10ec284 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x9, #0x280] */
    /* ldr s3, [x8, #0x38] */
    /* ldr s4, [x8, #0x44] */
    /* ldr s1, [x8, #0x50] */
    /* ldr q31, [sp, #0x50] */
    /* fmul s0, s31, s4 */
    /* ldr q27, [sp, #0x30] */
    /* fmul s2, s27, s3 */
    /* fsub s16, s0, s2 */
    /* fmul s21, s27, s4 */
    /* fmul s22, s31, s3 */
    /* ldr q30, [sp, #0x70] */
    /* fmul s20, s3, v30.s[1] */
    /* ldr s0, [x9, #0x29c] */
    /* ldur d5, [x8, #0x3c] */
    /* fneg s23, s5 */
    /* ldr d2, [x8, #0x48] */
    /* zip1 v6.2s, v1.2s, v2.2s */
    /* dup v18.2s, v5.s[1] */
    /* fmul v17.2s, v5.2s, v6.2s */
    /* mov v18.s[1], v3.s[0] */
    /* ldur d7, [x8, #0x4c] */
    /* fmul v19.2s, v18.2s, v7.2s */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* fmul s19, s3, v2.s[1] */
    /* fmul v24.2s, v5.2s, v2.2s */
    /* fsub s19, s19, s24 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s19, s19, s19 */
    /* fmul v24.2s, v17.2s, v4.s[0] */
    /* fmul s25, s4, s19 */
    /* fsub v24.2s, v24.2s, v2.2s */
    /* dup v26.2s, v17.s[1] */
    /* mov v26.s[1], v19.s[0] */
    /* fsub s19, s25, s1 */
    /* fmul v25.2s, v18.2s, v26.2s */
    /* ext v26.8b, v26.8b, v17.8b, #4 */
    /* fmul v26.2s, v5.2s, v26.2s */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* fmul v26.2s, v5.2s, v17.2s */
    /* fmul s17, s3, v17.s[1] */
    /* fsub s17, s26, s17 */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* fadd s25, s19, s17 */
    /* ldr q9, [sp, #0x40] */
    /* fmul v17.2s, v9.2s, v4.s[0] */
    /* fmul v19.2s, v5.2s, v27.s[0] */
    /* fsub v26.2s, v17.2s, v19.2s */
    /* mov s19, v5.s[1] */
    /* fmul s17, s9, v5.s[1] */
    /* mov s27, v9.s[1] */
    /* fmul s28, s5, v9.s[1] */
    /* fsub s17, s17, s28 */
    /* dup v28.2s, v9.s[1] */
    /* mov v28.s[1], v31.s[0] */
    /* zip1 v29.2s, v3.2s, v5.2s */
    /* fmul v28.2s, v28.2s, v29.2s */
    /* zip1 v29.2s, v31.2s, v9.2s */
    /* fmul v29.2s, v29.2s, v18.2s */
    /* fsub v28.2s, v28.2s, v29.2s */
    /* fadd s17, s17, s16 */
    /* fadd v16.2s, v28.2s, v26.2s */
    /* fmul s23, s23, s9 */
    /* fsub s22, s23, s22 */
    /* fmul s23, s27, v5.s[1] */
    /* fsub s22, s22, s23 */
    /* fsub s21, s21, s22 */
    /* dup v22.2s, v30.s[1] */
    /* ldr q27, [sp, #0x60] */
    /* mov v22.s[1], v27.s[0] */
    /* fmul v23.2s, v22.2s, v18.2s */
    /* ext v22.8b, v22.8b, v30.8b, #4 */
    /* fmul v22.2s, v22.2s, v5.2s */
    /* fsub v22.2s, v23.2s, v22.2s */
    /* fmul v23.2s, v30.2s, v5.2s */
    /* fsub s20, s23, s20 */
    /* fadd v22.2s, v22.2s, v22.2s */
    /* fadd s20, s20, s20 */
    /* fmul v23.2s, v22.2s, v4.s[0] */
    /* fmul s26, s4, s20 */
    /* fadd v23.2s, v30.2s, v23.2s */
    /* fadd s26, s27, s26 */
    /* dup v27.2s, v22.s[1] */
    /* mov v27.s[1], v20.s[0] */
    /* fmul v18.2s, v18.2s, v27.2s */
    /* ext v20.8b, v27.8b, v22.8b, #4 */
    /* fmul v20.2s, v5.2s, v20.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* fmul v20.2s, v5.2s, v22.2s */
    /* fmul s22, s3, v22.s[1] */
    /* fsub s20, s20, s22 */
    /* fadd v18.2s, v23.2s, v18.2s */
    /* fadd s20, s26, s20 */
    /* fadd v18.2s, v18.2s, v24.2s */
    /* fadd s20, s20, s25 */
    /* fmul s22, s3, s21 */
    /* fmul s23, s21, s5 */
    /* fmul s24, s21, v5.s[1] */
    /* fmul s25, s4, s17 */
    /* fmul s26, s4, s16 */
    /* fmul s27, s4, v16.s[1] */
    /* fadd s22, s22, s25 */
    /* fadd s23, s23, s26 */
    /* fadd s24, s24, s27 */
    /* fmul s25, s16, v5.s[1] */
    /* fmul s26, s5, v16.s[1] */
    /* fsub s25, s25, s26 */
    /* fmul s26, s3, v16.s[1] */
    /* fmul s27, s17, v5.s[1] */
    /* fsub s26, s26, s27 */
    /* fmul s27, s17, s5 */
    /* fmul s28, s3, s16 */
    /* fsub s27, s27, s28 */
    /* fadd s22, s22, s25 */
    /* fadd s23, s23, s26 */
    /* fadd s24, s27, s24 */
    /* fmul s4, s4, s21 */
    /* fmul s3, s3, s17 */
    /* fmul v5.2s, v5.2s, v16.2s */
    /* fadd s3, s3, s5 */
    /* fmul s5, s19, v16.s[1] */
    /* fadd s3, s5, s3 */
    /* fsub s3, s4, s3 */
    /* fmul v4.2s, v16.2s, v6.2s */
    /* dup v5.2s, v16.s[1] */
    /* mov v5.s[1], v17.s[0] */
    /* fmul v6.2s, v7.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul s6, s17, v2.s[1] */
    /* fmul v7.2s, v2.2s, v16.2s */
    /* fsub s6, s6, s7 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd s6, s6, s6 */
    /* fmul v7.2s, v4.2s, v21.s[0] */
    /* fmul s19, s21, s6 */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd s1, s1, s19 */
    /* dup v7.2s, v4.s[0] */
    /* mov v7.s[0], v6.s[0] */
    /* fmul v6.2s, v16.2s, v7.2s */
    /* ext v7.8b, v4.8b, v7.8b, #4 */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul s6, s17, v4.s[1] */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* fsub s4, s6, s4 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s1, s1, s4 */
    /* fadd v2.2s, v2.2s, v18.2s */
    /* fadd s1, s1, s20 */
    /* stp s22, s23, [x29, #-0xf0] */
    /* stp s24, s3, [x29, #-0xe8] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [x29, #-0xe0] */
    /* stur s0, [x29, #-0xd8] */
    /* add x0, sp, #0x1b0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x11c93ac; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x11c920c; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x11c9454; ABI effects unresolved */
    /* add x8, sp, #0x388 */
    /* add x0, sp, #0x1b0 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s1, [sp, #0x388] */
    /* ldr s2, [sp, #0x38c] */
    /* ldr s0, [sp, #0x390] */
    /* stp s0, s2, [sp, #0x98] */
    /* ldr s0, [sp, #0x394] */
    /* stp s0, s1, [sp, #0xa0] */
    /* ldr s1, [sp, #0x398] */
    /* ldr s0, [sp, #0x39c] */
    /* stp s0, s1, [sp, #0x90] */
    /* ldr s0, [sp, #0x3a0] */
    /* branch b #0x10ec280 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x98] */
    /* stp s0, s0, [sp, #0x90] */
    /* str s0, [sp, #0x8c] */
    /* mov x25, #0 */
    /* fmov s0, wzr */
    /* ldr s16, [sp, #0x88] */
    /* fmul s1, s16, s0 */
    /* fmul s0, s14, s0 */
    /* stp s0, s1, [sp, #0x10] */
    /* fneg s0, s16 */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s16, s13 */
    /* fmul s1, s15, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s15, s11 */
    /* fmul s2, s14, s13 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s14, s12 */
    /* fmul s3, s16, s11 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fmul s3, s8, s0 */
    /* fmul s4, s8, s1 */
    /* fmul s5, s8, s2 */
    /* fsub s3, s3, s11 */
    /* fsub s4, s4, s12 */
    /* fsub s5, s5, s13 */
    /* fmul s6, s15, s1 */
    /* fmul s7, s16, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s14, s2 */
    /* fmul s7, s15, s0 */
    /* fsub s2, s2, s7 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s14, s1 */
    /* fsub s0, s0, s1 */
    /* fadd s7, s3, s6 */
    /* fadd s1, s4, s2 */
    /* stp s1, s7, [sp, #4] */
    /* fadd s0, s5, s0 */
    /* str s0, [sp] */
    /* add x21, sp, #0x280 */
    /* add x26, sp, #0x228 */
    /* adrp x27, #0x4c2f000 */
    /* add x27, x27, #0x150 */
    /* mov w28, #0xc */
    /* stp s12, s11, [sp, #0x24] */
    /* stp s8, s13, [sp, #0x1c] */
    /* str s15, [sp, #0x18] */
    /* str s14, [sp, #0xb0] */
    /* madd x8, x25, x28, x27 */
    /* ldp w22, w23, [x8] */
    /* ldr w24, [x8, #8] */
    /* add x8, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ed0f4 */
    /* add x0, sp, #0x150 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ed0f4 */
    /* add x0, sp, #0x170 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ed0f4 */
    /* add x0, sp, #0xd8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ed0f4 */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x190 */
    /* call #0x11c964c; ABI effects unresolved */
    /* add x8, sp, #0x388 */
    /* add x0, sp, #0x150 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s0, [sp, #0x398] */
    /* ldr s1, [sp, #0x39c] */
    /* ldp s2, s3, [x29, #-0xe0] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [sp, #0x3a0] */
    /* ldur s3, [x29, #-0xd8] */
    /* fsub s2, s2, s3 */
    /* ldr x22, [sp, #0xa8] */
    /* ldr x8, [x22, #0x2a0] */
    /* ldr s3, [x8, x25, lsl #2] */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #0x70] */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* adrp x8, #0x4c30000 */
    /* add x8, x8, #0x9b8 */
    /* madd x8, x25, x28, x8 */
    /* ldp s1, s0, [x8] */
    /* fmul s2, s15, s0 */
    /* ldp s4, s3, [sp, #0x10] */
    /* fsub s2, s3, s2 */
    /* fmul s3, s15, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s14, s0 */
    /* ldr s14, [sp, #0x88] */
    /* fmul s5, s14, s1 */
    /* fsub s4, s4, s5 */
    /* fadd s2, s2, s2 */
    /* fadd s3, s3, s3 */
    /* fadd s4, s4, s4 */
    /* fmul s5, s8, s2 */
    /* fmul s6, s8, s3 */
    /* fmul s7, s8, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s0, s0, s6 */
    /* fmov s5, wzr */
    /* fadd s5, s7, s5 */
    /* fmul s6, s14, s4 */
    /* fmul s7, s15, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s15, s2 */
    /* ldr s16, [sp, #0xb0] */
    /* fmul s4, s16, s4 */
    /* fsub s4, s7, s4 */
    /* ldr s7, [sp, #0xb0] */
    /* fmul s3, s7, s3 */
    /* fmul s2, s14, s2 */
    /* fsub s2, s3, s2 */
    /* fadd s1, s1, s6 */
    /* fadd s0, s0, s4 */
    /* fadd s2, s5, s2 */
    /* fadd s11, s11, s1 */
    /* fadd s12, s12, s0 */
    /* fadd s13, s13, s2 */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x170 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s0, [sp, #0x70] */
    /* fadd s3, s0, s11 */
    /* fadd s4, s9, s12 */
    /* fadd s5, s10, s13 */
    /* ldr s6, [sp, #0x330] */
    /* ldr s7, [sp, #0x334] */
    /* ldr s16, [sp, #0x338] */
    /* ldr s17, [sp, #0x33c] */
    /* fmul s0, s8, s6 */
    /* fmul s1, s8, s7 */
    /* fmul s2, s8, s16 */
    /* ldr s18, [sp, #0xb0] */
    /* fmul s18, s18, s17 */
    /* fsub s0, s0, s18 */
    /* fmul s18, s14, s17 */
    /* fsub s18, s1, s18 */
    /* fmul s1, s15, s17 */
    /* fsub s19, s2, s1 */
    /* fmul s1, s15, s7 */
    /* fmul s2, s14, s16 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [sp, #0xb0] */
    /* fmul s2, s2, s16 */
    /* fmul s20, s15, s6 */
    /* fsub s2, s2, s20 */
    /* fmul s20, s14, s6 */
    /* ldr s21, [sp, #0xb0] */
    /* fmul s21, s21, s7 */
    /* fsub s20, s20, s21 */
    /* fadd s1, s1, s0 */
    /* fadd s2, s2, s18 */
    /* fadd s0, s20, s19 */
    /* fmul s17, s8, s17 */
    /* ldr s18, [sp, #0xc] */
    /* fmul s7, s7, s18 */
    /* ldr s18, [sp, #0xb0] */
    /* fmul s6, s18, s6 */
    /* fsub s6, s7, s6 */
    /* fmul s7, s15, s16 */
    /* fsub s6, s6, s7 */
    /* fsub s6, s17, s6 */
    /* fmul s7, s15, s4 */
    /* fmul s16, s14, s5 */
    /* fsub s7, s7, s16 */
    /* ldr s16, [sp, #0xb0] */
    /* fmul s16, s16, s5 */
    /* fmul s17, s15, s3 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s14, s3 */
    /* ldr s18, [sp, #0xb0] */
    /* fmul s18, s18, s4 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s8, s7 */
    /* fmul s19, s8, s16 */
    /* fmul s20, s8, s17 */
    /* fadd s3, s3, s18 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fmul s18, s15, s16 */
    /* fmul s19, s14, s17 */
    /* fsub s18, s18, s19 */
    /* ldr s19, [sp, #0xb0] */
    /* fmul s17, s19, s17 */
    /* fmul s19, s15, s7 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s14, s7 */
    /* ldr s19, [sp, #0xb0] */
    /* fmul s16, s19, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s3, s3, s18 */
    /* fadd s4, s4, s17 */
    /* fadd s5, s5, s7 */
    /* ldr s7, [sp, #8] */
    /* fadd s3, s7, s3 */
    /* ldr s7, [sp, #4] */
    /* fadd s4, s7, s4 */
    /* ldr s7, [sp] */
    /* fadd s5, s7, s5 */
    /* ldp s23, s22, [sp, #0xa0] */
    /* fmul s7, s23, s1 */
    /* fmul s16, s23, s2 */
    /* fmul s17, s23, s0 */
    /* fmul s18, s22, s6 */
    /* ldp s25, s24, [sp, #0x98] */
    /* fmul s19, s24, s6 */
    /* fmul s20, s25, s6 */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fmul s18, s24, s0 */
    /* fmul s19, s25, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s25, s1 */
    /* fmul s20, s22, s0 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s22, s2 */
    /* fmul s21, s24, s1 */
    /* fsub s20, s20, s21 */
    /* fadd s10, s7, s18 */
    /* fadd s9, s16, s19 */
    /* fadd s8, s20, s17 */
    /* fmul s6, s23, s6 */
    /* fmul s1, s22, s1 */
    /* fmul s2, s24, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s25, s0 */
    /* fadd s0, s0, s1 */
    /* fsub s15, s6, s0 */
    /* fmul s0, s24, s5 */
    /* fmul s1, s25, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s25, s3 */
    /* fmul s2, s22, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s22, s4 */
    /* fmul s6, s24, s3 */
    /* fsub s2, s2, s6 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fmul s6, s23, s0 */
    /* fmul s7, s23, s1 */
    /* fmul s16, s23, s2 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fmul s6, s24, s2 */
    /* fmul s7, s25, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s25, s0 */
    /* fmul s2, s22, s2 */
    /* fsub s2, s7, s2 */
    /* fmul s1, s22, s1 */
    /* fmul s0, s24, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s3, s6 */
    /* fadd s2, s4, s2 */
    /* fadd s0, s5, s0 */
    /* ldr s3, [sp, #0x94] */
    /* fadd s17, s3, s1 */
    /* ldp s1, s3, [sp, #0x8c] */
    /* fadd s7, s3, s2 */
    /* fadd s16, s1, s0 */
    /* ldr x8, [x22, #0x190] */
    /* mov w9, #0x1c */
    /* madd x8, x25, x9, x8 */
    /* adrp x9, #0x65e5000 */
    /* add x9, x9, #0x480 */
    /* ldr s0, [x9, #0x10] */
    /* ldp s5, s6, [x8, #0x10] */
    /* fcmp s5, s0 */
    /* str s7, [sp, #0x50] */
    /* str s16, [sp, #0x40] */
    /* str s17, [sp, #0x30] */
    /* b.ne #0x10ec7e0 */
    /* ldr s0, [x9, #0x14] */
    /* fcmp s6, s0 */
    /* b.ne #0x10ec7e0 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x10ec7e0 */
    /* ldr s1, [x8] */
    /* ldr s2, [x9] */
    /* fcmp s1, s2 */
    /* b.ne #0x10ec798 */
    /* ldr s3, [x8, #4] */
    /* ldp s4, s0, [x9, #4] */
    /* fcmp s3, s4 */
    /* b.ne #0x10ec79c */
    /* ldr s3, [x8, #8] */
    /* fcmp s3, s0 */
    /* b.ne #0x10ec79c */
    /* ldr s3, [x8, #0xc] */
    /* ldr s4, [x9, #0xc] */
    /* fcmp s3, s4 */
    /* b.eq #0x10ed104 */
    /* branch b #0x10ec79c */
    /* ldr s0, [x9, #8] */
    /* fneg s2, s2 */
    /* fcmp s1, s2 */
    /* b.ne #0x10ec7e0 */
    /* ldr s1, [x9, #4] */
    /* fneg s1, s1 */
    /* ldr s2, [x8, #4] */
    /* fcmp s2, s1 */
    /* b.ne #0x10ec7e0 */
    /* fneg s0, s0 */
    /* ldr s1, [x8, #8] */
    /* fcmp s1, s0 */
    /* b.ne #0x10ec7e0 */
    /* ldr s0, [x9, #0xc] */
    /* fneg s0, s0 */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0x10ed104 */
    /* str s6, [sp, #0x60] */
    /* str s5, [sp, #0x70] */
    /* ldp s11, s13, [x8] */
    /* ldp s14, s12, [x8, #8] */
    /* ldr s0, [x8, #0x18] */
    /* str s0, [sp, #0x2c] */
    /* add x0, sp, #0xd8 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldp s3, s4, [x0] */
    /* ldp s20, s21, [sp, #0xa0] */
    /* fmul s0, s20, s3 */
    /* fmul s1, s20, s4 */
    /* ldp s6, s5, [x0, #8] */
    /* fmul s2, s20, s6 */
    /* fmul s7, s21, s5 */
    /* ldp s23, s22, [sp, #0x98] */
    /* fmul s16, s22, s5 */
    /* fmul s17, s23, s5 */
    /* fadd s0, s7, s0 */
    /* fadd s1, s16, s1 */
    /* fadd s2, s17, s2 */
    /* fmul s7, s22, s6 */
    /* fmul s16, s23, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s23, s3 */
    /* fmul s17, s21, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s21, s4 */
    /* fmul s18, s22, s3 */
    /* fsub s17, s17, s18 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s17, s2 */
    /* fmul s5, s20, s5 */
    /* fmul s3, s21, s3 */
    /* fmul s4, s22, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s23, s6 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s5, s3 */
    /* ldp s6, s4, [x0, #0x14] */
    /* fmul s5, s22, s4 */
    /* ldr s7, [x0, #0x10] */
    /* fmul s16, s23, s6 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s23, s7 */
    /* fmul s17, s21, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s21, s6 */
    /* fmul s18, s22, s7 */
    /* fsub s17, s17, s18 */
    /* fadd s5, s5, s5 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s20, s5 */
    /* fmul s19, s20, s16 */
    /* fmul s20, s20, s17 */
    /* fadd s7, s7, s18 */
    /* fadd s6, s6, s19 */
    /* fadd s4, s4, s20 */
    /* fmul s18, s22, s17 */
    /* fmul s19, s23, s16 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s23, s5 */
    /* fmul s17, s21, s17 */
    /* fsub s17, s19, s17 */
    /* fmul s16, s21, s16 */
    /* fmul s5, s22, s5 */
    /* fsub s5, s16, s5 */
    /* fadd s7, s7, s18 */
    /* fadd s6, s6, s17 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [sp, #0x94] */
    /* fadd s5, s5, s7 */
    /* ldr s7, [sp, #0x90] */
    /* fadd s6, s7, s6 */
    /* ldr s7, [sp, #0x8c] */
    /* fadd s4, s7, s4 */
    /* fmul s7, s1, s4 */
    /* fmul s16, s2, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s5 */
    /* fmul s17, s0, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s6 */
    /* fmul s18, s1, s5 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s3, s7 */
    /* fmul s19, s3, s16 */
    /* fmul s20, s3, s17 */
    /* fsub s5, s18, s5 */
    /* fsub s6, s19, s6 */
    /* fsub s4, s20, s4 */
    /* fmul s18, s2, s16 */
    /* fmul s19, s1, s17 */
    /* fsub s18, s18, s19 */
    /* fmul s17, s0, s17 */
    /* fmul s19, s2, s7 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s1, s7 */
    /* fmul s16, s0, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s6, s6, s17 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s10, s3 */
    /* fmul s16, s9, s3 */
    /* fmul s17, s8, s3 */
    /* fmul s18, s15, s0 */
    /* fsub s7, s7, s18 */
    /* fmul s18, s15, s1 */
    /* fsub s16, s16, s18 */
    /* fmul s18, s15, s2 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s9, s2 */
    /* fmul s19, s8, s1 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s0 */
    /* fmul s20, s10, s2 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s10, s1 */
    /* fmul s21, s9, s0 */
    /* fsub s20, s20, s21 */
    /* fmov s22, s15 */
    /* fadd s15, s7, s18 */
    /* fmov s21, s9 */
    /* fadd s9, s16, s19 */
    /* fmov s18, s8 */
    /* fadd s8, s20, s17 */
    /* fmul s7, s22, s3 */
    /* fnmul s16, s1, s21 */
    /* fmul s17, s10, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s18, s2 */
    /* fsub s16, s16, s17 */
    /* fsub s10, s7, s16 */
    /* ldr s20, [sp, #0x50] */
    /* fmul s7, s20, s2 */
    /* ldr s21, [sp, #0x40] */
    /* fmul s16, s21, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s21, s0 */
    /* ldr s19, [sp, #0x30] */
    /* fmul s17, s19, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s19, s1 */
    /* fmul s18, s20, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s3, s7 */
    /* fadd s18, s19, s18 */
    /* fmul s19, s3, s16 */
    /* fmul s3, s3, s17 */
    /* fadd s19, s20, s19 */
    /* fadd s3, s21, s3 */
    /* fmul s20, s2, s16 */
    /* fmul s21, s1, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s17, s0, s17 */
    /* fmul s2, s2, s7 */
    /* fsub s2, s17, s2 */
    /* fmul s1, s1, s7 */
    /* fmul s0, s0, s16 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s18, s20 */
    /* fadd s2, s19, s2 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s1, s5 */
    /* str s1, [sp, #0x40] */
    /* fadd s1, s2, s6 */
    /* str s1, [sp, #0x30] */
    /* fadd s0, s0, s4 */
    /* str s0, [sp, #0x50] */
    /* ldr s7, [sp, #0x2c] */
    /* fmul s0, s13, s7 */
    /* ldr s6, [sp, #0x60] */
    /* fmul s1, s14, s6 */
    /* fsub s0, s0, s1 */
    /* ldr s5, [sp, #0x70] */
    /* fmul s1, s14, s5 */
    /* fmul s2, s11, s7 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, s6 */
    /* fmul s3, s13, s5 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fmul s3, s12, s0 */
    /* fmul s4, s12, s1 */
    /* fsub s3, s3, s5 */
    /* fmul s5, s12, s2 */
    /* fsub s4, s4, s6 */
    /* fsub s5, s5, s7 */
    /* fmul s6, s14, s1 */
    /* fmul s7, s13, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s11, s2 */
    /* fmul s7, s14, s0 */
    /* fsub s2, s2, s7 */
    /* fmul s0, s13, s0 */
    /* fmul s1, s11, s1 */
    /* fsub s0, s0, s1 */
    /* fadd s1, s3, s6 */
    /* str s1, [sp, #0x70] */
    /* fadd s1, s4, s2 */
    /* str s1, [sp, #0x60] */
    /* fadd s0, s5, s0 */
    /* str s0, [sp, #0x2c] */
    /* add x0, sp, #0xd8 */
    /* call #0x11cae1c; ABI effects unresolved */
    /* ldp s3, s4, [x0] */
    /* ldp s5, s6, [x0, #8] */
    /* ldp s0, s1, [x0, #0x10] */
    /* ldr s2, [x0, #0x18] */
    /* fmul s7, s4, s2 */
    /* fmul s16, s5, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s0 */
    /* fmul s17, s3, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s3, s1 */
    /* fmul s18, s4, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s6, s7 */
    /* fmul s19, s6, s16 */
    /* fmul s20, s6, s17 */
    /* fsub s0, s18, s0 */
    /* fsub s1, s19, s1 */
    /* fsub s2, s20, s2 */
    /* fmul s18, s5, s16 */
    /* fmul s19, s4, s17 */
    /* fsub s18, s18, s19 */
    /* fmul s17, s3, s17 */
    /* fmul s19, s5, s7 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s4, s7 */
    /* fmul s16, s3, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s16, s0, s18 */
    /* fadd s17, s1, s17 */
    /* fadd s7, s2, s7 */
    /* fnmul s0, s11, s6 */
    /* fnmul s1, s13, s6 */
    /* fnmul s2, s14, s6 */
    /* fmul s18, s12, s3 */
    /* fsub s0, s0, s18 */
    /* fmul s18, s12, s4 */
    /* fsub s18, s1, s18 */
    /* fmul s1, s12, s5 */
    /* fsub s19, s2, s1 */
    /* fmul s1, s13, s5 */
    /* fmul s2, s14, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s14, s3 */
    /* fmul s20, s11, s5 */
    /* fsub s2, s2, s20 */
    /* fmul s20, s11, s4 */
    /* fmul s21, s13, s3 */
    /* fsub s20, s20, s21 */
    /* fadd s1, s1, s0 */
    /* fadd s2, s2, s18 */
    /* fadd s0, s20, s19 */
    /* fmul s6, s12, s6 */
    /* fmul s3, s11, s3 */
    /* fmul s4, s13, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s14, s5 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s6, s3 */
    /* fmul s4, s14, s17 */
    /* fmul s5, s13, s7 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s11, s7 */
    /* fmul s6, s14, s16 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s13, s16 */
    /* fmul s18, s11, s17 */
    /* fsub s6, s6, s18 */
    /* fadd s4, s4, s4 */
    /* fadd s5, s5, s5 */
    /* fadd s6, s6, s6 */
    /* fmul s18, s12, s4 */
    /* fmul s19, s12, s5 */
    /* fmul s20, s12, s6 */
    /* fadd s16, s16, s18 */
    /* fadd s17, s17, s19 */
    /* fadd s7, s7, s20 */
    /* fmul s18, s14, s5 */
    /* fmul s19, s13, s6 */
    /* fsub s18, s18, s19 */
    /* fmul s6, s11, s6 */
    /* fmul s19, s14, s4 */
    /* fsub s6, s6, s19 */
    /* fmul s4, s13, s4 */
    /* fmul s5, s11, s5 */
    /* fsub s4, s4, s5 */
    /* fadd s5, s16, s18 */
    /* fadd s6, s17, s6 */
    /* fadd s4, s7, s4 */
    /* ldr s7, [sp, #0x70] */
    /* fadd s5, s7, s5 */
    /* ldr s7, [sp, #0x60] */
    /* fadd s6, s7, s6 */
    /* ldr s7, [sp, #0x2c] */
    /* fadd s4, s7, s4 */
    /* fmul s7, s10, s1 */
    /* fmul s16, s10, s2 */
    /* fmul s17, s10, s0 */
    /* fmul s18, s15, s3 */
    /* fmul s19, s9, s3 */
    /* fmul s20, s8, s3 */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fmul s18, s9, s0 */
    /* fmul s19, s8, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s1 */
    /* fmul s20, s15, s0 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s15, s2 */
    /* fmul s21, s9, s1 */
    /* fsub s20, s20, s21 */
    /* fadd s7, s7, s18 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s20, s17 */
    /* fmul s3, s10, s3 */
    /* fmul s1, s15, s1 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* fmul s1, s9, s4 */
    /* fmul s2, s8, s6 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s8, s5 */
    /* fmul s3, s15, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s15, s6 */
    /* fmul s18, s9, s5 */
    /* fsub s3, s3, s18 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fadd s3, s3, s3 */
    /* fmul s18, s10, s1 */
    /* fmul s19, s10, s2 */
    /* fmul s20, s10, s3 */
    /* fadd s5, s5, s18 */
    /* fadd s6, s6, s19 */
    /* fadd s4, s4, s20 */
    /* fmul s18, s9, s3 */
    /* fmul s19, s8, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s1 */
    /* fmul s3, s15, s3 */
    /* fsub s3, s19, s3 */
    /* fmul s2, s15, s2 */
    /* fmul s1, s9, s1 */
    /* fsub s1, s2, s1 */
    /* fadd s2, s5, s18 */
    /* fadd s3, s6, s3 */
    /* fadd s1, s4, s1 */
    /* ldr s4, [sp, #0x40] */
    /* fadd s2, s4, s2 */
    /* ldr s4, [sp, #0x30] */
    /* fadd s3, s4, s3 */
    /* str s7, [sp, #0x2d8] */
    /* str s16, [sp, #0x2dc] */
    /* str s17, [sp, #0x2e0] */
    /* str s0, [sp, #0x2e4] */
    /* ldr s0, [sp, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s2, [sp, #0x2e8] */
    /* str s3, [sp, #0x2ec] */
    /* str s0, [sp, #0x2f0] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x2d8 */
    /* call #0x11c93ac; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x11c920c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x11c9454; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x11cacf0; ABI effects unresolved */
    /* ldp s12, s11, [sp, #0x24] */
    /* ldp s8, s13, [sp, #0x1c] */
    /* ldr s15, [sp, #0x18] */
    /* ldr s14, [sp, #0xb0] */
    /* cbz w0, #0x10ed0f4 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xd8 */
    /* and w1, w23, #0xffff */
    /* call #0x11ca258; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10ed0e8 */
    /* add x8, sp, #0x280 */
    /* add x0, sp, #0xb8 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s0, [sp, #0x330] */
    /* ldr s1, [sp, #0x334] */
    /* ldr s2, [sp, #0x338] */
    /* ldr s3, [sp, #0x33c] */
    /* ldr s7, [sp, #0x388] */
    /* ldr s16, [sp, #0x38c] */
    /* fmul s4, s3, s7 */
    /* fmul s5, s3, s16 */
    /* ldr s17, [sp, #0x394] */
    /* ldr s18, [sp, #0x390] */
    /* fmul s6, s3, s18 */
    /* fmul s19, s0, s17 */
    /* fsub s4, s4, s19 */
    /* fmul s19, s1, s17 */
    /* fsub s5, s5, s19 */
    /* fmul s19, s2, s17 */
    /* fsub s19, s6, s19 */
    /* fmul s6, s2, s16 */
    /* fmul s20, s1, s18 */
    /* fsub s6, s6, s20 */
    /* fmul s20, s0, s18 */
    /* fmul s21, s2, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s7 */
    /* fmul s22, s0, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s6 */
    /* fadd s6, s5, s20 */
    /* fadd s5, s21, s19 */
    /* fmul s3, s3, s17 */
    /* fnmul s1, s1, s16 */
    /* fmul s0, s0, s7 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s18 */
    /* fsub s0, s0, s1 */
    /* fsub s19, s3, s0 */
    /* ldr s0, [sp, #0x280] */
    /* ldr s1, [sp, #0x284] */
    /* fmul s20, s17, s0 */
    /* fmul s21, s17, s1 */
    /* ldr s3, [sp, #0x28c] */
    /* ldr s2, [sp, #0x288] */
    /* fmul s22, s17, s2 */
    /* fmul s23, s7, s3 */
    /* fsub s20, s20, s23 */
    /* fmul s23, s16, s3 */
    /* fsub s21, s21, s23 */
    /* fmul s23, s18, s3 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s18, s1 */
    /* fmul s24, s16, s2 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s7, s2 */
    /* fmul s25, s18, s0 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s16, s0 */
    /* fmul s26, s7, s1 */
    /* fsub s25, s25, s26 */
    /* fadd s20, s20, s23 */
    /* fadd s21, s21, s24 */
    /* fadd s22, s25, s22 */
    /* fmul s17, s17, s3 */
    /* fnmul s16, s16, s1 */
    /* fmul s7, s7, s0 */
    /* fsub s7, s16, s7 */
    /* fmul s16, s18, s2 */
    /* fsub s7, s7, s16 */
    /* fsub s7, s17, s7 */
    /* fmul s16, s4, s7 */
    /* fmul s17, s6, s7 */
    /* fmul s18, s5, s7 */
    /* fmul s23, s19, s20 */
    /* fsub s16, s16, s23 */
    /* fmul s23, s19, s21 */
    /* fsub s17, s17, s23 */
    /* fmul s23, s19, s22 */
    /* fsub s18, s18, s23 */
    /* fmul s23, s6, s22 */
    /* fmul s24, s5, s21 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s5, s20 */
    /* fmul s25, s4, s22 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s4, s21 */
    /* fmul s26, s6, s20 */
    /* fsub s25, s25, s26 */
    /* fadd s16, s16, s23 */
    /* fadd s17, s17, s24 */
    /* fadd s18, s25, s18 */
    /* fmul s19, s19, s7 */
    /* fnmul s6, s21, s6 */
    /* fmul s4, s4, s20 */
    /* fsub s4, s6, s4 */
    /* fmul s5, s5, s22 */
    /* fsub s4, s4, s5 */
    /* fsub s4, s19, s4 */
    /* fmul s5, s20, s4 */
    /* fmul s6, s21, s4 */
    /* fmul s19, s22, s4 */
    /* fmul s23, s7, s16 */
    /* fmul s24, s7, s17 */
    /* fmul s25, s7, s18 */
    /* fadd s5, s23, s5 */
    /* fadd s6, s24, s6 */
    /* fadd s19, s25, s19 */
    /* fmul s23, s22, s17 */
    /* fmul s24, s21, s18 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s20, s18 */
    /* fmul s25, s22, s16 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s21, s16 */
    /* fmul s26, s20, s17 */
    /* fsub s25, s25, s26 */
    /* fadd s5, s23, s5 */
    /* fadd s6, s24, s6 */
    /* fadd s19, s25, s19 */
    /* fmul s4, s7, s4 */
    /* fmul s7, s20, s16 */
    /* fmul s16, s21, s17 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s22, s18 */
    /* fadd s7, s16, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s3, s5 */
    /* fmul s16, s3, s6 */
    /* fmul s17, s3, s19 */
    /* fmul s18, s0, s4 */
    /* fmul s20, s1, s4 */
    /* fmul s21, s2, s4 */
    /* fadd s7, s7, s18 */
    /* fadd s16, s16, s20 */
    /* fadd s17, s17, s21 */
    /* fmul s18, s1, s19 */
    /* fmul s20, s2, s6 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s2, s5 */
    /* fmul s21, s0, s19 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s6 */
    /* fmul s22, s1, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s7, s7, s18 */
    /* fadd s16, s16, s20 */
    /* fadd s17, s21, s17 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s19 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s3, s0 */
    /* str s7, [sp, #0x228] */
    /* str s16, [sp, #0x22c] */
    /* str s17, [sp, #0x230] */
    /* str s0, [sp, #0x234] */
    /* ldur x8, [x21, #0x10] */
    /* stur x8, [x26, #0x10] */
    /* ldur w8, [x21, #0x18] */
    /* stur w8, [x26, #0x18] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x228 */
    /* call #0x11c9b24; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x11c920c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x11c9454; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23, uxth */
    /* b.hi #0x10ece24 */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x10ec348 */
    /* branch b #0x10ee2e8 */
    /* fmov s12, #1.00000000 */
    /* fmov s11, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x70] */
    /* str s0, [sp, #0x60] */
    /* branch b #0x10ec7f4 */
    /* str s8, [sp, #0x88] */
    /* fmov s8, s9 */
    /* add x8, sp, #0x330 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ed434 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x98] */
    /* stp s0, s0, [sp, #0x90] */
    /* str s0, [sp, #0x8c] */
    /* cbz w0, #0x10ed444 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x9, #0x280] */
    /* ldr s3, [x8, #0x38] */
    /* ldr s4, [x8, #0x44] */
    /* ldr s1, [x8, #0x50] */
    /* ldr q31, [sp, #0x50] */
    /* fmul s0, s31, s4 */
    /* ldr q27, [sp, #0x30] */
    /* fmul s2, s27, s3 */
    /* fsub s16, s0, s2 */
    /* fmul s21, s27, s4 */
    /* fmul s22, s31, s3 */
    /* ldr q30, [sp, #0x70] */
    /* fmul s20, s3, v30.s[1] */
    /* ldr s0, [x9, #0x29c] */
    /* ldur d5, [x8, #0x3c] */
    /* fneg s23, s5 */
    /* ldr d2, [x8, #0x48] */
    /* zip1 v6.2s, v1.2s, v2.2s */
    /* dup v18.2s, v5.s[1] */
    /* fmul v17.2s, v5.2s, v6.2s */
    /* mov v18.s[1], v3.s[0] */
    /* ldur d7, [x8, #0x4c] */
    /* fmul v19.2s, v18.2s, v7.2s */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* fmul s19, s3, v2.s[1] */
    /* fmul v24.2s, v5.2s, v2.2s */
    /* fsub s19, s19, s24 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s19, s19, s19 */
    /* fmul v24.2s, v17.2s, v4.s[0] */
    /* fmul s25, s4, s19 */
    /* fsub v24.2s, v24.2s, v2.2s */
    /* dup v26.2s, v17.s[1] */
    /* mov v26.s[1], v19.s[0] */
    /* fsub s19, s25, s1 */
    /* fmul v25.2s, v18.2s, v26.2s */
    /* ext v26.8b, v26.8b, v17.8b, #4 */
    /* fmul v26.2s, v5.2s, v26.2s */
    /* fsub v25.2s, v25.2s, v26.2s */
    /* fmul v26.2s, v5.2s, v17.2s */
    /* fmul s17, s3, v17.s[1] */
    /* fsub s17, s26, s17 */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* fadd s25, s19, s17 */
    /* ldr q9, [sp, #0x40] */
    /* fmul v17.2s, v9.2s, v4.s[0] */
    /* fmul v19.2s, v5.2s, v27.s[0] */
    /* fsub v26.2s, v17.2s, v19.2s */
    /* mov s19, v5.s[1] */
    /* fmul s17, s9, v5.s[1] */
    /* mov s27, v9.s[1] */
    /* fmul s28, s5, v9.s[1] */
    /* fsub s17, s17, s28 */
    /* dup v28.2s, v9.s[1] */
    /* mov v28.s[1], v31.s[0] */
    /* zip1 v29.2s, v3.2s, v5.2s */
    /* fmul v28.2s, v28.2s, v29.2s */
    /* zip1 v29.2s, v31.2s, v9.2s */
    /* fmul v29.2s, v29.2s, v18.2s */
    /* fsub v28.2s, v28.2s, v29.2s */
    /* fadd s17, s17, s16 */
    /* fadd v16.2s, v28.2s, v26.2s */
    /* fmul s23, s23, s9 */
    /* fsub s22, s23, s22 */
    /* fmul s23, s27, v5.s[1] */
    /* fsub s22, s22, s23 */
    /* fsub s21, s21, s22 */
    /* dup v22.2s, v30.s[1] */
    /* ldr q27, [sp, #0x60] */
    /* mov v22.s[1], v27.s[0] */
    /* fmul v23.2s, v22.2s, v18.2s */
    /* ext v22.8b, v22.8b, v30.8b, #4 */
    /* fmul v22.2s, v22.2s, v5.2s */
    /* fsub v22.2s, v23.2s, v22.2s */
    /* fmul v23.2s, v30.2s, v5.2s */
    /* fsub s20, s23, s20 */
    /* fadd v22.2s, v22.2s, v22.2s */
    /* fadd s20, s20, s20 */
    /* fmul v23.2s, v22.2s, v4.s[0] */
    /* fmul s26, s4, s20 */
    /* fadd v23.2s, v30.2s, v23.2s */
    /* fadd s26, s27, s26 */
    /* dup v27.2s, v22.s[1] */
    /* mov v27.s[1], v20.s[0] */
    /* fmul v18.2s, v18.2s, v27.2s */
    /* ext v20.8b, v27.8b, v22.8b, #4 */
    /* fmul v20.2s, v5.2s, v20.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* fmul v20.2s, v5.2s, v22.2s */
    /* fmul s22, s3, v22.s[1] */
    /* fsub s20, s20, s22 */
    /* fadd v18.2s, v23.2s, v18.2s */
    /* fadd s20, s26, s20 */
    /* fadd v18.2s, v18.2s, v24.2s */
    /* fadd s20, s20, s25 */
    /* fmul s22, s3, s21 */
    /* fmul s23, s21, s5 */
    /* fmul s24, s21, v5.s[1] */
    /* fmul s25, s4, s17 */
    /* fmul s26, s4, s16 */
    /* fmul s27, s4, v16.s[1] */
    /* fadd s22, s22, s25 */
    /* fadd s23, s23, s26 */
    /* fadd s24, s24, s27 */
    /* fmul s25, s16, v5.s[1] */
    /* fmul s26, s5, v16.s[1] */
    /* fsub s25, s25, s26 */
    /* fmul s26, s3, v16.s[1] */
    /* fmul s27, s17, v5.s[1] */
    /* fsub s26, s26, s27 */
    /* fmul s27, s17, s5 */
    /* fmul s28, s3, s16 */
    /* fsub s27, s27, s28 */
    /* fadd s22, s22, s25 */
    /* fadd s23, s23, s26 */
    /* fadd s24, s27, s24 */
    /* fmul s4, s4, s21 */
    /* fmul s3, s3, s17 */
    /* fmul v5.2s, v5.2s, v16.2s */
    /* fadd s3, s3, s5 */
    /* fmul s5, s19, v16.s[1] */
    /* fadd s3, s5, s3 */
    /* fsub s3, s4, s3 */
    /* fmul v4.2s, v16.2s, v6.2s */
    /* dup v5.2s, v16.s[1] */
    /* mov v5.s[1], v17.s[0] */
    /* fmul v6.2s, v7.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul s6, s17, v2.s[1] */
    /* fmul v7.2s, v2.2s, v16.2s */
    /* fsub s6, s6, s7 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd s6, s6, s6 */
    /* fmul v7.2s, v4.2s, v21.s[0] */
    /* fmul s19, s21, s6 */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd s1, s1, s19 */
    /* dup v7.2s, v4.s[0] */
    /* mov v7.s[0], v6.s[0] */
    /* fmul v6.2s, v16.2s, v7.2s */
    /* ext v7.8b, v4.8b, v7.8b, #4 */
    /* fmul v5.2s, v5.2s, v7.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul s6, s17, v4.s[1] */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* fsub s4, s6, s4 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s1, s1, s4 */
    /* fadd v2.2s, v2.2s, v18.2s */
    /* fadd s1, s1, s20 */
    /* str s22, [sp, #0x2d8] */
    /* str s23, [sp, #0x2dc] */
    /* str s24, [sp, #0x2e0] */
    /* str s3, [sp, #0x2e4] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x2e8] */
    /* str s0, [sp, #0x2f0] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* call #0x10cc7c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x10cc700; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* add x0, sp, #0x330 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* ldr s1, [sp, #0x280] */
    /* ldr s2, [sp, #0x284] */
    /* ldr s0, [sp, #0x288] */
    /* stp s0, s2, [sp, #0x98] */
    /* ldr s0, [sp, #0x28c] */
    /* stp s0, s1, [sp, #0xa0] */
    /* ldr s1, [sp, #0x290] */
    /* ldr s0, [sp, #0x294] */
    /* stp s0, s1, [sp, #0x90] */
    /* ldr s0, [sp, #0x298] */
    /* branch b #0x10ed440 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x98] */
    /* stp s0, s0, [sp, #0x90] */
    /* str s0, [sp, #0x8c] */
    /* mov x25, #0 */
    /* fmov s0, wzr */
    /* ldr s16, [sp, #0x88] */
    /* fmul s1, s16, s0 */
    /* fmul s0, s14, s0 */
    /* stp s0, s1, [sp, #0x10] */
    /* fneg s0, s16 */
    /* str s0, [sp, #0xc] */
    /* fmul s0, s16, s13 */
    /* fmul s1, s15, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s15, s11 */
    /* fmul s2, s14, s13 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s14, s12 */
    /* fmul s3, s16, s11 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fmul s3, s8, s0 */
    /* fmul s4, s8, s1 */
    /* fmul s5, s8, s2 */
    /* fsub s3, s3, s11 */
    /* fsub s4, s4, s12 */
    /* fsub s5, s5, s13 */
    /* fmul s6, s15, s1 */
    /* fmul s7, s16, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s14, s2 */
    /* fmul s7, s15, s0 */
    /* fsub s2, s2, s7 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s14, s1 */
    /* fsub s0, s0, s1 */
    /* fadd s7, s3, s6 */
    /* fadd s1, s4, s2 */
    /* stp s1, s7, [sp, #4] */
    /* fadd s0, s5, s0 */
    /* str s0, [sp] */
    /* add x26, sp, #0xd8 */
    /* add x27, sp, #0xb8 */
    /* adrp x28, #0x4c2f000 */
    /* add x28, x28, #0x150 */
    /* mov w21, #0xc */
    /* stp s12, s11, [sp, #0x24] */
    /* stp s8, s13, [sp, #0x1c] */
    /* str s15, [sp, #0x18] */
    /* str s14, [sp, #0xb0] */
    /* madd x8, x25, x21, x28 */
    /* ldp w22, w23, [x8] */
    /* ldr w24, [x8, #8] */
    /* add x8, sp, #0x2d8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ee2b8 */
    /* add x0, sp, #0x228 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ee2b8 */
    /* add x0, sp, #0x280 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ee2b8 */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ee2b8 */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x2d8 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x228 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* ldr s0, [sp, #0x1a0] */
    /* ldr s1, [sp, #0x1a4] */
    /* ldr s2, [sp, #0x1c0] */
    /* ldr s3, [sp, #0x1c4] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [sp, #0x1a8] */
    /* ldr s3, [sp, #0x1c8] */
    /* fsub s2, s2, s3 */
    /* ldr x22, [sp, #0xa8] */
    /* ldr x8, [x22, #0x2a0] */
    /* ldr s3, [x8, x25, lsl #2] */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #0x70] */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* adrp x8, #0x4c30000 */
    /* add x8, x8, #0x9b8 */
    /* madd x8, x25, x21, x8 */
    /* ldp s1, s0, [x8] */
    /* fmul s2, s15, s0 */
    /* ldp s4, s3, [sp, #0x10] */
    /* fsub s2, s3, s2 */
    /* fmul s3, s15, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s14, s0 */
    /* ldr s14, [sp, #0x88] */
    /* fmul s5, s14, s1 */
    /* fsub s4, s4, s5 */
    /* fadd s2, s2, s2 */
    /* fadd s3, s3, s3 */
    /* fadd s4, s4, s4 */
    /* fmul s5, s8, s2 */
    /* fmul s6, s8, s3 */
    /* fmul s7, s8, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s0, s0, s6 */
    /* fmov s5, wzr */
    /* fadd s5, s7, s5 */
    /* fmul s6, s14, s4 */
    /* fmul s7, s15, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s15, s2 */
    /* ldr s16, [sp, #0xb0] */
    /* fmul s4, s16, s4 */
    /* fsub s4, s7, s4 */
    /* ldr s7, [sp, #0xb0] */
    /* fmul s3, s7, s3 */
    /* fmul s2, s14, s2 */
    /* fsub s2, s3, s2 */
    /* fadd s1, s1, s6 */
    /* fadd s0, s0, s4 */
    /* fadd s2, s5, s2 */
    /* fadd s11, s11, s1 */
    /* fadd s12, s12, s0 */
    /* fadd s13, s13, s2 */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x280 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* ldr s0, [sp, #0x70] */
    /* fadd s3, s0, s11 */
    /* fadd s4, s9, s12 */
    /* fadd s5, s10, s13 */
    /* ldr s6, [sp, #0x170] */
    /* ldr s7, [sp, #0x174] */
    /* ldr s16, [sp, #0x178] */
    /* ldr s17, [sp, #0x17c] */
    /* fmul s0, s8, s6 */
    /* fmul s1, s8, s7 */
    /* fmul s2, s8, s16 */
    /* ldr s18, [sp, #0xb0] */
    /* fmul s18, s18, s17 */
    /* fsub s0, s0, s18 */
    /* fmul s18, s14, s17 */
    /* fsub s18, s1, s18 */
    /* fmul s1, s15, s17 */
    /* fsub s19, s2, s1 */
    /* fmul s1, s15, s7 */
    /* fmul s2, s14, s16 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [sp, #0xb0] */
    /* fmul s2, s2, s16 */
    /* fmul s20, s15, s6 */
    /* fsub s2, s2, s20 */
    /* fmul s20, s14, s6 */
    /* ldr s21, [sp, #0xb0] */
    /* fmul s21, s21, s7 */
    /* fsub s20, s20, s21 */
    /* fadd s1, s1, s0 */
    /* fadd s2, s2, s18 */
    /* fadd s0, s20, s19 */
    /* fmul s17, s8, s17 */
    /* ldr s18, [sp, #0xc] */
    /* fmul s7, s7, s18 */
    /* ldr s18, [sp, #0xb0] */
    /* fmul s6, s18, s6 */
    /* fsub s6, s7, s6 */
    /* fmul s7, s15, s16 */
    /* fsub s6, s6, s7 */
    /* fsub s6, s17, s6 */
    /* fmul s7, s15, s4 */
    /* fmul s16, s14, s5 */
    /* fsub s7, s7, s16 */
    /* ldr s16, [sp, #0xb0] */
    /* fmul s16, s16, s5 */
    /* fmul s17, s15, s3 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s14, s3 */
    /* ldr s18, [sp, #0xb0] */
    /* fmul s18, s18, s4 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s8, s7 */
    /* fmul s19, s8, s16 */
    /* fmul s20, s8, s17 */
    /* fadd s3, s3, s18 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fmul s18, s15, s16 */
    /* fmul s19, s14, s17 */
    /* fsub s18, s18, s19 */
    /* ldr s19, [sp, #0xb0] */
    /* fmul s17, s19, s17 */
    /* fmul s19, s15, s7 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s14, s7 */
    /* ldr s19, [sp, #0xb0] */
    /* fmul s16, s19, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s3, s3, s18 */
    /* fadd s4, s4, s17 */
    /* fadd s5, s5, s7 */
    /* ldr s7, [sp, #8] */
    /* fadd s3, s7, s3 */
    /* ldr s7, [sp, #4] */
    /* fadd s4, s7, s4 */
    /* ldr s7, [sp] */
    /* fadd s5, s7, s5 */
    /* ldp s23, s22, [sp, #0xa0] */
    /* fmul s7, s23, s1 */
    /* fmul s16, s23, s2 */
    /* fmul s17, s23, s0 */
    /* fmul s18, s22, s6 */
    /* ldp s25, s24, [sp, #0x98] */
    /* fmul s19, s24, s6 */
    /* fmul s20, s25, s6 */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fmul s18, s24, s0 */
    /* fmul s19, s25, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s25, s1 */
    /* fmul s20, s22, s0 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s22, s2 */
    /* fmul s21, s24, s1 */
    /* fsub s20, s20, s21 */
    /* fadd s10, s7, s18 */
    /* fadd s9, s16, s19 */
    /* fadd s8, s20, s17 */
    /* fmul s6, s23, s6 */
    /* fmul s1, s22, s1 */
    /* fmul s2, s24, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s25, s0 */
    /* fadd s0, s0, s1 */
    /* fsub s15, s6, s0 */
    /* fmul s0, s24, s5 */
    /* fmul s1, s25, s4 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s25, s3 */
    /* fmul s2, s22, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s22, s4 */
    /* fmul s6, s24, s3 */
    /* fsub s2, s2, s6 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fmul s6, s23, s0 */
    /* fmul s7, s23, s1 */
    /* fmul s16, s23, s2 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fmul s6, s24, s2 */
    /* fmul s7, s25, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s25, s0 */
    /* fmul s2, s22, s2 */
    /* fsub s2, s7, s2 */
    /* fmul s1, s22, s1 */
    /* fmul s0, s24, s0 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s3, s6 */
    /* fadd s2, s4, s2 */
    /* fadd s0, s5, s0 */
    /* ldr s3, [sp, #0x94] */
    /* fadd s17, s3, s1 */
    /* ldp s1, s3, [sp, #0x8c] */
    /* fadd s7, s3, s2 */
    /* fadd s16, s1, s0 */
    /* ldr x8, [x22, #0x190] */
    /* mov w9, #0x1c */
    /* madd x8, x25, x9, x8 */
    /* adrp x9, #0x65e5000 */
    /* add x9, x9, #0x480 */
    /* ldr s0, [x9, #0x10] */
    /* ldp s5, s6, [x8, #0x10] */
    /* fcmp s5, s0 */
    /* str s7, [sp, #0x50] */
    /* str s16, [sp, #0x40] */
    /* str s17, [sp, #0x30] */
    /* b.ne #0x10ed9a4 */
    /* ldr s0, [x9, #0x14] */
    /* fcmp s6, s0 */
    /* b.ne #0x10ed9a4 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x10ed9a4 */
    /* ldr s1, [x8] */
    /* ldr s2, [x9] */
    /* fcmp s1, s2 */
    /* b.ne #0x10ed95c */
    /* ldr s3, [x8, #4] */
    /* ldp s4, s0, [x9, #4] */
    /* fcmp s3, s4 */
    /* b.ne #0x10ed960 */
    /* ldr s3, [x8, #8] */
    /* fcmp s3, s0 */
    /* b.ne #0x10ed960 */
    /* ldr s3, [x8, #0xc] */
    /* ldr s4, [x9, #0xc] */
    /* fcmp s3, s4 */
    /* b.eq #0x10ee2c8 */
    /* branch b #0x10ed960 */
    /* ldr s0, [x9, #8] */
    /* fneg s2, s2 */
    /* fcmp s1, s2 */
    /* b.ne #0x10ed9a4 */
    /* ldr s1, [x9, #4] */
    /* fneg s1, s1 */
    /* ldr s2, [x8, #4] */
    /* fcmp s2, s1 */
    /* b.ne #0x10ed9a4 */
    /* fneg s0, s0 */
    /* ldr s1, [x8, #8] */
    /* fcmp s1, s0 */
    /* b.ne #0x10ed9a4 */
    /* ldr s0, [x9, #0xc] */
    /* fneg s0, s0 */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0x10ee2c8 */
    /* str s6, [sp, #0x60] */
    /* str s5, [sp, #0x70] */
    /* ldp s11, s13, [x8] */
    /* ldp s14, s12, [x8, #8] */
    /* ldr s0, [x8, #0x18] */
    /* str s0, [sp, #0x2c] */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d6598; ABI effects unresolved */
    /* ldp s3, s4, [x0] */
    /* ldp s20, s21, [sp, #0xa0] */
    /* fmul s0, s20, s3 */
    /* fmul s1, s20, s4 */
    /* ldp s6, s5, [x0, #8] */
    /* fmul s2, s20, s6 */
    /* fmul s7, s21, s5 */
    /* ldp s23, s22, [sp, #0x98] */
    /* fmul s16, s22, s5 */
    /* fmul s17, s23, s5 */
    /* fadd s0, s7, s0 */
    /* fadd s1, s16, s1 */
    /* fadd s2, s17, s2 */
    /* fmul s7, s22, s6 */
    /* fmul s16, s23, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s23, s3 */
    /* fmul s17, s21, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s21, s4 */
    /* fmul s18, s22, s3 */
    /* fsub s17, s17, s18 */
    /* fadd s0, s0, s7 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s17, s2 */
    /* fmul s5, s20, s5 */
    /* fmul s3, s21, s3 */
    /* fmul s4, s22, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s23, s6 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s5, s3 */
    /* ldp s6, s4, [x0, #0x14] */
    /* fmul s5, s22, s4 */
    /* ldr s7, [x0, #0x10] */
    /* fmul s16, s23, s6 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s23, s7 */
    /* fmul s17, s21, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s21, s6 */
    /* fmul s18, s22, s7 */
    /* fsub s17, s17, s18 */
    /* fadd s5, s5, s5 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s20, s5 */
    /* fmul s19, s20, s16 */
    /* fmul s20, s20, s17 */
    /* fadd s7, s7, s18 */
    /* fadd s6, s6, s19 */
    /* fadd s4, s4, s20 */
    /* fmul s18, s22, s17 */
    /* fmul s19, s23, s16 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s23, s5 */
    /* fmul s17, s21, s17 */
    /* fsub s17, s19, s17 */
    /* fmul s16, s21, s16 */
    /* fmul s5, s22, s5 */
    /* fsub s5, s16, s5 */
    /* fadd s7, s7, s18 */
    /* fadd s6, s6, s17 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [sp, #0x94] */
    /* fadd s5, s5, s7 */
    /* ldr s7, [sp, #0x90] */
    /* fadd s6, s7, s6 */
    /* ldr s7, [sp, #0x8c] */
    /* fadd s4, s7, s4 */
    /* fmul s7, s1, s4 */
    /* fmul s16, s2, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s5 */
    /* fmul s17, s0, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s6 */
    /* fmul s18, s1, s5 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s3, s7 */
    /* fmul s19, s3, s16 */
    /* fmul s20, s3, s17 */
    /* fsub s5, s18, s5 */
    /* fsub s6, s19, s6 */
    /* fsub s4, s20, s4 */
    /* fmul s18, s2, s16 */
    /* fmul s19, s1, s17 */
    /* fsub s18, s18, s19 */
    /* fmul s17, s0, s17 */
    /* fmul s19, s2, s7 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s1, s7 */
    /* fmul s16, s0, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s6, s6, s17 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s10, s3 */
    /* fmul s16, s9, s3 */
    /* fmul s17, s8, s3 */
    /* fmul s18, s15, s0 */
    /* fsub s7, s7, s18 */
    /* fmul s18, s15, s1 */
    /* fsub s16, s16, s18 */
    /* fmul s18, s15, s2 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s9, s2 */
    /* fmul s19, s8, s1 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s0 */
    /* fmul s20, s10, s2 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s10, s1 */
    /* fmul s21, s9, s0 */
    /* fsub s20, s20, s21 */
    /* fmov s22, s15 */
    /* fadd s15, s7, s18 */
    /* fmov s21, s9 */
    /* fadd s9, s16, s19 */
    /* fmov s18, s8 */
    /* fadd s8, s20, s17 */
    /* fmul s7, s22, s3 */
    /* fnmul s16, s1, s21 */
    /* fmul s17, s10, s0 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s18, s2 */
    /* fsub s16, s16, s17 */
    /* fsub s10, s7, s16 */
    /* ldr s20, [sp, #0x50] */
    /* fmul s7, s20, s2 */
    /* ldr s21, [sp, #0x40] */
    /* fmul s16, s21, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s21, s0 */
    /* ldr s19, [sp, #0x30] */
    /* fmul s17, s19, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s19, s1 */
    /* fmul s18, s20, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s3, s7 */
    /* fadd s18, s19, s18 */
    /* fmul s19, s3, s16 */
    /* fmul s3, s3, s17 */
    /* fadd s19, s20, s19 */
    /* fadd s3, s21, s3 */
    /* fmul s20, s2, s16 */
    /* fmul s21, s1, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s17, s0, s17 */
    /* fmul s2, s2, s7 */
    /* fsub s2, s17, s2 */
    /* fmul s1, s1, s7 */
    /* fmul s0, s0, s16 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s18, s20 */
    /* fadd s2, s19, s2 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s1, s5 */
    /* str s1, [sp, #0x40] */
    /* fadd s1, s2, s6 */
    /* str s1, [sp, #0x30] */
    /* fadd s0, s0, s4 */
    /* str s0, [sp, #0x50] */
    /* ldr s7, [sp, #0x2c] */
    /* fmul s0, s13, s7 */
    /* ldr s6, [sp, #0x60] */
    /* fmul s1, s14, s6 */
    /* fsub s0, s0, s1 */
    /* ldr s5, [sp, #0x70] */
    /* fmul s1, s14, s5 */
    /* fmul s2, s11, s7 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, s6 */
    /* fmul s3, s13, s5 */
    /* fsub s2, s2, s3 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fmul s3, s12, s0 */
    /* fmul s4, s12, s1 */
    /* fsub s3, s3, s5 */
    /* fmul s5, s12, s2 */
    /* fsub s4, s4, s6 */
    /* fsub s5, s5, s7 */
    /* fmul s6, s14, s1 */
    /* fmul s7, s13, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s2, s11, s2 */
    /* fmul s7, s14, s0 */
    /* fsub s2, s2, s7 */
    /* fmul s0, s13, s0 */
    /* fmul s1, s11, s1 */
    /* fsub s0, s0, s1 */
    /* fadd s1, s3, s6 */
    /* str s1, [sp, #0x70] */
    /* fadd s1, s4, s2 */
    /* str s1, [sp, #0x60] */
    /* fadd s0, s5, s0 */
    /* str s0, [sp, #0x2c] */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* ldp s3, s4, [x0] */
    /* ldp s5, s6, [x0, #8] */
    /* ldp s0, s1, [x0, #0x10] */
    /* ldr s2, [x0, #0x18] */
    /* fmul s7, s4, s2 */
    /* fmul s16, s5, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s0 */
    /* fmul s17, s3, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s3, s1 */
    /* fmul s18, s4, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fmul s18, s6, s7 */
    /* fmul s19, s6, s16 */
    /* fmul s20, s6, s17 */
    /* fsub s0, s18, s0 */
    /* fsub s1, s19, s1 */
    /* fsub s2, s20, s2 */
    /* fmul s18, s5, s16 */
    /* fmul s19, s4, s17 */
    /* fsub s18, s18, s19 */
    /* fmul s17, s3, s17 */
    /* fmul s19, s5, s7 */
    /* fsub s17, s17, s19 */
    /* fmul s7, s4, s7 */
    /* fmul s16, s3, s16 */
    /* fsub s7, s7, s16 */
    /* fadd s16, s0, s18 */
    /* fadd s17, s1, s17 */
    /* fadd s7, s2, s7 */
    /* fnmul s0, s11, s6 */
    /* fnmul s1, s13, s6 */
    /* fnmul s2, s14, s6 */
    /* fmul s18, s12, s3 */
    /* fsub s0, s0, s18 */
    /* fmul s18, s12, s4 */
    /* fsub s18, s1, s18 */
    /* fmul s1, s12, s5 */
    /* fsub s19, s2, s1 */
    /* fmul s1, s13, s5 */
    /* fmul s2, s14, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s14, s3 */
    /* fmul s20, s11, s5 */
    /* fsub s2, s2, s20 */
    /* fmul s20, s11, s4 */
    /* fmul s21, s13, s3 */
    /* fsub s20, s20, s21 */
    /* fadd s1, s1, s0 */
    /* fadd s2, s2, s18 */
    /* fadd s0, s20, s19 */
    /* fmul s6, s12, s6 */
    /* fmul s3, s11, s3 */
    /* fmul s4, s13, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s14, s5 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s6, s3 */
    /* fmul s4, s14, s17 */
    /* fmul s5, s13, s7 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s11, s7 */
    /* fmul s6, s14, s16 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s13, s16 */
    /* fmul s18, s11, s17 */
    /* fsub s6, s6, s18 */
    /* fadd s4, s4, s4 */
    /* fadd s5, s5, s5 */
    /* fadd s6, s6, s6 */
    /* fmul s18, s12, s4 */
    /* fmul s19, s12, s5 */
    /* fmul s20, s12, s6 */
    /* fadd s16, s16, s18 */
    /* fadd s17, s17, s19 */
    /* fadd s7, s7, s20 */
    /* fmul s18, s14, s5 */
    /* fmul s19, s13, s6 */
    /* fsub s18, s18, s19 */
    /* fmul s6, s11, s6 */
    /* fmul s19, s14, s4 */
    /* fsub s6, s6, s19 */
    /* fmul s4, s13, s4 */
    /* fmul s5, s11, s5 */
    /* fsub s4, s4, s5 */
    /* fadd s5, s16, s18 */
    /* fadd s6, s17, s6 */
    /* fadd s4, s7, s4 */
    /* ldr s7, [sp, #0x70] */
    /* fadd s5, s7, s5 */
    /* ldr s7, [sp, #0x60] */
    /* fadd s6, s7, s6 */
    /* ldr s7, [sp, #0x2c] */
    /* fadd s4, s7, s4 */
    /* fmul s7, s10, s1 */
    /* fmul s16, s10, s2 */
    /* fmul s17, s10, s0 */
    /* fmul s18, s15, s3 */
    /* fmul s19, s9, s3 */
    /* fmul s20, s8, s3 */
    /* fadd s7, s18, s7 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fmul s18, s9, s0 */
    /* fmul s19, s8, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s1 */
    /* fmul s20, s15, s0 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s15, s2 */
    /* fmul s21, s9, s1 */
    /* fsub s20, s20, s21 */
    /* fadd s7, s7, s18 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s20, s17 */
    /* fmul s3, s10, s3 */
    /* fmul s1, s15, s1 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* fmul s1, s9, s4 */
    /* fmul s2, s8, s6 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s8, s5 */
    /* fmul s3, s15, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s15, s6 */
    /* fmul s18, s9, s5 */
    /* fsub s3, s3, s18 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fadd s3, s3, s3 */
    /* fmul s18, s10, s1 */
    /* fmul s19, s10, s2 */
    /* fmul s20, s10, s3 */
    /* fadd s5, s5, s18 */
    /* fadd s6, s6, s19 */
    /* fadd s4, s4, s20 */
    /* fmul s18, s9, s3 */
    /* fmul s19, s8, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s1 */
    /* fmul s3, s15, s3 */
    /* fsub s3, s19, s3 */
    /* fmul s2, s15, s2 */
    /* fmul s1, s9, s1 */
    /* fsub s1, s2, s1 */
    /* fadd s2, s5, s18 */
    /* fadd s3, s6, s3 */
    /* fadd s1, s4, s1 */
    /* ldr s4, [sp, #0x40] */
    /* fadd s2, s4, s2 */
    /* ldr s4, [sp, #0x30] */
    /* fadd s3, s4, s3 */
    /* str s7, [sp, #0x150] */
    /* str s16, [sp, #0x154] */
    /* str s17, [sp, #0x158] */
    /* str s0, [sp, #0x15c] */
    /* ldr s0, [sp, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s2, [sp, #0x160] */
    /* str s3, [sp, #0x164] */
    /* str s0, [sp, #0x168] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x150 */
    /* call #0x10cc7c4; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x10cc700; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d652c; ABI effects unresolved */
    /* ldp s12, s11, [sp, #0x24] */
    /* ldp s8, s13, [sp, #0x1c] */
    /* ldr s15, [sp, #0x18] */
    /* ldr s14, [sp, #0xb0] */
    /* cbz x0, #0x10ee2b8 */
    /* mov x22, #0 */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* call #0x10ce2f8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ee2a4 */
    /* add x0, sp, #0xf8 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10ee2a4 */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0xf8 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* ldr s0, [sp, #0x170] */
    /* ldr s1, [sp, #0x174] */
    /* ldr s2, [sp, #0x178] */
    /* ldr s3, [sp, #0x17c] */
    /* ldr s7, [sp, #0x190] */
    /* ldr s16, [sp, #0x194] */
    /* fmul s4, s3, s7 */
    /* fmul s5, s3, s16 */
    /* ldr s17, [sp, #0x19c] */
    /* ldr s18, [sp, #0x198] */
    /* fmul s6, s3, s18 */
    /* fmul s19, s0, s17 */
    /* fsub s4, s4, s19 */
    /* fmul s19, s1, s17 */
    /* fsub s5, s5, s19 */
    /* fmul s19, s2, s17 */
    /* fsub s19, s6, s19 */
    /* fmul s6, s2, s16 */
    /* fmul s20, s1, s18 */
    /* fsub s6, s6, s20 */
    /* fmul s20, s0, s18 */
    /* fmul s21, s2, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s7 */
    /* fmul s22, s0, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s6 */
    /* fadd s6, s5, s20 */
    /* fadd s5, s21, s19 */
    /* fmul s3, s3, s17 */
    /* fnmul s1, s1, s16 */
    /* fmul s0, s0, s7 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s18 */
    /* fsub s0, s0, s1 */
    /* fsub s19, s3, s0 */
    /* ldp s0, s1, [sp, #0xd8] */
    /* fmul s20, s17, s0 */
    /* fmul s21, s17, s1 */
    /* ldp s2, s3, [sp, #0xe0] */
    /* fmul s22, s17, s2 */
    /* fmul s23, s7, s3 */
    /* fsub s20, s20, s23 */
    /* fmul s23, s16, s3 */
    /* fsub s21, s21, s23 */
    /* fmul s23, s18, s3 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s18, s1 */
    /* fmul s24, s16, s2 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s7, s2 */
    /* fmul s25, s18, s0 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s16, s0 */
    /* fmul s26, s7, s1 */
    /* fsub s25, s25, s26 */
    /* fadd s20, s20, s23 */
    /* fadd s21, s21, s24 */
    /* fadd s22, s25, s22 */
    /* fmul s17, s17, s3 */
    /* fnmul s16, s16, s1 */
    /* fmul s7, s7, s0 */
    /* fsub s7, s16, s7 */
    /* fmul s16, s18, s2 */
    /* fsub s7, s7, s16 */
    /* fsub s7, s17, s7 */
    /* fmul s16, s4, s7 */
    /* fmul s17, s6, s7 */
    /* fmul s18, s5, s7 */
    /* fmul s23, s19, s20 */
    /* fsub s16, s16, s23 */
    /* fmul s23, s19, s21 */
    /* fsub s17, s17, s23 */
    /* fmul s23, s19, s22 */
    /* fsub s18, s18, s23 */
    /* fmul s23, s6, s22 */
    /* fmul s24, s5, s21 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s5, s20 */
    /* fmul s25, s4, s22 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s4, s21 */
    /* fmul s26, s6, s20 */
    /* fsub s25, s25, s26 */
    /* fadd s16, s16, s23 */
    /* fadd s17, s17, s24 */
    /* fadd s18, s25, s18 */
    /* fmul s19, s19, s7 */
    /* fnmul s6, s21, s6 */
    /* fmul s4, s4, s20 */
    /* fsub s4, s6, s4 */
    /* fmul s5, s5, s22 */
    /* fsub s4, s4, s5 */
    /* fsub s4, s19, s4 */
    /* fmul s5, s20, s4 */
    /* fmul s6, s21, s4 */
    /* fmul s19, s22, s4 */
    /* fmul s23, s7, s16 */
    /* fmul s24, s7, s17 */
    /* fmul s25, s7, s18 */
    /* fadd s5, s23, s5 */
    /* fadd s6, s24, s6 */
    /* fadd s19, s25, s19 */
    /* fmul s23, s22, s17 */
    /* fmul s24, s21, s18 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s20, s18 */
    /* fmul s25, s22, s16 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s21, s16 */
    /* fmul s26, s20, s17 */
    /* fsub s25, s25, s26 */
    /* fadd s5, s23, s5 */
    /* fadd s6, s24, s6 */
    /* fadd s19, s25, s19 */
    /* fmul s4, s7, s4 */
    /* fmul s7, s20, s16 */
    /* fmul s16, s21, s17 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s22, s18 */
    /* fadd s7, s16, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s3, s5 */
    /* fmul s16, s3, s6 */
    /* fmul s17, s3, s19 */
    /* fmul s18, s0, s4 */
    /* fmul s20, s1, s4 */
    /* fmul s21, s2, s4 */
    /* fadd s7, s7, s18 */
    /* fadd s16, s16, s20 */
    /* fadd s17, s17, s21 */
    /* fmul s18, s1, s19 */
    /* fmul s20, s2, s6 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s2, s5 */
    /* fmul s21, s0, s19 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s6 */
    /* fmul s22, s1, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s7, s7, s18 */
    /* fadd s16, s16, s20 */
    /* fadd s17, s21, s17 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s19 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s3, s0 */
    /* stp s7, s16, [sp, #0xb8] */
    /* stp s17, s0, [sp, #0xc0] */
    /* ldur x8, [x26, #0x10] */
    /* stur x8, [x27, #0x10] */
    /* ldur w8, [x26, #0x18] */
    /* stur w8, [x27, #0x18] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0xb8 */
    /* call #0x10cd2f4; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x10cc700; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d652c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.lo #0x10edfe4 */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x10ed508 */
    /* branch b #0x10ee2e8 */
    /* fmov s12, #1.00000000 */
    /* fmov s11, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x70] */
    /* str s0, [sp, #0x60] */
    /* branch b #0x10ed9b8 */
    /* add sp, sp, #0x440 */
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
