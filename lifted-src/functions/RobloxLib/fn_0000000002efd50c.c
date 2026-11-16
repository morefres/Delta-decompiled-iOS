/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efd50c start_va=0x2efd50c image_relative=0x2efd50c bytes=568 */
void function_2efd50c__at_2efd50c(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ucvtf s0, x5 */
    /* ldr x14, [x0, #0x38] */
    /* ldr w11, [x0, #0x64] */
    /* ldp w12, w10, [x0, #0x7c] */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* adrp x13, #0x4d43000 */
    /* ldr q3, [x13, #0xb10] */
    /* adrp x13, #0x4d43000 */
    /* ldr q4, [x13, #0xb20] */
    /* fmov v5.4s, #2.50000000 */
    /* mov w13, #0x100 */
    /* movk w13, #0x3800, lsl #16 */
    /* dup v6.4s, w13 */
    /* adrp x13, #0x4bd9000 */
    /* ldr s7, [x13, #0x408] */
    /* adrp x13, #0x4bf3000 */
    /* ldr s16, [x13, #0x79c] */
    /* mov w13, w4 */
    /* add x14, x14, #8 */
    /* fmov v17.4s, #1.00000000 */
    /* fmov v18.4s, #1.50000000 */
    /* fmov v19.4s, #-4.00000000 */
    /* movi v20.4s, #0x40, lsl #24 */
    /* movi v21.4s, #0xbf, lsl #24 */
    /* fmov s22, #-1.00000000 */
    /* ldr s23, [x0, #0x58] */
    /* cbz w11, #0x2efd5a8 */
    /* ldr s24, [x0, #0x60] */
    /* fsub s23, s23, s24 */
    /* ucvtf s25, w11 */
    /* fdiv s23, s23, s25 */
    /* fadd s23, s24, s23 */
    /* sub w11, w11, #1 */
    /* str w11, [x0, #0x64] */
    /* ucvtf s24, w10 */
    /* str s23, [x0, #0x60] */
    /* fsub s24, s24, s23 */
    /* fcmp s24, #0.0 */
    /* fcsel s25, s2, s1, mi */
    /* ldr s23, [x0, #0x70] */
    /* cbz w12, #0x2efd5e0 */
    /* ldr s26, [x0, #0x78] */
    /* fsub s23, s23, s26 */
    /* ucvtf s27, w12 */
    /* fdiv s23, s23, s27 */
    /* fadd s23, s26, s23 */
    /* sub w12, w12, #1 */
    /* str w12, [x0, #0x7c] */
    /* fmul s25, s0, s25 */
    /* fadd s24, s24, s25 */
    /* str s23, [x0, #0x78] */
    /* frintm s25, s24 */
    /* fcvtms w15, s24 */
    /* fcvtzs s25, s25 */
    /* scvtf s25, s25 */
    /* dup v26.4s, w15 */
    /* fsub s25, s24, s25 */
    /* add v24.4s, v26.4s, v3.4s */
    /* fneg s25, s25 */
    /* dup v25.4s, v25.s[0] */
    /* fadd v25.4s, v25.4s, v4.4s */
    /* fabs v26.4s, v25.4s */
    /* fmul v25.4s, v25.4s, v25.4s */
    /* fmul v27.4s, v26.4s, v25.4s */
    /* fmul v25.4s, v25.4s, v5.4s */
    /* fsub v28.4s, v17.4s, v25.4s */
    /* fmul v29.4s, v27.4s, v18.4s */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* fmul v29.4s, v26.4s, v19.4s */
    /* fadd v29.4s, v29.4s, v20.4s */
    /* fadd v25.4s, v25.4s, v29.4s */
    /* fmul v27.4s, v27.4s, v21.4s */
    /* fadd v25.4s, v25.4s, v27.4s */
    /* fcmge v26.4s, v26.4s, v17.4s */
    /* bif v25.16b, v28.16b, v26.16b */
    /* cmlt v26.4s, v24.4s, #0 */
    /* mov x15, x13 */
    /* mov x16, x14 */
    /* mov x17, x8 */
    /* ldp x6, x7, [x16, #-8] */
    /* sub x7, x7, x6 */
    /* lsr x7, x7, #1 */
    /* dup v27.4s, w7 */
    /* and v28.16b, v26.16b, v27.16b */
    /* add v28.4s, v28.4s, v24.4s */
    /* cmgt v29.4s, v27.4s, v28.4s */
    /* bic v27.16b, v27.16b, v29.16b */
    /* sub v27.4s, v28.4s, v27.4s */
    /* mov w7, v27.s[1] */
    /* mov w19, v27.s[2] */
    /* mov w20, v27.s[3] */
    /* fmov w21, s27 */
    /* add x7, x6, w7, sxtw #1 */
    /* add x19, x6, w19, sxtw #1 */
    /* ldr h27, [x6, w21, sxtw #1] */
    /* ld1 {v27.h}[1], [x7] */
    /* ld1 {v27.h}[2], [x19] */
    /* add x7, x6, w20, sxtw #1 */
    /* ld1 {v27.h}[3], [x7] */
    /* sshll v27.4s, v27.4h, #0 */
    /* scvtf v27.4s, v27.4s */
    /* fmul v27.4s, v27.4s, v6.4s */
    /* fmul v27.4s, v25.4s, v27.4s */
    /* ext v28.16b, v27.16b, v27.16b, #8 */
    /* fadd v27.2s, v27.2s, v28.2s */
    /* faddp v27.2s, v27.2s, v27.2s */
    /* str s27, [x2, w17, uxtw #2] */
    /* ldr s28, [x1, w17, uxtw #2] */
    /* fmul s27, s23, s27 */
    /* fadd s27, s28, s27 */
    /* fcmp s27, s2 */
    /* fcsel s28, s2, s27, gt */
    /* fmul s28, s28, s7 */
    /* fcmp s27, s22 */
    /* fcsel s27, s16, s28, mi */
    /* fcvtzs w7, s27 */
    /* strh w7, [x6, w10, uxtw #1] */
    /* add w17, w17, #1 */
    /* add x16, x16, #0x18 */
    /* subs x15, x15, #1 */
    /* b.ne #0x2efd65c */
    /* add w15, w10, #1 */
    /* cmp x15, x5 */
    /* csinc w10, wzr, w10, eq */
    /* add w9, w9, #1 */
    /* add w8, w8, w4 */
    /* cmp w9, w3 */
    /* b.ne #0x2efd584 */
    /* str w10, [x0, #0x80] */
    /* ldr s0, [x0, #0x60] */
    /* fcvtas x8, s0 */
    /* str w8, [x0, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x8c] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
