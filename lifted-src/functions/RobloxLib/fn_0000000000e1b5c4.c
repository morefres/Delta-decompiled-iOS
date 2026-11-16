/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1b5c4 start_va=0xe1b5c4 image_relative=0xe1b5c4 bytes=768 */
void function_e1b5c4__at_e1b5c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xe1b8a8 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0xe1b8a8 */
    /* ldrb w9, [x19, #0x2c8] */
    /* tbz w9, #0, #0xe1b608 */
    /* mov w9, #1 */
    /* branch b #0xe1b618 */
    /* ldrb w9, [x19, #0x2ca] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add x1, x8, #0x260 */
    /* and w2, w9, #0xff */
    /* call #0xe22244; ABI effects unresolved */
    /* cbz x0, #0xe1b8a8 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x2c8] */
    /* tbz w8, #0, #0xe1b63c */
    /* mov w8, #0 */
    /* branch b #0xe1b640 */
    /* ldrb w8, [x19, #0x2cb] */
    /* and w1, w8, #1 */
    /* mov x0, x21 */
    /* call #0xdffed4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, x20, #0x40 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fmov s8, s1 */
    /* ldp s2, s3, [x20, #0x54] */
    /* ldr s1, [x20, #0x50] */
    /* fcmp s1, #0.0 */
    /* fmov s9, #1.00000000 */
    /* fcsel s3, s9, s3, eq */
    /* fmov s10, wzr */
    /* fcsel s1, s10, s2, eq */
    /* ldrb w8, [x19, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1b6c8 */
    /* fneg s2, s1 */
    /* stp s3, s2, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* stp s1, s3, [sp, #0x4c] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* stur q1, [sp, #0x54] */
    /* stp s0, s8, [sp, #0x64] */
    /* str wzr, [sp, #0x6c] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x38] */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #0x48 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* branch b #0xe1b884 */
    /* stp q0, q3, [sp] */
    /* str q1, [sp, #0x20] */
    /* add x0, x19, #0x2d0 */
    /* call #0xdfff00; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* b.le #0xe1b708 */
    /* ldr s2, [x19, #0x2d0] */
    /* ldr s3, [x19, #0x2dc] */
    /* ldr s4, [x19, #0x2e8] */
    /* fmov s5, #1.00000000 */
    /* fdiv s0, s5, s0 */
    /* fmul s9, s0, s2 */
    /* fmul s10, s0, s3 */
    /* fmul s2, s0, s4 */
    /* add x8, x19, #0x2dc */
    /* fcmp s1, #0.0 */
    /* b.le #0xe1b738 */
    /* ldr s0, [x19, #0x2d4] */
    /* ldr s3, [x19, #0x2e0] */
    /* ldr s5, [x19, #0x2ec] */
    /* fmov s4, #1.00000000 */
    /* fdiv s1, s4, s1 */
    /* fmul s4, s1, s0 */
    /* fmul s3, s1, s3 */
    /* fmul s6, s1, s5 */
    /* branch b #0xe1b744 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* ldp q24, q23, [sp, #0x10] */
    /* fmul s0, s24, s9 */
    /* fmul s5, s24, s10 */
    /* fmul s7, s24, s2 */
    /* fmul s1, s23, s4 */
    /* fmul s16, s23, s3 */
    /* fmul s17, s23, s6 */
    /* fsub s1, s0, s1 */
    /* fsub s0, s5, s16 */
    /* fsub s7, s7, s17 */
    /* fmul s5, s23, s9 */
    /* fmul s16, s23, s10 */
    /* fmul s4, s24, s4 */
    /* fmul s3, s24, s3 */
    /* fadd s17, s5, s4 */
    /* fadd s3, s16, s3 */
    /* fmul s4, s3, s7 */
    /* fmul s5, s17, s7 */
    /* stp s1, s17, [sp, #0x40] */
    /* str s7, [sp, #0x58] */
    /* fneg s7, s8 */
    /* movi v16.16b, #0 */
    /* ldr q18, [sp] */
    /* mov v16.s[0], v18.s[0] */
    /* mov v16.s[1], v7.s[0] */
    /* ldr q7, [x19, #0x2d0] */
    /* ldr q18, [x8] */
    /* ldur q19, [x8, #0xc] */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v20.4s, v7.4s, v7.4s */
    /* fmul v7.4s, v16.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v18.4s, v7.4s, v7.4s */
    /* add x8, x19, #0x2f8 */
    /* fmul v7.4s, v16.4s, v19.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldr s16, [x19, #0x2fc] */
    /* fadd s7, s7, s16 */
    /* ldr d16, [x19, #0x300] */
    /* ldr s21, [x19, #0x308] */
    /* adrp x9, #0x4bce000 */
    /* ldr s22, [x9, #0x998] */
    /* fmul s21, s21, s22 */
    /* zip1 v18.4s, v20.4s, v18.4s */
    /* ext v18.16b, v20.16b, v18.16b, #8 */
    /* mov v20.16b, v18.16b */
    /* mov v20.s[0], v24.s[0] */
    /* mov v20.s[1], v17.s[0] */
    /* dup v17.4s, v19.s[3] */
    /* mov v17.s[0], v6.s[0] */
    /* mov v17.s[1], v0.s[0] */
    /* fmul v6.4s, v20.4s, v17.4s */
    /* ld1 {v17.s}[3], [x8] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* mov v23.s[1], v1.s[0] */
    /* mov v23.d[1], v16.d[0] */
    /* dup v16.4s, v22.s[0] */
    /* mov v16.s[0], v2.s[0] */
    /* mov v16.s[1], v3.s[0] */
    /* fmul v2.4s, v23.4s, v16.4s */
    /* fsub v16.4s, v2.4s, v6.4s */
    /* mov v6.d[1], v17.d[1] */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* fmul s6, s0, s2 */
    /* fmul s1, s1, s2 */
    /* mov v2.s[1], v16.s[1] */
    /* fsub s4, s6, s4 */
    /* fsub s1, s5, s1 */
    /* stp s4, s0, [sp, #0x48] */
    /* stp s3, s1, [sp, #0x50] */
    /* fadd s0, s7, s21 */
    /* stur q2, [sp, #0x5c] */
    /* str s0, [sp, #0x6c] */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #0x48 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0xdfff2c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xdff5b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xe1b8a8 */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x40 */
    /* call #0xe11d5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
