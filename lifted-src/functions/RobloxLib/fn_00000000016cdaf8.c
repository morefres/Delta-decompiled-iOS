/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cdaf8 start_va=0x16cdaf8 image_relative=0x16cdaf8 bytes=1412 */
void function_16cdaf8__at_16cdaf8(void) {
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, ne */
    /* stp x2, xzr, [x0, #0x10] */
    /* strb w8, [x0, #0x34] */
    /* mov w8, #0xc */
    /* strb w8, [x0, #0x35] */
    /* ldrb w8, [x0, #0x36] */
    /* and w8, w8, #0xf8 */
    /* strb w8, [x0, #0x36] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x60]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x8, [x0, #0x38] */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xf60] */
    /* str s1, [x0, #0x30] */
    /* adrp x8, #0x5cd2000 */
    /* add x8, x8, #0x348 */
    /* stp x8, x1, [x0] */
    /* stp q0, q0, [x0, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x540] */
    /* stp q1, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0xb0] */
    /* str q1, [x0, #0xd0] */
    /* stp xzr, xzr, [x0, #0xe8] */
    /* str xzr, [x0, #0xe0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x0, #0xf8] */
    /* add x8, x0, #0x108 */
    /* adrp x9, #0x4c48000 */
    /* ldr q0, [x9, #0xf70] */
    /* str q0, [x8] */
    /* str xzr, [x0, #0x118] */
    /* strb wzr, [x0, #0x120] */
    /* ldrb w8, [x0, #0x121] */
    /* orr w8, w8, #3 */
    /* strb w8, [x0, #0x121] */
    return;
    /* branch b #0x16cdaf8 */
    /* ldr d1, [x0, #0xe0] */
    /* ldr s2, [x0, #0xe8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q19, [x4] */
    /* ldp d17, d2, [x4, #0x18] */
    /* dup v3.2s, v2.s[0] */
    /* mov v17.d[1], v3.d[0] */
    /* ldur q20, [x4, #0xc] */
    /* fmul v3.4s, v19.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v20.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s2, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* ldp s3, s5, [x4, #0x28] */
    /* fadd s3, s4, s3 */
    /* fadd s4, s1, s5 */
    /* ldp s1, s5, [x2, #0x3c] */
    /* fsub s1, s2, s1 */
    /* fsub s2, s3, s5 */
    /* ldr s3, [x2, #0x44] */
    /* fsub s3, s4, s3 */
    /* ldp s4, s5, [x2, #0x10] */
    /* fmul s6, s4, s3 */
    /* fmul s7, s2, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s1, s5 */
    /* ldp s16, s7, [x2, #8] */
    /* fmul s18, s3, s7 */
    /* fsub s5, s5, s18 */
    /* fmul s7, s2, s7 */
    /* fmul s4, s1, s4 */
    /* fsub s7, s7, s4 */
    /* ldp s4, s18, [x2] */
    /* fadd s6, s4, s6 */
    /* fadd s4, s18, s5 */
    /* fadd s5, s7, s16 */
    /* ldrb w8, [x0, #0x120] */
    /* fmov s24, wzr */
    /* cbz w8, #0x16cdde4 */
    /* cmp w8, #2 */
    /* b.eq #0x16cddb8 */
    /* fmov s25, wzr */
    /* fmov s26, wzr */
    /* fmov s20, wzr */
    /* fmov s17, wzr */
    /* fmov s19, wzr */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* fmov s23, wzr */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* fmov s18, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16cde5c */
    /* ldur d7, [x0, #0xec] */
    /* ldr s16, [x0, #0xf4] */
    /* mov v7.d[1], v16.d[0] */
    /* ldr q21, [x5] */
    /* ldur q22, [x5, #0xc] */
    /* ldp d23, d16, [x5, #0x18] */
    /* dup v17.2s, v16.s[0] */
    /* mov v23.d[1], v17.d[0] */
    /* fmul v17.4s, v21.4s, v7.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v18.4s, v22.4s, v7.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v7.4s, v7.4s, v23.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v16.s[1] */
    /* fadd s16, s17, s16 */
    /* ldp s17, s19, [x5, #0x28] */
    /* fadd s17, s18, s17 */
    /* fadd s7, s7, s19 */
    /* ldp s18, s20, [x3, #0x3c] */
    /* fsub s19, s16, s18 */
    /* fsub s17, s17, s20 */
    /* ldr s16, [x3, #0x44] */
    /* fsub s20, s7, s16 */
    /* ldp s7, s16, [x3, #0x10] */
    /* fmul s18, s7, s20 */
    /* fmul s24, s17, s16 */
    /* fsub s18, s18, s24 */
    /* fmul s16, s19, s16 */
    /* ldp s27, s24, [x3, #8] */
    /* fmul s25, s20, s24 */
    /* fsub s16, s16, s25 */
    /* fmul s24, s17, s24 */
    /* fmul s7, s19, s7 */
    /* fsub s7, s24, s7 */
    /* ldp s24, s25, [x3] */
    /* fadd s26, s24, s18 */
    /* fadd s25, s25, s16 */
    /* ldr d18, [x0, #0xf8] */
    /* ldr s16, [x0, #0x100] */
    /* mov v18.d[1], v16.d[0] */
    /* fadd s24, s7, s27 */
    /* fmul v7.4s, v21.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v22.4s, v18.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v18.4s, v18.4s, v23.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* add x8, x0, #0x104 */
    /* ldr d27, [x8] */
    /* ldr s28, [x0, #0x10c] */
    /* mov v27.d[1], v28.d[0] */
    /* fmul v21.4s, v21.4s, v27.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fmul v22.4s, v22.4s, v27.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fmul v23.4s, v23.4s, v27.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* branch b #0x16cde5c */
    /* ldp s7, s16, [x0, #0xf8] */
    /* ldr s18, [x0, #0x100] */
    /* fmov s25, wzr */
    /* ldr s21, [x0, #0x104] */
    /* fmov s26, wzr */
    /* fmov s20, wzr */
    /* ldr s22, [x0, #0x108] */
    /* fmov s17, wzr */
    /* fmov s19, wzr */
    /* ldr s23, [x0, #0x10c] */
    /* branch b #0x16cde5c */
    /* ldr d18, [x0, #0xf8] */
    /* ldr s7, [x0, #0x100] */
    /* mov v18.d[1], v7.d[0] */
    /* fmul v7.4s, v19.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v20.4s, v18.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v18.4s, v17.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* add x8, x0, #0x104 */
    /* ldr d23, [x8] */
    /* ldr s21, [x0, #0x10c] */
    /* mov v23.d[1], v21.d[0] */
    /* fmul v19.4s, v19.4s, v23.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v21.4s, v19.4s, v19.4s */
    /* fmul v19.4s, v20.4s, v23.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v22.4s, v19.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v23.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v23.4s, v17.4s, v17.4s */
    /* fmov s25, wzr */
    /* fmov s26, wzr */
    /* fmov s20, wzr */
    /* fmov s17, wzr */
    /* fmov s19, wzr */
    /* fsub s6, s6, s26 */
    /* ldr x8, [x1] */
    /* fsub s25, s4, s25 */
    /* fsub s4, s5, s24 */
    /* stp s7, s16, [x8, #0x30] */
    /* str s18, [x8, #0x38] */
    /* stp s7, s16, [x8, #0x70] */
    /* str s18, [x8, #0x78] */
    /* fmul s5, s2, s18 */
    /* fmul s24, s3, s16 */
    /* fsub s5, s5, s24 */
    /* fmul s24, s3, s7 */
    /* fmul s26, s1, s18 */
    /* fsub s24, s24, s26 */
    /* fmul s26, s1, s16 */
    /* fmul s27, s2, s7 */
    /* fsub s26, s26, s27 */
    /* stp s5, s24, [x8, #0x40] */
    /* str s26, [x8, #0x48] */
    /* stp s5, s24, [x8, #0x80] */
    /* str s26, [x8, #0x88] */
    /* stp s21, s22, [x8, #0xe0] */
    /* str s23, [x8, #0xe8] */
    /* str s21, [x8, #0x120] */
    /* str s22, [x8, #0x124] */
    /* str s23, [x8, #0x128] */
    /* fmul s5, s2, s23 */
    /* fmul s24, s3, s22 */
    /* fsub s5, s5, s24 */
    /* fmul s3, s3, s21 */
    /* fmul s24, s1, s23 */
    /* fsub s3, s3, s24 */
    /* fmul s1, s1, s22 */
    /* fmul s2, s2, s21 */
    /* fsub s1, s1, s2 */
    /* stp s5, s3, [x8, #0xf0] */
    /* str s1, [x8, #0xf8] */
    /* str s5, [x8, #0x130] */
    /* str s3, [x8, #0x134] */
    /* str s1, [x8, #0x138] */
    /* fneg s1, s7 */
    /* fneg s2, s16 */
    /* fneg s3, s18 */
    /* stp s1, s2, [x8, #0x50] */
    /* str s3, [x8, #0x58] */
    /* fmul s5, s17, s18 */
    /* fmul s24, s20, s16 */
    /* fsub s5, s5, s24 */
    /* stp s1, s2, [x8, #0x90] */
    /* fmul s1, s20, s7 */
    /* str s3, [x8, #0x98] */
    /* fmul s2, s19, s18 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s19, s16 */
    /* fmul s3, s17, s7 */
    /* fsub s2, s2, s3 */
    /* fneg s3, s5 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s3, s1, [x8, #0x60] */
    /* str s2, [x8, #0x68] */
    /* stp s3, s1, [x8, #0xa0] */
    /* fneg s1, s21 */
    /* str s2, [x8, #0xa8] */
    /* fneg s2, s22 */
    /* fneg s3, s23 */
    /* str s1, [x8, #0x100] */
    /* fmul s5, s17, s23 */
    /* str s2, [x8, #0x104] */
    /* fmul s24, s20, s22 */
    /* fsub s5, s5, s24 */
    /* str s3, [x8, #0x108] */
    /* fmul s20, s20, s21 */
    /* str s1, [x8, #0x140] */
    /* fmul s1, s19, s23 */
    /* fsub s1, s20, s1 */
    /* str s2, [x8, #0x144] */
    /* fmul s2, s19, s22 */
    /* str s3, [x8, #0x148] */
    /* fmul s3, s17, s21 */
    /* fsub s2, s2, s3 */
    /* fneg s3, s5 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* str s3, [x8, #0x110] */
    /* str s1, [x8, #0x114] */
    /* str s2, [x8, #0x118] */
    /* fmul s5, s6, s7 */
    /* str s3, [x8, #0x150] */
    /* fmul s3, s25, s16 */
    /* fadd s3, s5, s3 */
    /* str s1, [x8, #0x154] */
    /* fmul s1, s4, s18 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x0, #0x118] */
    /* fsub s1, s1, s3 */
    /* str s2, [x8, #0x158] */
    /* fmul s2, s6, s21 */
    /* fmul s3, s25, s22 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s23 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0x11c] */
    /* fsub s2, s2, s3 */
    /* ldrb w9, [x0, #0x121] */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* str s1, [x8, #0x10] */
    /* str s2, [x8, #0xc0] */
    /* str wzr, [x8, #0x14] */
    /* tbz w9, #0, #0x16ce040 */
    /* ldr s1, [x0, #0x110] */
    /* fmul s2, s1, s0 */
    /* ldr s3, [x0, #0x114] */
    /* fmul s4, s3, s0 */
    /* str s2, [x8, #0x20] */
    /* str s4, [x8, #0xd0] */
    /* fnmul s1, s1, s0 */
    /* fnmul s0, s3, s0 */
    /* str s1, [x8, #0x18] */
    /* str s0, [x8, #0xc8] */
    /* str wzr, [x8, #0xc4] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0xcc] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0xd4] */
    return;
    /* ldrb w8, [x0, #0x121] */
    /* and w9, w8, #2 */
    /* and w0, w8, w9, lsr #1 */
    return;
    /* ldrb w8, [x0, #0x121] */
    /* and w8, w8, #0xfe */
    /* orr w8, w8, w1 */
    /* strb w8, [x0, #0x121] */
    return;
}
