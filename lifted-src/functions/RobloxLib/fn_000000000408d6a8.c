/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408d6a8 start_va=0x408d6a8 image_relative=0x408d6a8 bytes=848 */
void function_408d6a8__at_408d6a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x74 */
    /* smaddl x19, w1, w9, x8 */
    /* ldr x21, [x0, #0x10] */
    /* ldr s8, [x0, #0x18] */
    /* mov x3, x19 */
    /* ldrb w8, [x3], #0x20 */
    /* tbz w8, #0, #0x408d970 */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8] */
    /* adrp x8, #0x4c1a000 */
    /* ldr s0, [x8, #0x9e8] */
    /* add x0, x21, #0x50 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x14 */
    /* fmov s1, s8 */
    /* call #0x408d9f8; ABI effects unresolved */
    /* cbz w0, #0x408d9dc */
    /* str xzr, [sp, #8] */
    /* ldp x8, x9, [x21, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x408d9a0 */
    /* mov x10, x19 */
    /* ldr s0, [x10, #0x3c]! */
    /* add x12, x10, #4 */
    /* add x13, x10, #8 */
    /* add x14, x10, #0xc */
    /* add x15, x10, #0x10 */
    /* add x16, x10, #0x14 */
    /* add x17, x10, #0x18 */
    /* add x0, x10, #0x1c */
    /* ldur s1, [x10, #-0x2c] */
    /* add x11, x10, #0x20 */
    /* ldur d3, [x10, #-0x34] */
    /* ldur d4, [x10, #-0x10] */
    /* ldp s6, s5, [x10, #-8] */
    /* ld1r {v7.2s}, [x12] */
    /* ld1r {v16.2s}, [x14] */
    /* ld1r {v17.2s}, [x13] */
    /* ld1r {v18.2s}, [x15] */
    /* ld1r {v19.2s}, [x16] */
    /* mov w12, #-0x800001 */
    /* fmov s2, w12 */
    /* mov w12, #0xc */
    /* ld1r {v20.2s}, [x0] */
    /* fmov s21, #1.00000000 */
    /* ld1r {v22.2s}, [x17] */
    /* ldp w13, w14, [x8] */
    /* umaddl x13, w13, w12, x20 */
    /* umaddl x14, w14, w12, x20 */
    /* ldr s23, [x13, #8] */
    /* ldr d24, [x13] */
    /* ldr d28, [x14] */
    /* ldr s29, [x14, #8] */
    /* zip1 v25.2s, v24.2s, v28.2s */
    /* fmul v30.2s, v25.2s, v0.s[0] */
    /* zip2 v26.2s, v24.2s, v28.2s */
    /* fmul v31.2s, v7.2s, v26.2s */
    /* mov v27.16b, v23.16b */
    /* mov v27.s[1], v29.s[0] */
    /* fmul v9.2s, v17.2s, v27.2s */
    /* fadd v30.2s, v30.2s, v31.2s */
    /* fadd v31.2s, v16.2s, v9.2s */
    /* fadd v30.2s, v30.2s, v31.2s */
    /* fmul v31.2s, v18.2s, v25.2s */
    /* fmul v9.2s, v19.2s, v26.2s */
    /* fmul v10.2s, v22.2s, v27.2s */
    /* fadd v31.2s, v31.2s, v9.2s */
    /* fadd v9.2s, v20.2s, v10.2s */
    /* fadd v31.2s, v31.2s, v9.2s */
    /* fcmgt v9.2s, v30.2s, v31.2s */
    /* fmov w13, s9 */
    /* tst w13, #1 */
    /* mov v9.16b, v31.16b */
    /* mov v9.s[0], v2.s[0] */
    /* fcsel s10, s31, s30, ne */
    /* mov v11.16b, v30.16b */
    /* mov v11.s[0], v10.s[0] */
    /* fcmgt v9.2s, v11.2s, v9.2s */
    /* mov v11.16b, v31.16b */
    /* mov v11.s[0], v10.s[0] */
    /* mov v10.16b, v30.16b */
    /* mov v10.s[0], v2.s[0] */
    /* mov v2.8b, v9.8b */
    /* bsl v2.8b, v11.8b, v10.8b */
    /* mov s9, v2.s[1] */
    /* fcmp s2, s9 */
    /* fcsel s2, s9, s2, mi */
    /* fsub v9.2s, v30.2s, v31.2s */
    /* fmul s10, s9, v9.s[1] */
    /* fcmp s10, #0.0 */
    /* b.pl #0x408d870 */
    /* mov s10, v9.s[1] */
    /* fsub s10, s9, s10 */
    /* fdiv s9, s9, s10 */
    /* fsub s10, s21, s9 */
    /* fmul s11, s30, s10 */
    /* fmul s30, s9, v30.s[1] */
    /* fadd s30, s30, s11 */
    /* fmul s10, s31, s10 */
    /* fmul s31, s9, v31.s[1] */
    /* fadd s31, s31, s10 */
    /* fcmp s31, s30 */
    /* fcsel s30, s31, s30, mi */
    /* fcmp s2, s30 */
    /* fcsel s2, s30, s2, mi */
    /* mov x15, #0 */
    /* fsub v28.2s, v28.2s, v24.2s */
    /* fsub s29, s29, s23 */
    /* add x13, sp, #0xc */
    /* mov w16, #1 */
    /* mov x14, x16 */
    /* add x16, x10, x15, lsl #4 */
    /* ldp s30, s31, [x16] */
    /* ldr s9, [x16, #8] */
    /* add x16, x16, #0xc */
    /* fmul v30.2s, v25.2s, v30.s[0] */
    /* fmul v31.2s, v26.2s, v31.s[0] */
    /* fmul v9.2s, v27.2s, v9.s[0] */
    /* fadd v30.2s, v30.2s, v31.2s */
    /* ld1r {v31.2s}, [x16] */
    /* fadd v31.2s, v9.2s, v31.2s */
    /* fadd v30.2s, v30.2s, v31.2s */
    /* fmul s31, s30, v30.s[1] */
    /* fcmp s31, #0.0 */
    /* b.ge #0x408d94c */
    /* mov s31, v30.s[1] */
    /* fsub s31, s30, s31 */
    /* fdiv s30, s30, s31 */
    /* fmul s31, s29, s30 */
    /* fadd s31, s23, s31 */
    /* fmul v30.2s, v28.2s, v30.s[0] */
    /* fadd v30.2s, v24.2s, v30.2s */
    /* fsub v30.2s, v30.2s, v3.2s */
    /* fsub s31, s31, s1 */
    /* madd x15, x15, x12, x11 */
    /* ldr d9, [x15] */
    /* fmul v9.2s, v30.2s, v9.2s */
    /* ldr s10, [x15, #8] */
    /* fmul s10, s31, s10 */
    /* faddp s9, v9.2s */
    /* fadd s9, s9, s10 */
    /* fcmp s9, #0.0 */
    /* b.le #0x408d94c */
    /* fmul v9.2s, v4.2s, v30.2s */
    /* fmul s10, s6, s31 */
    /* faddp s9, v9.2s */
    /* fadd s9, s10, s9 */
    /* fdiv s9, s9, s5 */
    /* fmul s10, s6, s9 */
    /* fsub s31, s31, s10 */
    /* fmul v9.2s, v4.2s, v9.s[0] */
    /* fsub v30.2s, v30.2s, v9.2s */
    /* fmul v30.2s, v30.2s, v30.2s */
    /* fmul s31, s31, s31 */
    /* faddp s30, v30.2s */
    /* fadd s30, s31, s30 */
    /* ldr s31, [x13] */
    /* fcmp s31, s30 */
    /* fcsel s30, s30, s31, mi */
    /* str s30, [x13] */
    /* mov w16, #0 */
    /* add x13, sp, #8 */
    /* mov w15, #1 */
    /* tbnz w14, #0, #0x408d884 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x408d784 */
    /* ldp s1, s0, [sp, #8] */
    /* branch b #0x408d9b0 */
    /* add x0, x21, #0x50 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x14 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x408d9f8 */
    /* fmov s0, wzr */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* fmov s1, wzr */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #4] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s1 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s8 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
