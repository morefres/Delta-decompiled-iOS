/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e1480 start_va=0x22e1480 image_relative=0x22e1480 bytes=1188 */
void function_22e1480__at_22e1480(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* stp q1, q0, [sp] */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* fmov v9.2s, #1.00000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* add x26, sp, #0x50 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xc */
    /* mov x1, x22 */
    /* call #0x46b8d78; ABI effects unresolved */
    /* stp s0, s1, [x23] */
    /* str s2, [x23, #8] */
    /* mov x0, x23 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* orr w24, w24, w0 */
    /* ldr x8, [x21, #8] */
    /* ldr d0, [x23], #0xc */
    /* fadd v1.2s, v0.2s, v9.2s */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* mov v1.s[1], v0.s[1] */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* ldr d0, [x8] */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* str d1, [x26, x25] */
    /* add x25, x25, #8 */
    /* add x22, x22, #0xc */
    /* cmp x25, #0x18 */
    /* b.ne #0x22e14f8 */
    /* ldr q28, [sp, #0x10] */
    /* tbnz w24, #0, #0x22e18e4 */
    /* ldr s1, [sp, #0x64] */
    /* ldr s2, [sp, #0x5c] */
    /* ldr s3, [sp, #0x54] */
    /* fcmp s2, s1 */
    /* fcsel s4, s2, s1, mi */
    /* fcmp s3, s4 */
    /* fcsel s4, s3, s4, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s3, s3, s1, mi */
    /* fmov s1, wzr */
    /* fmaxnm s4, s4, s1 */
    /* mov s5, v0.s[1] */
    /* fmov s2, #-1.00000000 */
    /* fadd s5, s5, s2 */
    /* fcmp s3, s5 */
    /* fcsel s3, s3, s5, mi */
    /* fcvtzs w14, s4 */
    /* fcvtzs w13, s3 */
    /* cmp w14, w13 */
    /* b.gt #0x22e18e4 */
    /* mov w8, #0 */
    /* ldr s3, [sp, #0x60] */
    /* ldr s4, [sp, #0x58] */
    /* fcmp s3, s4 */
    /* fcsel s5, s4, s3, mi */
    /* ldr s6, [sp, #0x50] */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fadd s0, s0, s2 */
    /* fcmp s5, s0 */
    /* fcsel s0, s5, s0, mi */
    /* fcmp s4, s3 */
    /* fcsel s2, s4, s3, mi */
    /* fcmp s6, s2 */
    /* fcsel s2, s6, s2, mi */
    /* fmaxnm s1, s2, s1 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s0 */
    /* ldp d0, d1, [sp, #0x50] */
    /* dup v2.2s, v0.s[0] */
    /* dup v7.2s, v0.s[1] */
    /* ldr d3, [sp, #0x60] */
    /* dup v4.2s, v1.s[0] */
    /* dup v16.2s, v1.s[1] */
    /* dup v5.2s, v3.s[0] */
    /* dup v17.2s, v3.s[1] */
    /* add w11, w10, #1 */
    /* sxtw x12, w14 */
    /* ldr q6, [sp] */
    /* mov v28.s[1], v6.s[0] */
    /* add w13, w13, #1 */
    /* sbfiz x15, x14, #1, #0x20 */
    /* add x14, x15, w14, sxtw */
    /* lsl x14, x14, #2 */
    /* mov w15, #0xc */
    /* smull x15, w9, w15 */
    /* fmov s6, #0.50000000 */
    /* rev64 v7.2s, v7.2s */
    /* rev64 v16.2s, v16.2s */
    /* rev64 v17.2s, v17.2s */
    /* fmov s18, #1.00000000 */
    /* adrp x16, #0x4bcd000 */
    /* cmp w9, w10 */
    /* b.gt #0x22e18d4 */
    /* scvtf s19, w12 */
    /* fadd s19, s19, s6 */
    /* mov x17, x9 */
    /* mov x0, x15 */
    /* scvtf s20, w17 */
    /* fadd s21, s20, s6 */
    /* mov v20.16b, v1.16b */
    /* mov v20.s[1], v21.s[0] */
    /* fsub v20.2s, v20.2s, v2.2s */
    /* mov v22.16b, v1.16b */
    /* mov v22.s[0], v19.s[0] */
    /* fsub v22.2s, v22.2s, v7.2s */
    /* fmul v20.2s, v20.2s, v22.2s */
    /* dup v22.2s, v20.s[1] */
    /* mov v23.16b, v3.16b */
    /* mov v23.s[1], v21.s[0] */
    /* fsub v20.2s, v20.2s, v22.2s */
    /* fsub v22.2s, v23.2s, v4.2s */
    /* mov v23.16b, v3.16b */
    /* mov v23.s[0], v19.s[0] */
    /* fsub v23.2s, v23.2s, v16.2s */
    /* fmul v22.2s, v22.2s, v23.2s */
    /* dup v23.2s, v22.s[1] */
    /* fsub v22.2s, v22.2s, v23.2s */
    /* fmul v23.4s, v20.4s, v22.4s */
    /* fcmp s23, #0.0 */
    /* b.mi #0x22e18c4 */
    /* mov v23.16b, v21.16b */
    /* mov v23.s[1], v19.s[0] */
    /* mov v24.16b, v0.16b */
    /* mov v24.s[1], v21.s[0] */
    /* fsub v21.2s, v24.2s, v5.2s */
    /* zip2 v23.2s, v23.2s, v0.2s */
    /* fsub v23.2s, v23.2s, v17.2s */
    /* fmul v21.2s, v21.2s, v23.2s */
    /* dup v23.2s, v21.s[1] */
    /* fsub v21.2s, v21.2s, v23.2s */
    /* fmul v23.4s, v20.4s, v21.4s */
    /* fcmp s23, #0.0 */
    /* b.mi #0x22e18c4 */
    /* fadd v23.4s, v20.4s, v22.4s */
    /* fadd v23.4s, v21.4s, v23.4s */
    /* fdiv s24, s18, s23 */
    /* fmul s23, s22, s24 */
    /* fmul s22, s24, s21 */
    /* fmul s21, s20, s24 */
    /* ldr s20, [sp, #0x28] */
    /* ldr s24, [sp, #0x34] */
    /* fmul s20, s23, s20 */
    /* fmul s24, s22, s24 */
    /* fadd s20, s20, s24 */
    /* ldr s24, [sp, #0x40] */
    /* fmul s24, s21, s24 */
    /* fadd s20, s20, s24 */
    /* fabs s24, s20 */
    /* fcmp s24, s18 */
    /* b.ge #0x22e18c4 */
    /* ldr s24, [x19, #8] */
    /* fmul s24, s23, s24 */
    /* ldr s25, [x19, #0x14] */
    /* fmul s25, s22, s25 */
    /* fadd s25, s24, s25 */
    /* ldr s24, [x19, #0x20] */
    /* fmul s26, s21, s24 */
    /* ldr d24, [x19] */
    /* fmul v24.2s, v24.2s, v23.s[0] */
    /* ldur d27, [x19, #0xc] */
    /* fmul v27.2s, v27.2s, v22.s[0] */
    /* fadd v24.2s, v24.2s, v27.2s */
    /* ldr d27, [x19, #0x18] */
    /* fmul v27.2s, v27.2s, v21.s[0] */
    /* fadd v24.2s, v24.2s, v27.2s */
    /* fadd s25, s25, s26 */
    /* fmul v26.2s, v24.2s, v24.2s */
    /* faddp s26, v26.2s */
    /* fmul s27, s25, s25 */
    /* fadd s26, s26, s27 */
    /* ldr s27, [x16, #0xce4] */
    /* fcmp s26, s27 */
    /* b.pl #0x22e17e0 */
    /* tbz w8, #0, #0x22e17b4 */
    /* mov w8, #1 */
    /* fmov s25, s8 */
    /* fmov d24, d28 */
    /* branch b #0x22e17e0 */
    /* fmul v24.2s, v28.2s, v28.2s */
    /* faddp s24, v24.2s */
    /* fmul s25, s8, s8 */
    /* fadd s24, s24, s25 */
    /* fsqrt s24, s24 */
    /* fdiv s25, s18, s24 */
    /* fmul v24.2s, v28.2s, v25.s[0] */
    /* fmul s8, s8, s25 */
    /* mov w8, #1 */
    /* fmov s25, s8 */
    /* fmov d28, d24 */
    /* ldr x1, [x21] */
    /* ldr d26, [x1] */
    /* fmul v24.2s, v24.2s, v26.2s */
    /* faddp s24, v24.2s */
    /* ldr s26, [x1, #8] */
    /* fmul s25, s25, s26 */
    /* fadd s25, s24, s25 */
    /* fcmp s25, #0.0 */
    /* b.ls #0x22e18c4 */
    /* ldp x1, x2, [x21, #0x10] */
    /* ldrsw x2, [x2, #0x14] */
    /* ldr x1, [x1] */
    /* madd x1, x14, x2, x1 */
    /* ldr s24, [x1, x0] */
    /* fcmp s20, s24 */
    /* b.le #0x22e18c4 */
    /* ldr x2, [x21, #0x20] */
    /* ldr s26, [x2] */
    /* fmov s24, #1.00000000 */
    /* fcmp s26, s25 */
    /* b.ls #0x22e183c */
    /* ldr s24, [x2, #4] */
    /* fmul s24, s25, s24 */
    /* ldp d25, d26, [x20] */
    /* fmul v23.2s, v25.2s, v23.s[0] */
    /* ldp x2, x3, [x21, #0x28] */
    /* ldp w4, w5, [x2, #0x14] */
    /* sub w6, w4, #1 */
    /* fmul v22.2s, v26.2s, v22.s[0] */
    /* fadd v22.2s, v23.2s, v22.2s */
    /* ldr d23, [x20, #0x10] */
    /* fmul v21.2s, v23.2s, v21.s[0] */
    /* fadd v21.2s, v22.2s, v21.2s */
    /* ldr d22, [x3] */
    /* fmul v21.2s, v21.2s, v22.2s */
    /* fcvtzs v21.2s, v21.2s */
    /* cmlt v22.2s, v21.2s, #0 */
    /* mov w3, v21.s[1] */
    /* fmov w7, s21 */
    /* cmp w6, w7 */
    /* mov w22, v22.s[1] */
    /* csel w6, w6, w7, lt */
    /* fmov w7, s22 */
    /* tst w7, #1 */
    /* sub w5, w5, #1 */
    /* csel w6, wzr, w6, ne */
    /* cmp w5, w3 */
    /* csel w3, w5, w3, lt */
    /* tst w22, #1 */
    /* csel w3, wzr, w3, ne */
    /* ldr x2, [x2, #8] */
    /* str s20, [x1, x0] */
    /* madd w3, w3, w4, w6 */
    /* ldr w2, [x2, w3, sxtw #2] */
    /* add x1, x1, x0 */
    /* str w2, [x1, #4] */
    /* str s24, [x1, #8] */
    /* add x0, x0, #0xc */
    /* add w17, w17, #1 */
    /* cmp w11, w17 */
    /* b.ne #0x22e1670 */
    /* add x12, x12, #1 */
    /* add x14, x14, #0xc */
    /* cmp w13, w12 */
    /* b.ne #0x22e1658 */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e1920 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
