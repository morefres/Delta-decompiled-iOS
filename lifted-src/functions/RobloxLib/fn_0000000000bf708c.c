/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf708c start_va=0xbf708c image_relative=0xbf708c bytes=1212 */
void function_bf708c__at_bf708c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* str x1, [sp, #0x38] */
    /* ldp w8, w9, [x4] */
    /* sub w10, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* csel w10, wzr, w10, lo */
    /* cmp w8, #0 */
    /* csneg w8, w10, w8, ge */
    /* str w8, [sp, #0x34] */
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
    /* b.lt #0xbf7528 */
    /* mov w15, #0 */
    /* mov w9, #0x8120 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* add x11, x9, #0x4d, lsl #12 */
    /* add x12, x11, #0x970 */
    /* ldr w11, [x3] */
    /* ldr w13, [x2] */
    /* sub w13, w11, w13 */
    /* ldp s1, s0, [x5] */
    /* ldr w14, [sp, #0x34] */
    /* ucvtf s2, w14 */
    /* fsub s3, s2, s1 */
    /* dup v2.4s, v3.s[0] */
    /* ldr s1, [x5, #8] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q4, [x11, #0xca0] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr w16, [x3, #8] */
    /* ldr w17, [x2, #8] */
    /* cmp w14, #0 */
    /* ldr x14, [sp, #0x38] */
    /* add x11, x14, #0x14 */
    /* str x11, [sp, #0x28] */
    /* fmul s4, s3, s3 */
    /* mov w11, #0x4014 */
    /* add x11, x14, x11 */
    /* str x11, [sp, #0x20] */
    /* mov w11, #0x8014 */
    /* add x11, x14, x11 */
    /* str x11, [sp, #0x18] */
    /* fmov s3, wzr */
    /* stp w17, w16, [sp, #0x44] */
    /* sub w11, w16, w17 */
    /* add w3, w11, #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* add x8, x9, #0x4d, lsl #12 */
    /* fcsel s4, s3, s4, eq */
    /* add x9, x8, #0x971 */
    /* mov w8, #0x8015 */
    /* add x8, x14, x8 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #0x4015 */
    /* add x8, x14, x8 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* mov w20, #0x50c */
    /* mov w21, #0x26 */
    /* movi v5.16b, #0 */
    /* fmov v6.4s, #4.00000000 */
    /* fmov s7, #0.50000000 */
    /* ldp w9, w8, [sp, #0x48] */
    /* str w15, [sp, #0x50] */
    /* adds w8, w15, w8 */
    /* scvtf s16, w8 */
    /* fsub s16, s16, s0 */
    /* fmul s16, s16, s16 */
    /* fcsel s16, s3, s16, eq */
    /* ldr w11, [sp, #0x44] */
    /* cmp w9, w11 */
    /* b.lt #0xbf750c */
    /* mov w22, #0 */
    /* dup v17.4s, v16.s[0] */
    /* ldrsw x9, [x2, #4] */
    /* ldr w14, [sp, #0x50] */
    /* add x23, x9, w14, sxtw */
    /* sxtw x11, w23 */
    /* add x24, x11, #1 */
    /* add w11, w9, w14 */
    /* sxtw x11, w11 */
    /* ldr w14, [sp, #0x34] */
    /* orr w25, w8, w14 */
    /* fadd s18, s4, s16 */
    /* ldr w8, [sp, #0x54] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x11, lsl #10 */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x10] */
    /* smaddl x8, w8, w20, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* add x8, x8, x11, lsl #10 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* add x30, x8, x11, lsl #10 */
    /* mov w16, #1 */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x17, x9, x23, lsl #10 */
    /* add x0, x8, x23, lsl #10 */
    /* ldr x8, [sp, #0x18] */
    /* add x5, x8, x23, lsl #10 */
    /* ldrsw x9, [x2, #8] */
    /* add x6, x9, w22, sxtw */
    /* adds w15, w22, w10 */
    /* scvtf s19, w15 */
    /* fsub s19, s19, s1 */
    /* fmul s19, s19, s19 */
    /* fcsel s19, s3, s19, eq */
    /* ldrsw x14, [x2] */
    /* sxtw x8, w6 */
    /* add x8, x8, #1 */
    /* add x11, x14, #1 */
    /* orr w15, w25, w15 */
    /* cbz w15, #0xbf7354 */
    /* fadd s20, s18, s19 */
    /* madd x15, x24, x20, x12 */
    /* madd x1, x6, x21, x15 */
    /* ldr b21, [x1, x11] */
    /* ucvtf s21, s21 */
    /* mul x1, x8, x21 */
    /* madd x4, x23, x20, x12 */
    /* add x4, x4, x1 */
    /* ldr b22, [x4, x11] */
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
    /* add x1, x17, x6, lsl #5 */
    /* ldr b21, [x1, x14] */
    /* ucvtf s21, s21 */
    /* fmul s21, s4, s21 */
    /* add x1, x0, x6, lsl #5 */
    /* ldr b22, [x1, x14] */
    /* ucvtf s22, s22 */
    /* fmul s22, s16, s22 */
    /* fadd s21, s21, s22 */
    /* add x1, x5, x6, lsl #5 */
    /* ldr b22, [x1, x14] */
    /* ucvtf s22, s22 */
    /* fmul s22, s19, s22 */
    /* fadd s21, s21, s22 */
    /* fdiv s20, s21, s20 */
    /* fadd s20, s20, s7 */
    /* fcvtzs w14, s20 */
    /* sub w14, w15, w14 */
    /* branch b #0xbf7358 */
    /* mov w14, #0xff */
    /* bic w14, w14, w14, asr #31 */
    /* madd x15, x24, x20, x12 */
    /* madd x15, x8, x21, x15 */
    /* strb w14, [x15, x11] */
    /* cmp w13, #1 */
    /* b.lt #0xbf74fc */
    /* mov x7, #0 */
    /* dup v20.4s, v19.s[0] */
    /* add w11, w9, w16 */
    /* add w9, w9, w22 */
    /* sxtw x15, w9 */
    /* ldp x14, x9, [sp, #0x60] */
    /* add x9, x9, x15, lsl #5 */
    /* smaddl x1, w11, w21, x14 */
    /* ldr x11, [sp, #0x58] */
    /* add x14, x11, x15, lsl #5 */
    /* mov v21.16b, v2.16b */
    /* add x15, x30, x15, lsl #5 */
    /* ldrsw x27, [x2] */
    /* add w4, w7, w27 */
    /* add w19, w4, #2 */
    /* mul x11, x8, x21 */
    /* madd x26, x23, x20, x12 */
    /* add x26, x26, x11 */
    /* add x26, x26, w19, sxtw */
    /* ld1r {v22.2s}, [x26] */
    /* madd x26, x24, x20, x12 */
    /* madd x28, x6, x21, x26 */
    /* ushll v22.8h, v22.8b, #0 */
    /* add x28, x28, w19, sxtw */
    /* ld1r {v23.2s}, [x28] */
    /* fmul v24.4s, v21.4s, v21.4s */
    /* fadd v25.4s, v17.4s, v24.4s */
    /* ushll v22.4s, v22.4h, #0 */
    /* fadd v25.4s, v20.4s, v25.4s */
    /* frecpe v26.4s, v25.4s */
    /* frecps v25.4s, v25.4s, v26.4s */
    /* add x28, x15, x7 */
    /* add x28, x28, x27 */
    /* ucvtf v22.4s, v22.4s */
    /* add x28, x28, #0x15 */
    /* ld1r {v27.2s}, [x28] */
    /* ushll v27.8h, v27.8b, #0 */
    /* add x28, x14, x7 */
    /* ushll v23.8h, v23.8b, #0 */
    /* add x28, x28, x27 */
    /* ld1r {v28.2s}, [x28] */
    /* ushll v28.8h, v28.8b, #0 */
    /* add x28, x9, x7 */
    /* ushll v23.4s, v23.4h, #0 */
    /* add x28, x28, x27 */
    /* ld1r {v29.2s}, [x28] */
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
    /* add x27, x1, x27 */
    /* ldr b23, [x27, x7] */
    /* ucvtf s23, s23 */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* dup v25.4s, v22.s[1] */
    /* dup v26.4s, v22.s[2] */
    /* dup v27.4s, v22.s[3] */
    /* fmla v22.4s, v23.4s, v24.4s */
    /* dup v22.4s, v22.s[0] */
    /* fmax v22.4s, v22.4s, v5.4s */
    /* fcvtns v23.4s, v22.4s */
    /* add x11, x26, x11 */
    /* add x19, x11, w19, sxtw */
    /* fmla v25.4s, v22.4s, v24.s[1] */
    /* fmax v22.4s, v25.4s, v5.4s */
    /* st1 {v23.b}[0], [x19] */
    /* fcvtns v23.4s, v22.4s */
    /* add w19, w4, #3 */
    /* add x19, x11, w19, sxtw */
    /* fmla v26.4s, v22.4s, v24.s[2] */
    /* st1 {v23.b}[0], [x19] */
    /* fmax v22.4s, v26.4s, v5.4s */
    /* fcvtns v23.4s, v22.4s */
    /* add w19, w4, #4 */
    /* add x19, x11, w19, sxtw */
    /* st1 {v23.b}[0], [x19] */
    /* fmla v27.4s, v22.4s, v24.s[3] */
    /* fmax v22.4s, v27.4s, v5.4s */
    /* add w4, w4, #5 */
    /* add x11, x11, w4, sxtw */
    /* fcvtns v22.4s, v22.4s */
    /* st1 {v22.b}[0], [x11] */
    /* fadd v21.4s, v21.4s, v6.4s */
    /* add x7, x7, #4 */
    /* add w11, w7, #1 */
    /* cmp w11, w13 */
    /* b.le #0xbf73a0 */
    /* add w22, w22, #1 */
    /* add w16, w16, #1 */
    /* cmp w22, w3 */
    /* b.ne #0xbf7280 */
    /* ldp w15, w8, [sp, #0x50] */
    /* add w15, w15, #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w15, w8 */
    /* b.ne #0xbf71dc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
