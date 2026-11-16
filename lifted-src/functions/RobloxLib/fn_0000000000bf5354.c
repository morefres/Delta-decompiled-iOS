/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf5354 start_va=0xbf5354 image_relative=0xbf5354 bytes=1132 */
void function_bf5354__at_bf5354(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* ldp w8, w9, [x4] */
    /* sub w10, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* csel w10, wzr, w10, lo */
    /* cmp w8, #0 */
    /* csneg w8, w10, w8, ge */
    /* str w8, [sp, #0xc] */
    /* sub w8, w9, #0xf */
    /* cmp w9, #0x10 */
    /* csel w8, wzr, w8, lo */
    /* cmp w9, #0 */
    /* csneg w8, w8, w9, ge */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [x4, #8] */
    /* sub w9, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* csel w9, wzr, w9, lo */
    /* cmp w8, #0 */
    /* csneg w8, w9, w8, ge */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [x3, #4] */
    /* str x2, [sp, #0x38] */
    /* ldr w9, [x2, #4] */
    /* subs w8, w8, w9 */
    /* b.lt #0xbf57a0 */
    /* mov w15, #0 */
    /* mov w9, #0x8120 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* add x11, x9, #0x4d, lsl #12 */
    /* add x12, x11, #0x970 */
    /* ldr w11, [x3] */
    /* ldr x10, [sp, #0x38] */
    /* ldr w13, [x10] */
    /* sub w13, w11, w13 */
    /* ldp s2, s0, [x5] */
    /* ldr s1, [x5, #8] */
    /* ldr w14, [sp, #0xc] */
    /* ucvtf s3, w14 */
    /* fadd s3, s2, s3 */
    /* dup v2.4s, v3.s[0] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q4, [x11, #0xc90] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr w2, [x3, #8] */
    /* ldr w10, [x10, #8] */
    /* fmul s4, s3, s3 */
    /* cmp w14, #0 */
    /* add x16, x1, #0x14 */
    /* fmov s3, wzr */
    /* mov w11, #0x4014 */
    /* add x17, x1, x11 */
    /* mov w11, #0x8014 */
    /* add x0, x1, x11 */
    /* fcsel s4, s3, s4, eq */
    /* stp w10, w2, [sp, #0x14] */
    /* sub w11, w2, w10 */
    /* add w1, w11, #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, x9, #0x4d, lsl #12 */
    /* add x8, x8, #0x96f */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* mov w7, #0x50c */
    /* mov w19, #0x26 */
    /* movi v5.16b, #0 */
    /* fmov v6.4s, #4.00000000 */
    /* fmov s7, #0.50000000 */
    /* ldp w9, w8, [sp, #0x18] */
    /* str w15, [sp, #0x20] */
    /* adds w8, w15, w8 */
    /* scvtf s16, w8 */
    /* fadd s16, s0, s16 */
    /* fmul s16, s16, s16 */
    /* fcsel s16, s3, s16, eq */
    /* ldr w10, [sp, #0x14] */
    /* cmp w9, w10 */
    /* b.lt #0xbf5784 */
    /* mov w20, #0 */
    /* dup v17.4s, v16.s[0] */
    /* ldrsw x9, [x3, #4] */
    /* ldr w10, [sp, #0x20] */
    /* sub x21, x9, w10, sxtw */
    /* sxtw x11, w21 */
    /* add x22, x11, #1 */
    /* add x23, x11, #2 */
    /* ldr w10, [sp, #0xc] */
    /* orr w24, w8, w10 */
    /* fadd s18, s4, s16 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp] */
    /* smaddl x8, w8, w7, x9 */
    /* str x8, [sp, #0x28] */
    /* mov w26, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldrsw x9, [x8, #8] */
    /* ldr w8, [sp, #0x34] */
    /* adds w15, w20, w8 */
    /* scvtf s19, w15 */
    /* add x27, x9, w20, sxtw */
    /* fsub s19, s19, s1 */
    /* fmul s19, s19, s19 */
    /* fcsel s19, s3, s19, eq */
    /* sxtw x8, w27 */
    /* ldrsw x14, [x3] */
    /* add x28, x8, #1 */
    /* add x11, x14, #1 */
    /* add x30, x16, x21, lsl #10 */
    /* add x5, x17, x21, lsl #10 */
    /* add x8, x0, x21, lsl #10 */
    /* orr w15, w24, w15 */
    /* cbz w15, #0xbf55e0 */
    /* fadd s20, s18, s19 */
    /* madd x15, x22, x7, x12 */
    /* madd x4, x27, x19, x15 */
    /* ldr b21, [x4, x11] */
    /* ucvtf s21, s21 */
    /* mul x4, x28, x19 */
    /* madd x6, x23, x7, x12 */
    /* add x6, x6, x4 */
    /* ldr b22, [x6, x11] */
    /* ucvtf s22, s22 */
    /* add x15, x14, x15 */
    /* add x15, x15, x4 */
    /* ldr b23, [x15, #2] */
    /* ucvtf s23, s23 */
    /* fmul s23, s4, s23 */
    /* fmul s22, s16, s22 */
    /* fadd s22, s22, s23 */
    /* fmul s21, s19, s21 */
    /* fadd s21, s21, s22 */
    /* fdiv s21, s21, s20 */
    /* fadd s21, s21, s7 */
    /* fcvtzs w15, s21 */
    /* add x4, x30, x27, lsl #5 */
    /* ldr b21, [x4, x14] */
    /* ucvtf s21, s21 */
    /* fmul s21, s4, s21 */
    /* add x4, x5, x27, lsl #5 */
    /* ldr b22, [x4, x14] */
    /* ucvtf s22, s22 */
    /* fmul s22, s16, s22 */
    /* fadd s21, s21, s22 */
    /* add x4, x8, x27, lsl #5 */
    /* ldr b22, [x4, x14] */
    /* ucvtf s22, s22 */
    /* fmul s22, s19, s22 */
    /* fadd s21, s21, s22 */
    /* fdiv s20, s21, s20 */
    /* fadd s20, s20, s7 */
    /* fcvtzs w14, s20 */
    /* sub w14, w15, w14 */
    /* branch b #0xbf55e4 */
    /* mov w14, #0xff */
    /* bic w14, w14, w14, asr #31 */
    /* madd x15, x22, x7, x12 */
    /* madd x15, x28, x19, x15 */
    /* strb w14, [x15, x11] */
    /* cmp w13, #1 */
    /* b.lt #0xbf5774 */
    /* dup v20.4s, v19.s[0] */
    /* add w9, w9, w26 */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x9, w9, w19, x10 */
    /* mov w14, #1 */
    /* mov w15, #-4 */
    /* mov v21.16b, v2.16b */
    /* ldrsw x11, [x3] */
    /* add w6, w15, w11 */
    /* add w4, w6, #1 */
    /* mul x25, x28, x19 */
    /* madd x10, x23, x7, x12 */
    /* add x10, x10, x25 */
    /* add x10, x10, w4, sxtw */
    /* ld1r {v22.2s}, [x10] */
    /* madd x10, x22, x7, x12 */
    /* madd x2, x27, x19, x10 */
    /* add x2, x2, w4, sxtw */
    /* ushll v22.8h, v22.8b, #0 */
    /* ld1r {v23.2s}, [x2] */
    /* fmul v24.4s, v21.4s, v21.4s */
    /* fadd v25.4s, v17.4s, v24.4s */
    /* fadd v25.4s, v20.4s, v25.4s */
    /* ushll v22.4s, v22.4h, #0 */
    /* frecpe v26.4s, v25.4s */
    /* add x2, x30, x27, lsl #5 */
    /* add x2, x2, w6, sxtw */
    /* ld1r {v27.2s}, [x2] */
    /* ucvtf v22.4s, v22.4s */
    /* frecps v25.4s, v25.4s, v26.4s */
    /* add x2, x5, x27, lsl #5 */
    /* add x2, x2, w6, sxtw */
    /* ld1r {v28.2s}, [x2] */
    /* ushll v23.8h, v23.8b, #0 */
    /* ushll v27.8h, v27.8b, #0 */
    /* add x2, x8, x27, lsl #5 */
    /* add x2, x2, w6, sxtw */
    /* ld1r {v29.2s}, [x2] */
    /* ushll v23.4s, v23.4h, #0 */
    /* ushll v28.8h, v28.8b, #0 */
    /* ushll v29.8h, v29.8b, #0 */
    /* ushll v27.4s, v27.4h, #0 */
    /* ucvtf v27.4s, v27.4s */
    /* ushll v28.4s, v28.4h, #0 */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* ucvtf v26.4s, v28.4s */
    /* ushll v28.4s, v29.4h, #0 */
    /* ucvtf v28.4s, v28.4s */
    /* fmul v27.4s, v24.4s, v27.4s */
    /* fmla v27.4s, v26.4s, v16.s[0] */
    /* ucvtf v23.4s, v23.4s */
    /* fmla v27.4s, v28.4s, v19.s[0] */
    /* fmul v22.4s, v22.4s, v16.s[0] */
    /* fmla v22.4s, v23.4s, v19.s[0] */
    /* fsub v22.4s, v22.4s, v27.4s */
    /* add w2, w6, #5 */
    /* fmul v22.4s, v25.4s, v22.4s */
    /* add x10, x10, x25 */
    /* ldr b23, [x10, w2, sxtw] */
    /* ucvtf s23, s23 */
    /* dup v23.4s, v23.s[0] */
    /* fmul v24.4s, v24.4s, v25.4s */
    /* dup v25.4s, v22.s[3] */
    /* fmla v25.4s, v23.4s, v24.s[3] */
    /* fmax v23.4s, v25.4s, v5.4s */
    /* fcvtns v25.4s, v23.4s */
    /* add w2, w6, #4 */
    /* add x2, x10, w2, sxtw */
    /* dup v26.4s, v22.s[2] */
    /* st1 {v25.b}[0], [x2] */
    /* fmla v26.4s, v23.4s, v24.s[2] */
    /* fmax v23.4s, v26.4s, v5.4s */
    /* fcvtns v25.4s, v23.4s */
    /* add x11, x9, x11 */
    /* st1 {v25.b}[0], [x11] */
    /* dup v25.4s, v22.s[1] */
    /* fmla v25.4s, v23.4s, v24.s[1] */
    /* fmax v23.4s, v25.4s, v5.4s */
    /* fcvtns v25.4s, v23.4s */
    /* add w11, w6, #2 */
    /* add x11, x10, w11, sxtw */
    /* dup v22.4s, v22.s[0] */
    /* st1 {v25.b}[0], [x11] */
    /* fmla v22.4s, v23.4s, v24.s[0] */
    /* fmax v22.4s, v22.4s, v5.4s */
    /* fcvtns v22.4s, v22.4s */
    /* add x10, x10, w4, sxtw */
    /* st1 {v22.b}[0], [x10] */
    /* fadd v21.4s, v21.4s, v6.4s */
    /* add w14, w14, #4 */
    /* sub w15, w15, #4 */
    /* sub x9, x9, #4 */
    /* cmp w14, w13 */
    /* b.le #0xbf5618 */
    /* add w20, w20, #1 */
    /* add w26, w26, #1 */
    /* cmp w20, w1 */
    /* b.ne #0xbf54f4 */
    /* ldp w15, w8, [sp, #0x20] */
    /* add w15, w15, #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [sp, #0x10] */
    /* cmp w15, w8 */
    /* b.ne #0xbf5488 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
