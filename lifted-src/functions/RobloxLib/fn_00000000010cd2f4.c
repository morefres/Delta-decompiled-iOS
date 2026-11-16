/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cd2f4 start_va=0x10cd2f4 image_relative=0x10cd2f4 bytes=1548 */
void function_10cd2f4__at_10cd2f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x10cc128; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10cd748 */
    /* add x0, sp, #0x18 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10cd748 */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x18 */
    /* call #0x10cccbc; ABI effects unresolved */
    /* ldp s3, s2, [x29, #-0x58] */
    /* ldur s0, [x29, #-0x50] */
    /* ldp s16, s17, [x20] */
    /* fmul s18, s2, s16 */
    /* fmul s19, s2, s17 */
    /* ldp s21, s20, [x20, #8] */
    /* fmul s1, s2, s21 */
    /* fmul s4, s3, s20 */
    /* fsub s22, s1, s4 */
    /* fmul s23, s3, s17 */
    /* fmul s24, s3, s16 */
    /* fmul s25, s2, s20 */
    /* fmul s26, s3, s21 */
    /* ldr s4, [x20, #0x10] */
    /* ldur d1, [x29, #-0x60] */
    /* mov s27, v1.s[1] */
    /* ldur d5, [x29, #-0x4c] */
    /* mov v7.16b, v1.16b */
    /* mov v7.s[0], v3.s[0] */
    /* fmul v6.2s, v7.2s, v5.2s */
    /* zip1 v3.2s, v3.2s, v1.2s */
    /* zip1 v28.2s, v0.2s, v5.2s */
    /* fmul v28.2s, v3.2s, v28.2s */
    /* dup v29.2s, v5.s[1] */
    /* mov v29.s[1], v0.s[0] */
    /* fmul v29.2s, v1.2s, v29.2s */
    /* fsub v28.2s, v28.2s, v29.2s */
    /* fadd v28.2s, v28.2s, v28.2s */
    /* fmul v29.2s, v28.2s, v2.s[0] */
    /* fsub v29.2s, v29.2s, v5.2s */
    /* fmul v5.2s, v7.2s, v28.2s */
    /* dup v30.2s, v28.s[1] */
    /* fmul s31, s20, s1 */
    /* fsub s18, s18, s31 */
    /* fmul s20, s20, v1.s[1] */
    /* fsub s19, s19, s20 */
    /* fmul s20, s21, v1.s[1] */
    /* fsub s20, s23, s20 */
    /* fmul s21, s21, s1 */
    /* fsub s21, s21, s24 */
    /* fmul s23, s16, v1.s[1] */
    /* fmul s24, s17, s1 */
    /* fsub s23, s23, s24 */
    /* fadd s8, s18, s20 */
    /* fadd s9, s19, s21 */
    /* fadd s11, s23, s22 */
    /* fnmul s17, s27, s17 */
    /* fmul s16, s16, s1 */
    /* fsub s16, s17, s16 */
    /* fsub s16, s16, s26 */
    /* fsub s10, s25, s16 */
    /* ldur d16, [x20, #0x14] */
    /* dup v17.2s, v16.s[1] */
    /* fmul v18.2s, v7.2s, v16.2s */
    /* mov v17.s[1], v4.s[0] */
    /* fmul v17.2s, v1.2s, v17.2s */
    /* zip1 v19.2s, v4.2s, v16.2s */
    /* fmul v19.2s, v3.2s, v19.2s */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fmul v19.2s, v17.2s, v2.s[0] */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* dup v19.2s, v17.s[1] */
    /* fmul v7.2s, v7.2s, v17.2s */
    /* ext v20.8b, v6.8b, v18.8b, #4 */
    /* mov v6.s[1], v18.s[1] */
    /* fsub v6.2s, v20.2s, v6.2s */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* zip1 v18.2s, v30.2s, v6.2s */
    /* fmul v20.2s, v1.2s, v18.2s */
    /* ext v18.8b, v18.8b, v28.8b, #4 */
    /* fmul v18.2s, v3.2s, v18.2s */
    /* fsub v18.2s, v20.2s, v18.2s */
    /* fadd v18.2s, v29.2s, v18.2s */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fsub v20.2s, v2.2s, v0.2s */
    /* mov v0.s[1], v4.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v20.s[1], v0.s[1] */
    /* zip1 v0.2s, v5.2s, v7.2s */
    /* zip2 v2.2s, v5.2s, v7.2s */
    /* mov v19.s[1], v6.s[1] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v19.2s */
    /* ext v2.8b, v19.8b, v17.8b, #4 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v20.2s, v0.2s */
    /* fadd v1.2s, v16.2s, v1.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v13.2s, v0.2s, v2.2s */
    /* faddp s12, v0.2s */
    /* fadd v0.2s, v18.2s, v1.2s */
    /* str q0, [sp] */
    /* add x0, sp, #0x18 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10d628c; ABI effects unresolved */
    /* ldr s2, [x20, #0xc] */
    /* ldr s4, [x0, #0xc] */
    /* ldr s0, [x0] */
    /* ldr s16, [x20] */
    /* fmul s1, s2, s4 */
    /* fmul s5, s0, s16 */
    /* ldur d7, [x0, #4] */
    /* zip1 v3.2s, v0.2s, v7.2s */
    /* fmul v6.2s, v3.2s, v2.s[0] */
    /* ldur d3, [x20, #4] */
    /* zip1 v17.2s, v16.2s, v3.2s */
    /* fmul v17.2s, v17.2s, v4.s[0] */
    /* fadd v17.2s, v6.2s, v17.2s */
    /* dup v6.2s, v7.s[1] */
    /* mov v6.s[1], v0.s[0] */
    /* fmul v18.2s, v6.2s, v3.2s */
    /* rev64 v6.2s, v3.2s */
    /* mov v6.s[1], v16.s[0] */
    /* fmul v19.2s, v7.2s, v6.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* ldr s19, [x0, #0x18] */
    /* ldr d20, [x0, #0x10] */
    /* ldr d21, [x20] */
    /* zip1 v22.2s, v19.2s, v20.2s */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* fmul v22.2s, v6.2s, v20.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* fadd v21.2s, v21.2s, v21.2s */
    /* fmul s22, s16, s21 */
    /* mov v16.s[1], v2.s[0] */
    /* mov v0.s[1], v4.s[0] */
    /* fmul v4.2s, v7.2s, v16.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v16.2s, v4.2s, v0.2s */
    /* fadd v4.2s, v4.2s, v0.2s */
    /* mov v16.s[1], v4.s[1] */
    /* fadd v0.2s, v17.2s, v18.2s */
    /* dup v4.2s, v4.s[1] */
    /* fadd v4.2s, v16.2s, v4.2s */
    /* fmul v7.2s, v7.2s, v3.2s */
    /* fadd s5, s5, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s5, s5, s7 */
    /* fsub s1, s1, s5 */
    /* mov v5.16b, v20.16b */
    /* mov v5.s[0], v19.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* dup v7.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fadd s5, s5, s5 */
    /* rev64 v7.2s, v21.2s */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[0], v5.s[0] */
    /* fmul v16.2s, v16.2s, v2.s[0] */
    /* fmul s2, s2, v21.s[1] */
    /* fadd v16.2s, v20.2s, v16.2s */
    /* fadd s2, s19, s2 */
    /* mov v7.s[1], v5.s[0] */
    /* fmul v7.2s, v3.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v21.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul s3, s5, s3 */
    /* fsub s3, s22, s3 */
    /* fadd v5.2s, v16.2s, v6.2s */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x20, #0x10] */
    /* fadd v7.2s, v3.2s, v5.2s */
    /* ldr s3, [x20, #0x18] */
    /* fadd s3, s3, s2 */
    /* fmul s5, s3, v0.s[1] */
    /* fmul v6.2s, v4.2s, v7.s[1] */
    /* dup v2.2s, v0.s[0] */
    /* fsub s5, s5, s6 */
    /* mov v2.s[0], v4.s[0] */
    /* fmul v6.2s, v2.2s, v7.2s */
    /* dup v16.2s, v7.s[0] */
    /* mov v16.s[0], v3.s[0] */
    /* fmul v3.2s, v0.2s, v16.2s */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* fadd s5, s5, s5 */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* fmul s6, s1, s5 */
    /* fmul v17.2s, v3.2s, v1.s[0] */
    /* fsub s6, s6, s7 */
    /* ext v7.8b, v7.8b, v16.8b, #4 */
    /* fsub v7.2s, v17.2s, v7.2s */
    /* fmul s16, s10, s4 */
    /* fmul s17, s9, s4 */
    /* fmul s18, s8, s4 */
    /* fmul s19, s11, s4 */
    /* mov v20.16b, v4.16b */
    /* mov v20.s[1], v0.s[1] */
    /* fmul v4.2s, v20.2s, v3.2s */
    /* dup v21.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v21.2s */
    /* dup v21.2s, v3.s[1] */
    /* mov s22, v0.s[1] */
    /* mov v21.s[1], v5.s[0] */
    /* fmul v5.2s, v0.2s, v21.2s */
    /* ext v3.8b, v21.8b, v3.8b, #4 */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fadd s21, s6, s4 */
    /* fadd v7.2s, v7.2s, v3.2s */
    /* fmul s3, s8, s1 */
    /* fmul s4, s9, s1 */
    /* fmul s5, s11, s1 */
    /* fmul s6, s10, s0 */
    /* fsub s3, s3, s6 */
    /* fmul s6, s10, v0.s[1] */
    /* fsub s4, s4, s6 */
    /* fsub s5, s5, s16 */
    /* fmul s6, s11, v0.s[1] */
    /* fsub s6, s17, s6 */
    /* fmul s16, s11, s0 */
    /* fsub s16, s16, s18 */
    /* fmul s17, s8, v0.s[1] */
    /* fmul s18, s9, s0 */
    /* fsub s17, s17, s18 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s16 */
    /* fadd s5, s17, s5 */
    /* fmul s6, s10, s1 */
    /* fnmul s16, s22, s9 */
    /* fmul s17, s8, s0 */
    /* fsub s16, s16, s17 */
    /* fsub s16, s16, s19 */
    /* fsub s6, s6, s16 */
    /* ldr q19, [sp] */
    /* fmul v16.2s, v19.2s, v20.2s */
    /* dup v17.2s, v16.s[1] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* dup v17.2s, v19.s[1] */
    /* zip1 v17.2s, v17.2s, v13.2s */
    /* fmul v18.2s, v17.2s, v0.2s */
    /* ext v17.8b, v17.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v2.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fadd s16, s16, s16 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fmul s18, s1, s16 */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fadd s18, s12, s18 */
    /* fadd v1.2s, v19.2s, v1.2s */
    /* fmul v19.2s, v20.2s, v17.2s */
    /* dup v20.2s, v19.s[1] */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* dup v20.2s, v17.s[1] */
    /* mov v20.s[1], v16.s[0] */
    /* fmul v0.2s, v0.2s, v20.2s */
    /* ext v16.8b, v20.8b, v17.8b, #4 */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fadd s2, s18, s19 */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* fadd s0, s2, s21 */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* branch b #0x10cd8c4 */
    /* mov x0, x19 */
    /* call #0x10d628c; ABI effects unresolved */
    /* ldp s4, s0, [x0, #8] */
    /* ldr s19, [x0, #0x18] */
    /* ldp s6, s16, [x20] */
    /* fmul s22, s0, s6 */
    /* fmul s23, s0, s16 */
    /* ldp s3, s24, [x20, #8] */
    /* fmul s1, s0, s3 */
    /* fmul s2, s4, s24 */
    /* fsub s5, s1, s2 */
    /* fmul s25, s4, s16 */
    /* fmul s26, s4, s6 */
    /* fmul s17, s0, s24 */
    /* fmul s18, s4, s3 */
    /* ldr s7, [x20, #0x10] */
    /* ldr d1, [x0] */
    /* ldr d20, [x0, #0x10] */
    /* fmul s2, s19, v1.s[1] */
    /* fmul s21, s4, v20.s[1] */
    /* fsub s21, s2, s21 */
    /* zip1 v2.2s, v4.2s, v1.2s */
    /* fmul v27.2s, v2.2s, v20.2s */
    /* zip1 v19.2s, v19.2s, v20.2s */
    /* fmul v19.2s, v1.2s, v19.2s */
    /* fsub v19.2s, v27.2s, v19.2s */
    /* fadd s21, s21, s21 */
    /* fadd v27.2s, v19.2s, v19.2s */
    /* fmul s19, s0, s21 */
    /* fmul v28.2s, v27.2s, v0.s[0] */
    /* fsub s20, s19, s20 */
    /* ldur d19, [x0, #0x14] */
    /* fsub v28.2s, v28.2s, v19.2s */
    /* mov v19.16b, v1.16b */
    /* mov v19.s[0], v4.s[0] */
    /* fmul v4.2s, v19.2s, v27.2s */
    /* dup v29.2s, v4.s[1] */
    /* mov s30, v1.s[1] */
    /* fsub v4.2s, v4.2s, v29.2s */
    /* dup v29.2s, v27.s[1] */
    /* mov v29.s[1], v21.s[0] */
    /* fmul v21.2s, v1.2s, v29.2s */
    /* ext v27.8b, v29.8b, v27.8b, #4 */
    /* fmul v27.2s, v2.2s, v27.2s */
    /* fsub v21.2s, v21.2s, v27.2s */
    /* fadd s20, s20, s4 */
    /* fadd v21.2s, v28.2s, v21.2s */
    /* fmul s4, s24, s1 */
    /* fsub s4, s22, s4 */
    /* fmul s22, s24, v1.s[1] */
    /* fsub s22, s23, s22 */
    /* fmul s23, s3, v1.s[1] */
    /* fsub s23, s25, s23 */
    /* fmul s3, s3, s1 */
    /* fsub s24, s3, s26 */
    /* fmul s3, s6, v1.s[1] */
    /* fmul s25, s16, s1 */
    /* fsub s25, s3, s25 */
    /* fadd s3, s4, s23 */
    /* fadd s4, s22, s24 */
    /* fadd s5, s25, s5 */
    /* fnmul s16, s30, s16 */
    /* fmul s6, s6, s1 */
    /* fsub s6, s16, s6 */
    /* fsub s6, s6, s18 */
    /* fsub s6, s17, s6 */
    /* ldur d16, [x20, #0x14] */
    /* fmul v17.2s, v19.2s, v16.2s */
    /* dup v18.2s, v17.s[1] */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* dup v18.2s, v16.s[1] */
    /* mov v18.s[1], v7.s[0] */
    /* fmul v18.2s, v1.2s, v18.2s */
    /* zip1 v22.2s, v7.2s, v16.2s */
    /* fmul v22.2s, v2.2s, v22.2s */
    /* fsub v18.2s, v18.2s, v22.2s */
    /* fadd s17, s17, s17 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fmul s22, s0, s17 */
    /* fmul v0.2s, v18.2s, v0.s[0] */
    /* fadd s7, s7, s22 */
    /* fadd v0.2s, v16.2s, v0.2s */
    /* fmul v16.2s, v19.2s, v18.2s */
    /* dup v19.2s, v16.s[1] */
    /* fsub v16.2s, v16.2s, v19.2s */
    /* dup v19.2s, v18.s[1] */
    /* mov v19.s[1], v17.s[0] */
    /* fmul v1.2s, v1.2s, v19.2s */
    /* ext v17.8b, v19.8b, v18.8b, #4 */
    /* fmul v2.2s, v2.2s, v17.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fadd s2, s7, s16 */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* fadd s0, s20, s2 */
    /* fadd v1.2s, v21.2s, v1.2s */
    /* stp s3, s4, [x29, #-0x60] */
    /* stp s5, s6, [x29, #-0x58] */
    /* stur s0, [x29, #-0x50] */
    /* stur d1, [x29, #-0x4c] */
    /* sub x1, x29, #0x60 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x10cc854; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
