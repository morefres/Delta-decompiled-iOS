/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf6234 start_va=0xbf6234 image_relative=0xbf6234 bytes=1228 */
void function_bf6234__at_bf6234(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* ldp w8, w9, [x4] */
    /* sub w10, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* csel w10, wzr, w10, lo */
    /* cmp w8, #0 */
    /* csneg w8, w10, w8, ge */
    /* str w8, [sp, #0x3c] */
    /* sub w8, w9, #0xf */
    /* cmp w9, #0x10 */
    /* csel w8, wzr, w8, lo */
    /* cmp w9, #0 */
    /* csneg w8, w8, w9, ge */
    /* str w8, [sp, #0x4c] */
    /* ldr w8, [x4, #8] */
    /* sub w9, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* csel w9, wzr, w9, lo */
    /* cmp w8, #0 */
    /* csneg w10, w9, w8, ge */
    /* ldr w8, [x3, #4] */
    /* ldr w9, [x2, #4] */
    /* subs w8, w8, w9 */
    /* b.lt #0xbf66e0 */
    /* mov w15, #0 */
    /* mov w9, #0x8120 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* add x11, x9, #0x4d, lsl #12 */
    /* add x12, x11, #0x970 */
    /* ldr w11, [x3] */
    /* ldr w13, [x2] */
    /* sub w13, w11, w13 */
    /* ldp s2, s0, [x5] */
    /* ldr s1, [x5, #8] */
    /* ldr w14, [sp, #0x3c] */
    /* ucvtf s3, w14 */
    /* fsub s3, s3, s2 */
    /* dup v2.4s, v3.s[0] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q4, [x11, #0xca0] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr w16, [x3, #8] */
    /* ldr w17, [x2, #8] */
    /* cmp w14, #0 */
    /* add x11, x1, #0x14 */
    /* str x11, [sp, #0x30] */
    /* mov w11, #0x4014 */
    /* fmul s4, s3, s3 */
    /* add x11, x1, x11 */
    /* str x11, [sp, #0x28] */
    /* mov w11, #0x8014 */
    /* add x11, x1, x11 */
    /* str x11, [sp, #0x20] */
    /* stp w17, w16, [sp, #0x44] */
    /* sub w11, w16, w17 */
    /* fmov s3, wzr */
    /* add w4, w11, #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* add x8, x9, #0x4d, lsl #12 */
    /* add x9, x8, #0x971 */
    /* fcsel s4, s3, s4, eq */
    /* mov w8, #0x8015 */
    /* add x8, x1, x8 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #0x4015 */
    /* add x8, x1, x8 */
    /* str x8, [sp, #8] */
    /* add x8, x1, #0x15 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* mov w21, #0x50c */
    /* mov w22, #0x26 */
    /* movi v5.16b, #0 */
    /* fmov v6.4s, #4.00000000 */
    /* fmov s7, #0.50000000 */
    /* ldp w9, w8, [sp, #0x48] */
    /* str x15, [sp, #0x50] */
    /* adds w8, w15, w8 */
    /* scvtf s16, w8 */
    /* fadd s16, s0, s16 */
    /* fmul s16, s16, s16 */
    /* fcsel s16, s3, s16, eq */
    /* ldr w11, [sp, #0x44] */
    /* cmp w9, w11 */
    /* b.lt #0xbf66c0 */
    /* mov w23, #0 */
    /* ldr x14, [sp, #0x50] */
    /* sbfiz x9, x14, #0xa, #0x20 */
    /* dup v17.4s, v16.s[0] */
    /* ldrsw x11, [x3, #4] */
    /* sub x14, x11, w14, sxtw */
    /* sxtw x15, w14 */
    /* add x24, x15, #1 */
    /* add x25, x15, #2 */
    /* ldr w15, [sp, #0x3c] */
    /* orr w26, w8, w15 */
    /* ldr w8, [sp, #0x5c] */
    /* add w8, w11, w8 */
    /* ldr x15, [sp, #0x18] */
    /* smaddl x8, w8, w21, x15 */
    /* str x8, [sp, #0x78] */
    /* lsl x8, x11, #0xa */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x11, x14, lsl #10 */
    /* fadd s18, s4, s16 */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* stp x9, x11, [sp, #0x68] */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp] */
    /* add x17, x9, x8 */
    /* mov w0, #1 */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x6, x9, x14, lsl #10 */
    /* add x7, x8, x14, lsl #10 */
    /* ldrsw x9, [x3, #8] */
    /* sub x5, x9, w23, sxtw */
    /* adds w15, w23, w10 */
    /* scvtf s19, w15 */
    /* fadd s19, s1, s19 */
    /* fmul s19, s19, s19 */
    /* fcsel s19, s3, s19, eq */
    /* sxtw x8, w5 */
    /* ldrsw x14, [x2] */
    /* add x19, x8, #1 */
    /* add x11, x14, #1 */
    /* add x8, x8, #2 */
    /* orr w15, w26, w15 */
    /* cbz w15, #0xbf650c */
    /* fadd s20, s18, s19 */
    /* madd x15, x24, x21, x12 */
    /* madd x1, x8, x22, x15 */
    /* ldr b21, [x1, x11] */
    /* ucvtf s21, s21 */
    /* mul x1, x19, x22 */
    /* madd x20, x25, x21, x12 */
    /* add x20, x20, x1 */
    /* ldr b22, [x20, x11] */
    /* ucvtf s22, s22 */
    /* add x15, x15, x1 */
    /* ldr b23, [x15, x14] */
    /* ucvtf s23, s23 */
    /* fmul s23, s4, s23 */
    /* fmul s22, s16, s22 */
    /* fadd s22, s22, s23 */
    /* fmul s21, s19, s21 */
    /* fadd s21, s21, s22 */
    /* fdiv s21, s21, s20 */
    /* fadd s21, s21, s7 */
    /* fcvtzs w15, s21 */
    /* ldr x16, [sp, #0x70] */
    /* add x1, x16, x5, lsl #5 */
    /* ldr b21, [x1, x14] */
    /* ucvtf s21, s21 */
    /* fmul s21, s4, s21 */
    /* add x1, x6, x5, lsl #5 */
    /* ldr b22, [x1, x14] */
    /* ucvtf s22, s22 */
    /* fmul s22, s16, s22 */
    /* fadd s21, s21, s22 */
    /* add x1, x7, x5, lsl #5 */
    /* ldr b22, [x1, x14] */
    /* ucvtf s22, s22 */
    /* fmul s22, s19, s22 */
    /* fadd s21, s21, s22 */
    /* fdiv s20, s21, s20 */
    /* fadd s20, s20, s7 */
    /* fcvtzs w14, s20 */
    /* sub w14, w15, w14 */
    /* branch b #0xbf6514 */
    /* sxtw x5, w5 */
    /* mov w14, #0xff */
    /* bic w14, w14, w14, asr #31 */
    /* madd x15, x24, x21, x12 */
    /* madd x15, x19, x22, x15 */
    /* strb w14, [x15, x11] */
    /* cmp w13, #1 */
    /* b.lt #0xbf66b0 */
    /* mov x1, #0 */
    /* dup v20.4s, v19.s[0] */
    /* add w11, w9, w0 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x5, lsl #5 */
    /* ldr x14, [sp, #0x78] */
    /* smaddl x14, w11, w22, x14 */
    /* ldr x11, [sp, #0x60] */
    /* add x15, x11, x5, lsl #5 */
    /* mov v21.16b, v2.16b */
    /* add x5, x17, x5, lsl #5 */
    /* ldrsw x30, [x2] */
    /* add w20, w1, w30 */
    /* mul x11, x19, x22 */
    /* madd x28, x25, x21, x12 */
    /* add w27, w20, #2 */
    /* add x28, x28, x11 */
    /* add x28, x28, w27, sxtw */
    /* ld1r {v22.2s}, [x28] */
    /* madd x28, x24, x21, x12 */
    /* ushll v22.8h, v22.8b, #0 */
    /* madd x16, x8, x22, x28 */
    /* add x16, x16, w27, sxtw */
    /* ld1r {v23.2s}, [x16] */
    /* fmul v24.4s, v21.4s, v21.4s */
    /* ushll v22.4s, v22.4h, #0 */
    /* fadd v25.4s, v17.4s, v24.4s */
    /* fadd v25.4s, v20.4s, v25.4s */
    /* frecpe v26.4s, v25.4s */
    /* frecps v25.4s, v25.4s, v26.4s */
    /* add x16, x5, x1 */
    /* ucvtf v22.4s, v22.4s */
    /* add x16, x16, x30 */
    /* ld1r {v27.2s}, [x16] */
    /* ushll v27.8h, v27.8b, #0 */
    /* add x16, x15, x1 */
    /* ushll v23.8h, v23.8b, #0 */
    /* add x16, x16, x30 */
    /* ld1r {v28.2s}, [x16] */
    /* ushll v28.8h, v28.8b, #0 */
    /* add x16, x9, x1 */
    /* ushll v23.4s, v23.4h, #0 */
    /* add x16, x16, x30 */
    /* ld1r {v29.2s}, [x16] */
    /* ushll v29.8h, v29.8b, #0 */
    /* ushll v27.4s, v27.4h, #0 */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* ucvtf v26.4s, v27.4s */
    /* ushll v27.4s, v28.4h, #0 */
    /* ucvtf v27.4s, v27.4s */
    /* ushll v28.4s, v29.4h, #0 */
    /* ucvtf v28.4s, v28.4s */
    /* ucvtf v23.4s, v23.4s */
    /* fmul v26.4s, v24.4s, v26.4s */
    /* fmla v26.4s, v27.4s, v16.s[0] */
    /* fmla v26.4s, v28.4s, v19.s[0] */
    /* fmul v22.4s, v22.4s, v16.s[0] */
    /* fmla v22.4s, v23.4s, v19.s[0] */
    /* fsub v22.4s, v22.4s, v26.4s */
    /* fmul v22.4s, v25.4s, v22.4s */
    /* add x16, x14, x30 */
    /* ldr b23, [x16, x1] */
    /* ucvtf s23, s23 */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* dup v25.4s, v22.s[1] */
    /* dup v26.4s, v22.s[2] */
    /* dup v27.4s, v22.s[3] */
    /* fmla v22.4s, v23.4s, v24.4s */
    /* dup v22.4s, v22.s[0] */
    /* fmax v22.4s, v22.4s, v5.4s */
    /* fcvtns v23.4s, v22.4s */
    /* add x11, x28, x11 */
    /* add x16, x11, w27, sxtw */
    /* fmla v25.4s, v22.4s, v24.s[1] */
    /* fmax v22.4s, v25.4s, v5.4s */
    /* st1 {v23.b}[0], [x16] */
    /* fcvtns v23.4s, v22.4s */
    /* add w16, w20, #3 */
    /* add x16, x11, w16, sxtw */
    /* fmla v26.4s, v22.4s, v24.s[2] */
    /* st1 {v23.b}[0], [x16] */
    /* fmax v22.4s, v26.4s, v5.4s */
    /* fcvtns v23.4s, v22.4s */
    /* add w16, w20, #4 */
    /* add x16, x11, w16, sxtw */
    /* st1 {v23.b}[0], [x16] */
    /* fmla v27.4s, v22.4s, v24.s[3] */
    /* fmax v22.4s, v27.4s, v5.4s */
    /* add w16, w20, #5 */
    /* add x11, x11, w16, sxtw */
    /* fcvtns v22.4s, v22.4s */
    /* st1 {v22.b}[0], [x11] */
    /* fadd v21.4s, v21.4s, v6.4s */
    /* add x1, x1, #4 */
    /* add w11, w1, #1 */
    /* cmp w11, w13 */
    /* b.le #0xbf6558 */
    /* add w23, w23, #1 */
    /* sub w0, w0, #1 */
    /* cmp w23, w4 */
    /* b.ne #0xbf6430 */
    /* ldr x15, [sp, #0x50] */
    /* add w15, w15, #1 */
    /* ldr w8, [sp, #0x5c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w15, w8 */
    /* b.ne #0xbf6384 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
