/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27653e0 start_va=0x27653e0 image_relative=0x27653e0 bytes=700 */
void function_27653e0__at_27653e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x8 */
    /* sub w8, w1, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x276566c */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6159000 */
    /* ldr s0, [x8, #0x7c0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x6159000 */
    /* ldr s0, [x8, #0x7d8] */
    /* scvtf s0, s0 */
    /* fdiv s10, s0, s1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x2d74d90; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x24, x23, w22, uxtw #3 */
    /* ldr d0, [x24, #0x268] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d1, [x8, #0x348] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d11, d1, d0, gt */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldp s18, s19, [sp, #0x28] */
    /* fcvt s0, d11 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s3, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s4, s3, s2 */
    /* fdiv s3, s3, s4 */
    /* add x8, x23, w22, uxtw #4 */
    /* add x21, x8, #0x224 */
    /* ldr s16, [x8, #0x22c] */
    /* ldr s17, [x8, #0x230] */
    /* fdiv s7, s2, s0 */
    /* mov w8, #0xc */
    /* umaddl x22, w22, w8, x23 */
    /* add x23, x22, #0x288 */
    /* ldr s4, [x22, #0x288] */
    /* ldr s5, [x23, #4] */
    /* ldr s6, [x22, #0x290] */
    /* ldr d20, [sp, #0x20] */
    /* zip1 v21.2s, v18.2s, v20.2s */
    /* movi d22, #0000000000000000 */
    /* fmul v23.2s, v21.2s, v22.2s */
    /* mov s24, v20.s[1] */
    /* fsub s24, s24, s23 */
    /* fmov s25, wzr */
    /* fmul s26, s25, v20.s[1] */
    /* mov v27.16b, v20.16b */
    /* mov v27.s[1], v26.s[0] */
    /* fsub v23.2s, v23.2s, v27.2s */
    /* fadd s24, s24, s24 */
    /* fadd v23.2s, v23.2s, v23.2s */
    /* fmul s26, s19, s24 */
    /* fmul v19.2s, v23.2s, v19.s[0] */
    /* fadd s26, s26, s25 */
    /* adrp x8, #0x4bce000 */
    /* ldr d27, [x8, #0x988] */
    /* fadd v19.2s, v19.2s, v27.2s */
    /* fmul v28.2s, v20.2s, v23.2s */
    /* mov s28, v28.s[1] */
    /* fmul s18, s18, s23 */
    /* fsub s18, s28, s18 */
    /* dup v28.2s, v23.s[0] */
    /* mov v28.s[0], v24.s[0] */
    /* fmul v21.2s, v21.2s, v28.2s */
    /* ext v23.8b, v23.8b, v28.8b, #4 */
    /* fmul v20.2s, v20.2s, v23.2s */
    /* fsub v20.2s, v21.2s, v20.2s */
    /* fadd s18, s26, s18 */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* ldr d20, [x21] */
    /* zip1 v21.2s, v16.2s, v20.2s */
    /* fmul v22.2s, v21.2s, v22.2s */
    /* mov s23, v20.s[1] */
    /* fmul s24, s25, v20.s[1] */
    /* mov v26.16b, v20.16b */
    /* mov v26.s[1], v24.s[0] */
    /* fsub s23, s23, s22 */
    /* fsub v22.2s, v22.2s, v26.2s */
    /* fadd s23, s23, s23 */
    /* fadd v22.2s, v22.2s, v22.2s */
    /* fmul s24, s17, s23 */
    /* fmul v17.2s, v22.2s, v17.s[0] */
    /* fadd s24, s24, s25 */
    /* fadd v17.2s, v17.2s, v27.2s */
    /* fmul v25.2s, v20.2s, v22.2s */
    /* mov s25, v25.s[1] */
    /* fmul s16, s16, s22 */
    /* fsub s16, s25, s16 */
    /* dup v25.2s, v22.s[0] */
    /* mov v25.s[0], v23.s[0] */
    /* fmul v21.2s, v21.2s, v25.2s */
    /* ext v22.8b, v22.8b, v25.8b, #4 */
    /* fmul v20.2s, v20.2s, v22.2s */
    /* fsub v20.2s, v21.2s, v20.2s */
    /* fadd s16, s24, s16 */
    /* fadd v17.2s, v17.2s, v20.2s */
    /* fsub s16, s18, s16 */
    /* fsub v17.2s, v19.2s, v17.2s */
    /* fmul s11, s7, s16 */
    /* fmul v17.2s, v17.2s, v7.s[0] */
    /* str q17, [sp] */
    /* fsub s7, s11, s4 */
    /* fsub s16, s17, s5 */
    /* mov s17, v17.s[1] */
    /* fsub s17, s17, s6 */
    /* fmul s7, s3, s7 */
    /* fmul s16, s3, s16 */
    /* fmul s3, s3, s17 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s3, s6, s3 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s3, s10, s3 */
    /* fadd s3, s9, s3 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s1, s0 */
    /* fadd s1, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldur x8, [x19, #0x24] */
    /* stur x8, [x20, #0x24] */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [x20, #0x2c] */
    /* ldp q0, q1, [sp] */
    /* str q1, [x21] */
    /* str d8, [x24, #0x268] */
    /* str s11, [x22, #0x288] */
    /* stur d0, [x23, #4] */
    /* branch b #0x276567c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
