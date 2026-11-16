/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4b4a0 start_va=0xb4b4a0 image_relative=0xb4b4a0 bytes=840 */
void function_b4b4a0__at_b4b4a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w22, [x0, #0x1a1] */
    /* cmp w22, #1 */
    /* b.ne #0xb4b56c */
    /* add x8, x21, #0x14c */
    /* ldr d6, [x8] */
    /* ldr s1, [x21, #0x154] */
    /* mov v6.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x50] */
    /* ldur q2, [x21, #0x5c] */
    /* ldr d3, [x21, #0x68] */
    /* add x8, x21, #0x70 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v16.4s, v6.4s, v6.4s */
    /* ldr d6, [x21, #0x140] */
    /* ldr s7, [x21, #0x148] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* str q1, [sp] */
    /* fadd v1.4s, v16.4s, v3.4s */
    /* str q1, [sp, #0x10] */
    /* branch b #0xb4b574 */
    /* mov v1.s[1], v2.s[0] */
    /* stp q1, q3, [sp] */
    /* ldr d10, [x21, #0x180] */
    /* ldr s1, [x21, #0x158] */
    /* ldr x8, [x21, #8] */
    /* ldr d8, [x8, #0x960] */
    /* ldr s9, [x8, #0x968] */
    /* str q0, [sp, #0x20] */
    /* fnmul s0, s1, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4b5b8 */
    /* ldrb w8, [x21, #0x19] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0xb4b5bc */
    /* mov w8, #0 */
    /* ldr q28, [sp, #0x20] */
    /* cbz w19, #0xb4b7cc */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s28, s1 */
    /* ldr b7, [x21, #0x1a0] */
    /* fmul s5, s1, s28 */
    /* ldp q4, q6, [sp] */
    /* fmul v1.2s, v4.2s, v28.s[0] */
    /* fmul s2, s6, s28 */
    /* fmul s3, s5, s4 */
    /* fmul s4, s5, v4.s[1] */
    /* fmul s5, s5, s6 */
    /* fmul v6.2s, v10.2s, v28.s[0] */
    /* ucvtf s16, s7 */
    /* add x9, x21, #0x80 */
    /* fmul v7.2s, v8.2s, v16.s[0] */
    /* fmul s16, s9, s16 */
    /* fmov s17, wzr */
    /* ldrb w10, [x20, #0x4e] */
    /* tbnz w10, #0, #0xb4b728 */
    /* ldr s18, [x20, #0x28] */
    /* fsub s18, s18, s28 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s17, s18, mi */
    /* str s18, [x20, #0x28] */
    /* tbz w22, #0, #0xb4b734 */
    /* ldp q18, q19, [x21, #0x80] */
    /* add x10, x21, #0xa0 */
    /* ld1r {v20.4s}, [x10] */
    /* ext v21.16b, v18.16b, v19.16b, #0xc */
    /* ext v19.16b, v19.16b, v20.16b, #8 */
    /* ldur d20, [x20, #0xc] */
    /* fmul v18.4s, v18.4s, v20.s[0] */
    /* ldr d20, [x20, #0x10] */
    /* fmla v18.4s, v21.4s, v20.s[0] */
    /* fmla v18.4s, v19.4s, v20.s[1] */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* mov v19.s[1], wzr */
    /* mov v18.d[1], v19.d[0] */
    /* ldr q19, [x21, #0x50] */
    /* ldr d21, [x21, #0x68] */
    /* add x10, x21, #0x70 */
    /* ld1r {v20.2s}, [x10] */
    /* mov v21.d[1], v20.d[0] */
    /* ldur q20, [x21, #0x5c] */
    /* fmul v19.4s, v19.4s, v18.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v20.4s, v20.4s, v18.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fmul v18.4s, v18.4s, v21.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* stp s19, s20, [x20, #0xc] */
    /* str s18, [x20, #0x14] */
    /* ld1 {v21.4s, v22.4s, v23.4s}, [x9] */
    /* ldr d24, [x20] */
    /* add x10, x20, #8 */
    /* ld1r {v25.2s}, [x10] */
    /* mov v24.d[1], v25.d[0] */
    /* ext v25.16b, v23.16b, v23.16b, #4 */
    /* ext v26.16b, v22.16b, v23.16b, #8 */
    /* ext v27.16b, v21.16b, v22.16b, #0xc */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v22.4s, v21.4s, v24.s[0] */
    /* fmla v22.4s, v27.4s, v24.s[1] */
    /* fmla v22.4s, v26.4s, v24.s[2] */
    /* ext v21.16b, v22.16b, v22.16b, #8 */
    /* mov v21.s[1], wzr */
    /* mov v22.d[1], v21.d[0] */
    /* ldr q21, [x21, #0x50] */
    /* ldur q23, [x21, #0x5c] */
    /* ldur q24, [x21, #0x68] */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* mov s25, v24.s[3] */
    /* fadd s25, s21, s25 */
    /* fmul v21.4s, v23.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* ldp s23, s26, [x21, #0x78] */
    /* fadd s21, s21, s23 */
    /* fmul v22.4s, v24.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s22, s26 */
    /* str s25, [x20] */
    /* zip1 v19.2s, v19.2s, v20.2s */
    /* branch b #0xb4b740 */
    /* and w10, w10, #2 */
    /* strb w10, [x20, #0x4e] */
    /* branch b #0xb4b7c0 */
    /* ldur d19, [x20, #0xc] */
    /* ldr s18, [x20, #0x14] */
    /* ldp s21, s22, [x20, #4] */
    /* fmul s20, s28, s19 */
    /* fmul s23, s28, v19.s[1] */
    /* fmul s24, s18, s28 */
    /* fadd s20, s3, s20 */
    /* fadd s23, s4, s23 */
    /* fadd s24, s5, s24 */
    /* ldr s25, [x20] */
    /* fadd s20, s20, s25 */
    /* fadd s21, s23, s21 */
    /* stp s20, s21, [x20] */
    /* fadd s20, s24, s22 */
    /* str s20, [x20, #8] */
    /* fadd v19.2s, v1.2s, v19.2s */
    /* fadd s18, s2, s18 */
    /* fsub s18, s18, s16 */
    /* fmul s18, s0, s18 */
    /* fadd s18, s16, s18 */
    /* fsub v19.2s, v19.2s, v7.2s */
    /* fmul v19.2s, v19.2s, v0.s[0] */
    /* fadd v19.2s, v7.2s, v19.2s */
    /* stur d19, [x20, #0xc] */
    /* str s18, [x20, #0x14] */
    /* cbz w8, #0xb4b7a8 */
    /* ldr s18, [x21, #0x7c] */
    /* str s18, [x20, #8] */
    /* str wzr, [x20, #0x14] */
    /* ldr s18, [x20, #0x34] */
    /* fadd s18, s18, s28 */
    /* str s18, [x20, #0x34] */
    /* ldr d18, [x20, #0x18] */
    /* fadd v18.2s, v6.2s, v18.2s */
    /* str d18, [x20, #0x18] */
    /* add x20, x20, #0x50 */
    /* subs w19, w19, #1 */
    /* b.ne #0xb4b604 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
