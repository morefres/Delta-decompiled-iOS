/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c9b24 start_va=0x11c9b24 image_relative=0x11c9b24 bytes=1280 */
void function_11c9b24__at_11c9b24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* call #0x11caca0; ABI effects unresolved */
    /* cbz x21, #0x11c9b5c */
    /* ldr x8, [x21] */
    /* branch b #0x11c9b60 */
    /* mov x8, #0 */
    /* add x0, sp, #0x48 */
    /* and w2, w1, #0xffff */
    /* mov x1, x8 */
    /* call #0x11ca858; ABI effects unresolved */
    /* str x21, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x11c9e70 */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x48 */
    /* call #0x11c964c; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0x38] */
    /* ldr s19, [sp, #0x44] */
    /* ldp s7, s5, [x20] */
    /* fmul s2, s1, s7 */
    /* fmul s20, s1, s5 */
    /* ldp s6, s21, [x20, #8] */
    /* fmul s22, s1, s6 */
    /* fmul s3, s0, s21 */
    /* fsub s17, s2, s3 */
    /* fmul s23, s0, s6 */
    /* fmul s24, s0, s5 */
    /* fmul s16, s1, s21 */
    /* fmul s18, s0, s7 */
    /* ldr s3, [x20, #0x18] */
    /* ldur d2, [sp, #0x30] */
    /* ldur d25, [sp, #0x3c] */
    /* zip1 v4.2s, v19.2s, v25.2s */
    /* fmul v26.2s, v2.2s, v4.2s */
    /* dup v4.2s, v2.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* ldur d27, [sp, #0x40] */
    /* fmul v27.2s, v4.2s, v27.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fmul s27, s0, v25.s[1] */
    /* fmul v28.2s, v2.2s, v25.2s */
    /* fsub s27, s27, s28 */
    /* fadd v26.2s, v26.2s, v26.2s */
    /* fadd s27, s27, s27 */
    /* fmul v28.2s, v26.2s, v1.s[0] */
    /* fmul s29, s1, s27 */
    /* fsub v25.2s, v28.2s, v25.2s */
    /* fsub s19, s29, s19 */
    /* dup v28.2s, v26.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v27.2s, v4.2s, v28.2s */
    /* ext v28.8b, v28.8b, v26.8b, #4 */
    /* fmul v28.2s, v2.2s, v28.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul v28.2s, v2.2s, v26.2s */
    /* fmul s26, s0, v26.s[1] */
    /* fsub s26, s28, s26 */
    /* fadd v25.2s, v25.2s, v27.2s */
    /* fadd s19, s19, s26 */
    /* fmul s26, s21, s2 */
    /* fsub s20, s20, s26 */
    /* fmul s21, s21, v2.s[1] */
    /* fsub s21, s22, s21 */
    /* fmul s22, s5, v2.s[1] */
    /* fmul s26, s6, s2 */
    /* fsub s22, s22, s26 */
    /* fmul s26, s7, v2.s[1] */
    /* fsub s23, s23, s26 */
    /* fmul s7, s7, s2 */
    /* fsub s7, s7, s24 */
    /* fadd s8, s17, s22 */
    /* fadd s10, s20, s23 */
    /* fadd s9, s7, s21 */
    /* fnmul s5, s2, s5 */
    /* fsub s5, s5, s18 */
    /* fmul s6, s6, v2.s[1] */
    /* fsub s5, s5, s6 */
    /* fsub s11, s16, s5 */
    /* ldr d5, [x20, #0x10] */
    /* ldur d6, [x20, #0x14] */
    /* fmul v6.2s, v4.2s, v6.2s */
    /* zip1 v7.2s, v3.2s, v5.2s */
    /* fmul v7.2s, v2.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v7.2s, v2.2s, v5.2s */
    /* fmul s16, s0, v5.s[1] */
    /* fsub s7, s7, s16 */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fadd s7, s7, s7 */
    /* fmul v16.2s, v6.2s, v1.s[0] */
    /* fmul s1, s1, s7 */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* dup v16.2s, v6.s[1] */
    /* mov v16.s[1], v7.s[0] */
    /* fadd s1, s3, s1 */
    /* fmul v3.2s, v4.2s, v16.2s */
    /* ext v4.8b, v16.8b, v6.8b, #4 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* fmul s0, s0, v6.s[1] */
    /* fsub s0, s2, s0 */
    /* fadd v2.2s, v5.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* fadd v1.2s, v25.2s, v2.2s */
    /* fadd s0, s19, s0 */
    /* stp q1, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x11caec4; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldur d1, [x0, #4] */
    /* ldp s5, s2, [x0, #0xc] */
    /* ldur d3, [x0, #0x14] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v2.s[0] */
    /* fmul v4.2s, v1.2s, v4.2s */
    /* dup v7.2s, v1.s[1] */
    /* mov v7.s[1], v0.s[0] */
    /* fmul v6.2s, v7.2s, v3.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul s6, s0, s3 */
    /* fmul s16, s2, s1 */
    /* fsub s6, s6, s16 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd s6, s6, s6 */
    /* fmul v16.2s, v4.2s, v5.s[0] */
    /* fmul s17, s5, s6 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fsub v2.2s, v16.2s, v2.2s */
    /* mov s3, v3.s[1] */
    /* dup v16.2s, v4.s[1] */
    /* fsub s3, s17, s3 */
    /* mov v16.s[1], v6.s[0] */
    /* fmul v6.2s, v7.2s, v16.2s */
    /* ext v16.8b, v16.8b, v4.8b, #4 */
    /* fmul v16.2s, v1.2s, v16.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* fmul v16.2s, v1.2s, v4.2s */
    /* fmul s4, s0, v4.s[1] */
    /* fsub s4, s16, s4 */
    /* fadd v16.2s, v2.2s, v6.2s */
    /* fadd s17, s3, s4 */
    /* fmul s2, s8, s5 */
    /* fmul s3, s10, s5 */
    /* fmul s4, s9, s5 */
    /* fmul s6, s11, s0 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s11, s1 */
    /* fsub s3, s3, s6 */
    /* fmul s6, s11, v1.s[1] */
    /* fsub s4, s4, s6 */
    /* fmul s6, s10, v1.s[1] */
    /* fmul s18, s9, s1 */
    /* fsub s6, s6, s18 */
    /* fmul s18, s9, s0 */
    /* fmul s19, s8, v1.s[1] */
    /* fsub s18, s18, s19 */
    /* fmul s19, s8, s1 */
    /* fmul s20, s10, s0 */
    /* fsub s19, s19, s20 */
    /* fadd s2, s6, s2 */
    /* fadd s3, s18, s3 */
    /* fadd s4, s19, s4 */
    /* fmul s6, s11, s5 */
    /* fnmul s18, s1, s10 */
    /* fmul s19, s8, s0 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s9, v1.s[1] */
    /* fsub s18, s18, s19 */
    /* fsub s6, s6, s18 */
    /* ldp q21, q22, [sp] */
    /* dup v18.2s, v21.s[1] */
    /* mov v18.s[1], v22.s[0] */
    /* fmul v19.2s, v7.2s, v18.2s */
    /* ext v18.8b, v18.8b, v21.8b, #4 */
    /* fmul v18.2s, v1.2s, v18.2s */
    /* fsub v18.2s, v19.2s, v18.2s */
    /* fmul v19.2s, v1.2s, v21.2s */
    /* fmul s20, s0, v21.s[1] */
    /* fsub s19, s19, s20 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v18.2s, v5.s[0] */
    /* fmul s5, s5, s19 */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* dup v21.2s, v18.s[1] */
    /* mov v21.s[1], v19.s[0] */
    /* fadd s5, s22, s5 */
    /* fmul v7.2s, v7.2s, v21.2s */
    /* ext v19.8b, v21.8b, v18.8b, #4 */
    /* fmul v19.2s, v1.2s, v19.2s */
    /* fsub v7.2s, v7.2s, v19.2s */
    /* fmul v1.2s, v1.2s, v18.2s */
    /* fmul s0, s0, v18.s[1] */
    /* fsub s0, s1, s0 */
    /* fadd v1.2s, v20.2s, v7.2s */
    /* fadd s5, s5, s0 */
    /* fadd v0.2s, v1.2s, v16.2s */
    /* fadd s1, s5, s17 */
    /* branch b #0x11c9fe8 */
    /* mov x0, x19 */
    /* call #0x11cadc8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldp s1, s24, [x0, #0xc] */
    /* ldp s2, s6, [x20] */
    /* fmul s3, s1, s2 */
    /* fmul s22, s1, s6 */
    /* ldp s17, s21, [x20, #8] */
    /* fmul s23, s1, s17 */
    /* fmul s4, s0, s21 */
    /* fsub s3, s3, s4 */
    /* fmul s20, s0, s17 */
    /* fmul s4, s0, s6 */
    /* fmul s18, s1, s21 */
    /* fmul s19, s0, s2 */
    /* ldr s7, [x20, #0x18] */
    /* ldur d5, [x0, #4] */
    /* ldur d25, [x0, #0x14] */
    /* dup v26.2s, v25.s[1] */
    /* mov v26.s[1], v24.s[0] */
    /* dup v16.2s, v5.s[1] */
    /* fmul v26.2s, v5.2s, v26.2s */
    /* mov v16.s[1], v0.s[0] */
    /* fmul v27.2s, v16.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fmul s27, s0, s25 */
    /* fmul s28, s24, s5 */
    /* fsub s27, s27, s28 */
    /* fadd v26.2s, v26.2s, v26.2s */
    /* fadd s27, s27, s27 */
    /* fmul v28.2s, v26.2s, v1.s[0] */
    /* fmul s29, s1, s27 */
    /* zip1 v24.2s, v24.2s, v25.2s */
    /* fsub v24.2s, v28.2s, v24.2s */
    /* mov s25, v25.s[1] */
    /* fsub s25, s29, s25 */
    /* dup v28.2s, v26.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v27.2s, v16.2s, v28.2s */
    /* ext v28.8b, v28.8b, v26.8b, #4 */
    /* fmul v28.2s, v5.2s, v28.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul v28.2s, v5.2s, v26.2s */
    /* fmul s26, s0, v26.s[1] */
    /* fsub s26, s28, s26 */
    /* fadd v24.2s, v24.2s, v27.2s */
    /* fadd s25, s25, s26 */
    /* fmul s26, s21, s5 */
    /* fsub s22, s22, s26 */
    /* fmul s21, s21, v5.s[1] */
    /* fsub s21, s23, s21 */
    /* fmul s23, s6, v5.s[1] */
    /* fmul s26, s17, s5 */
    /* fsub s23, s23, s26 */
    /* fmul s26, s2, v5.s[1] */
    /* fsub s20, s20, s26 */
    /* fmul s2, s2, s5 */
    /* fsub s4, s2, s4 */
    /* fadd s2, s3, s23 */
    /* fadd s3, s22, s20 */
    /* fadd s4, s4, s21 */
    /* fnmul s6, s5, s6 */
    /* fsub s6, s6, s19 */
    /* fmul s17, s17, v5.s[1] */
    /* fsub s6, s6, s17 */
    /* fsub s6, s18, s6 */
    /* ldr d17, [x20, #0x10] */
    /* ldur d18, [x20, #0x14] */
    /* fmul v18.2s, v16.2s, v18.2s */
    /* zip1 v19.2s, v7.2s, v17.2s */
    /* fmul v19.2s, v5.2s, v19.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v19.2s, v5.2s, v17.2s */
    /* fmul s20, s0, v17.s[1] */
    /* fsub s19, s19, s20 */
    /* fadd v18.2s, v18.2s, v18.2s */
    /* fadd s19, s19, s19 */
    /* fmul v20.2s, v18.2s, v1.s[0] */
    /* fmul s1, s1, s19 */
    /* fadd v17.2s, v17.2s, v20.2s */
    /* dup v20.2s, v18.s[1] */
    /* mov v20.s[1], v19.s[0] */
    /* fadd s1, s7, s1 */
    /* fmul v7.2s, v16.2s, v20.2s */
    /* ext v16.8b, v20.8b, v18.8b, #4 */
    /* fmul v16.2s, v5.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v5.2s, v5.2s, v18.2s */
    /* fmul s0, s0, v18.s[1] */
    /* fsub s0, s5, s0 */
    /* fadd v5.2s, v17.2s, v7.2s */
    /* fadd s1, s1, s0 */
    /* fadd v0.2s, v24.2s, v5.2s */
    /* fadd s1, s25, s1 */
    /* stp s2, s3, [sp, #0x2c] */
    /* stp s4, s6, [sp, #0x34] */
    /* stur d0, [sp, #0x3c] */
    /* str s1, [sp, #0x44] */
    /* add x1, sp, #0x2c */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x11c9154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
