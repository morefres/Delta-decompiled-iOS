/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c2edc start_va=0x16c2edc image_relative=0x16c2edc bytes=620 */
void function_16c2edc__at_16c2edc(void) {
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* tbz w8, #0, #0x16c2f10 */
    /* ldp x10, x9, [x0, #0x18] */
    /* ldr x8, [x9, #0x90] */
    /* ldrb w11, [x10, #0xb0] */
    /* ldrb w9, [x9, #0xb0] */
    /* cmp x8, #0 */
    /* cset w12, ne */
    /* bic w9, w12, w9 */
    /* tbnz w11, #0, #0x16c2fdc */
    /* ldr x10, [x10, #0x90] */
    /* branch b #0x16c2f68 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x8 */
    /* b.eq #0x16c2f2c */
    /* mov x10, #0 */
    /* branch b #0x16c2f30 */
    /* ldr x10, [x8, #0xd8] */
    /* ldr x11, [x0, #0x10] */
    /* ldr x8, [x11, #0x20] */
    /* ldr x12, [x8, #0x20] */
    /* cmp x12, x8 */
    /* b.eq #0x16c2f4c */
    /* mov x8, #0 */
    /* branch b #0x16c2f50 */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w12, [x9, #0xf8] */
    /* ldrb w9, [x11, #0xf8] */
    /* cmp x8, #0 */
    /* cset w11, ne */
    /* bic w9, w11, w9 */
    /* tbnz w12, #0, #0x16c2fdc */
    /* cbz x10, #0x16c2fdc */
    /* ldr s3, [x10, #0x204] */
    /* ldr s4, [x1] */
    /* ldur d5, [x1, #4] */
    /* fmul s4, s3, s4 */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* ldur d6, [x1, #0xc] */
    /* ldr s5, [x1, #0x14] */
    /* mov v6.d[1], v5.d[0] */
    /* ldr q5, [x10, #0x1e0] */
    /* add x11, x10, #0x1ec */
    /* ldr q7, [x11] */
    /* ldr d16, [x10, #0x1f8] */
    /* add x10, x10, #0x200 */
    /* ld1r {v17.2s}, [x10] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* zip1 v6.2s, v7.2s, v6.2s */
    /* tbz w9, #0, #0x16c30ac */
    /* mov w9, #1 */
    /* branch b #0x16c2ff8 */
    /* movi v7.16b, #0 */
    /* movi d3, #0000000000000000 */
    /* fmov s5, wzr */
    /* cbz w9, #0x16c3084 */
    /* mov w9, #0 */
    /* fmov s4, wzr */
    /* movi d6, #0000000000000000 */
    /* ldr s7, [x8, #0x204] */
    /* ldr d16, [x1, #0x18] */
    /* ldr s17, [x1, #0x20] */
    /* fmul v18.2s, v16.2s, v7.s[0] */
    /* ldur d16, [x1, #0x24] */
    /* ldr s19, [x1, #0x2c] */
    /* mov v16.d[1], v19.d[0] */
    /* fmul s19, s7, s17 */
    /* ldr q7, [x8, #0x1e0] */
    /* add x10, x8, #0x1ec */
    /* ldr q17, [x10] */
    /* ldr d20, [x8, #0x1f8] */
    /* add x8, x8, #0x200 */
    /* ld1r {v21.2s}, [x8] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v22.4s, v7.4s, v7.4s */
    /* fmul v7.4s, v17.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v23.4s, v7.4s, v7.4s */
    /* fmul v7.4s, v16.4s, v20.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v21.4s, v7.4s, v7.4s */
    /* ldr q7, [x2] */
    /* cmp w9, #0 */
    /* csetm w8, ne */
    /* dup v16.4s, w8 */
    /* ldr d17, [x2, #0x10] */
    /* and v7.16b, v7.16b, v16.16b */
    /* and v16.8b, v17.8b, v16.8b */
    /* ldr d20, [x3] */
    /* ldur q17, [x3, #8] */
    /* zip1 v22.2s, v22.2s, v23.2s */
    /* branch b #0x16c30cc */
    /* movi d16, #0000000000000000 */
    /* fmov s4, wzr */
    /* fmov s19, wzr */
    /* fmov s21, wzr */
    /* movi v17.16b, #0 */
    /* movi d20, #0000000000000000 */
    /* movi d18, #0000000000000000 */
    /* movi d22, #0000000000000000 */
    /* movi d6, #0000000000000000 */
    /* branch b #0x16c30cc */
    /* ldr q7, [x2] */
    /* ldr d16, [x2, #0x10] */
    /* movi d20, #0000000000000000 */
    /* movi v17.16b, #0 */
    /* fmov s19, wzr */
    /* fmov s21, wzr */
    /* movi d18, #0000000000000000 */
    /* movi d22, #0000000000000000 */
    /* ext v19.16b, v19.16b, v19.16b, #4 */
    /* ext v19.16b, v19.16b, v22.16b, #0xc */
    /* mov v19.s[3], v21.s[0] */
    /* mov v6.d[1], v18.d[0] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* ext v3.16b, v4.16b, v3.16b, #0xc */
    /* mov v3.s[3], v5.s[0] */
    /* mov v16.d[1], v20.d[0] */
    /* ldp q4, q5, [x1] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fmla v3.4s, v6.4s, v5.4s */
    /* ldr q6, [x1, #0x20] */
    /* fmla v3.4s, v19.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s1, s3, s1 */
    /* fmul v3.4s, v4.4s, v7.4s */
    /* fmla v3.4s, v16.4s, v5.4s */
    /* fmla v3.4s, v17.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s0, s3, s0 */
    /* fneg s0, s0 */
    /* fdiv s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    return;
    return;
}
