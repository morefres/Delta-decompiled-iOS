/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4109518 start_va=0x4109518 image_relative=0x4109518 bytes=2144 */
void function_4109518__at_4109518(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* str xzr, [x1, #0x1988] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* add w8, w9, w8 */
    /* stp w9, w8, [sp, #8] */
    /* cmp w10, w8 */
    /* b.gt #0x4109978 */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #8] */
    /* sub w12, w8, w9 */
    /* add w13, w8, w9 */
    /* add x14, x1, #0x20 */
    /* add x15, x1, #0x30 */
    /* add w8, w9, #1 */
    /* str w8, [sp, #4] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov w17, #0x437f0000 */
    /* mov w2, #0x34 */
    /* adrp x3, #0x5012000 */
    /* add x3, x3, #0x650 */
    /* adrp x4, #0x6198000 */
    /* add x4, x4, #0x6f0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov v3.2s, #1.00000000 */
    /* add x5, sp, #0x10 */
    /* fmov s4, #0.75000000 */
    /* fmov s5, #0.25000000 */
    /* add x6, sp, #0x38 */
    /* mov w7, #1 */
    /* mov w19, #2 */
    /* mov w20, #3 */
    /* cmp w12, w13 */
    /* b.gt #0x4109964 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #8] */
    /* sub w21, w8, w9 */
    /* add w22, w8, w9 */
    /* and w9, w10, #0xfc */
    /* lsl w16, w10, #3 */
    /* add w9, w16, w9, lsr #2 */
    /* and w9, w9, #0xff */
    /* ucvtf s6, w9 */
    /* fmov s7, w17 */
    /* fdiv s6, s6, s7 */
    /* ldr w9, [sp, #4] */
    /* add w23, w9, w8 */
    /* mov x24, x12 */
    /* cmp w21, w22 */
    /* b.gt #0x4109954 */
    /* and w8, w24, #0xfc */
    /* lsl w9, w24, #3 */
    /* add w8, w9, w8, lsr #2 */
    /* and w8, w8, #0xff */
    /* ucvtf s7, w8 */
    /* fmov s16, w17 */
    /* fdiv s7, s7, s16 */
    /* ldr x25, [x0, #0x10] */
    /* ldr x26, [x1, #0x10] */
    /* mov x27, x21 */
    /* mov x30, #0 */
    /* umaddl x16, w11, w2, x15 */
    /* umaddl x28, w11, w2, x14 */
    /* stp w10, w24, [x28] */
    /* str w27, [x28, #8] */
    /* and w8, w27, #0xfc */
    /* lsl w9, w27, #3 */
    /* add w8, w9, w8, lsr #2 */
    /* mov w9, #0x7f7fffff */
    /* str w9, [x28, #0x30] */
    /* and w8, w8, #0xff */
    /* ucvtf s16, w8 */
    /* fmov s17, w17 */
    /* fdiv s17, s16, s17 */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v17.s[0] */
    /* fmov s17, w9 */
    /* mov x9, #0 */
    /* add x8, x4, x30, lsl #4 */
    /* ldp s18, s20, [x8] */
    /* ldp s22, s24, [x8, #8] */
    /* ldp q19, q21, [x3] */
    /* stp q19, q21, [sp, #0x10] */
    /* fadd s19, s6, s18 */
    /* fcmp s19, #0.0 */
    /* fcsel s19, s1, s19, mi */
    /* fcmp s19, s2 */
    /* dup v21.2s, v18.s[0] */
    /* fcsel s18, s2, s19, gt */
    /* fadd v19.2s, v16.2s, v21.2s */
    /* fcmlt v21.2s, v19.2s, #0.0 */
    /* bic v19.8b, v19.8b, v21.8b */
    /* fcmgt v21.2s, v19.2s, v3.2s */
    /* bit v19.8b, v3.8b, v21.8b */
    /* fadd s21, s6, s20 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s1, s21, mi */
    /* fcmp s21, s2 */
    /* dup v23.2s, v20.s[0] */
    /* fcsel s20, s2, s21, gt */
    /* fadd v21.2s, v16.2s, v23.2s */
    /* fcmlt v23.2s, v21.2s, #0.0 */
    /* bic v21.8b, v21.8b, v23.8b */
    /* fcmgt v23.2s, v21.2s, v3.2s */
    /* bit v21.8b, v3.8b, v23.8b */
    /* fadd s23, s6, s22 */
    /* fcmp s23, #0.0 */
    /* fcsel s23, s1, s23, mi */
    /* fcmp s23, s2 */
    /* dup v25.2s, v22.s[0] */
    /* fcsel s22, s2, s23, gt */
    /* fadd v23.2s, v16.2s, v25.2s */
    /* fcmlt v25.2s, v23.2s, #0.0 */
    /* bic v23.8b, v23.8b, v25.8b */
    /* fcmgt v25.2s, v23.2s, v3.2s */
    /* bit v23.8b, v3.8b, v25.8b */
    /* fadd s25, s6, s24 */
    /* fcmp s25, #0.0 */
    /* fcsel s25, s1, s25, mi */
    /* fcmp s25, s2 */
    /* dup v26.2s, v24.s[0] */
    /* fcsel s24, s2, s25, gt */
    /* fadd v25.2s, v16.2s, v26.2s */
    /* fcmlt v26.2s, v25.2s, #0.0 */
    /* bic v25.8b, v25.8b, v26.8b */
    /* fcmgt v26.2s, v25.2s, v3.2s */
    /* bit v25.8b, v3.8b, v26.8b */
    /* ldr w8, [x26, x9] */
    /* add x8, x25, x8, lsl #4 */
    /* ldr s26, [x5, x9] */
    /* ldr s29, [x8, #0xc] */
    /* fsub s27, s2, s29 */
    /* fmul s28, s29, s4 */
    /* fadd s28, s28, s5 */
    /* fmul s27, s27, s27 */
    /* fcmp s29, s29 */
    /* b.vs #0x41098ac */
    /* ldr s30, [x8] */
    /* fmul s30, s28, s30 */
    /* fsub s30, s18, s30 */
    /* fmul s30, s30, s30 */
    /* ldur d31, [x8, #4] */
    /* fmul v31.2s, v31.2s, v28.s[0] */
    /* fsub v31.2s, v19.2s, v31.2s */
    /* fmul v31.2s, v31.2s, v31.2s */
    /* fadd s30, s31, s30 */
    /* mov s31, v31.s[1] */
    /* fadd s30, s31, s30 */
    /* fadd s30, s27, s30 */
    /* fcmp s30, s26 */
    /* b.pl #0x41097bc */
    /* str wzr, [x6, x9] */
    /* fmov s26, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x41098b4 */
    /* ldr s30, [x8] */
    /* fmul s30, s28, s30 */
    /* fsub s30, s20, s30 */
    /* fmul s30, s30, s30 */
    /* ldur d31, [x8, #4] */
    /* fmul v31.2s, v31.2s, v28.s[0] */
    /* fsub v31.2s, v21.2s, v31.2s */
    /* fmul v31.2s, v31.2s, v31.2s */
    /* fadd s30, s31, s30 */
    /* mov s31, v31.s[1] */
    /* fadd s30, s31, s30 */
    /* fadd s30, s27, s30 */
    /* fcmp s30, s26 */
    /* b.pl #0x4109804 */
    /* str w7, [x6, x9] */
    /* fmov s26, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x41098bc */
    /* ldr s30, [x8] */
    /* fmul s30, s28, s30 */
    /* fsub s30, s22, s30 */
    /* fmul s30, s30, s30 */
    /* ldur d31, [x8, #4] */
    /* fmul v31.2s, v31.2s, v28.s[0] */
    /* fsub v31.2s, v23.2s, v31.2s */
    /* fmul v31.2s, v31.2s, v31.2s */
    /* fadd s30, s31, s30 */
    /* mov s31, v31.s[1] */
    /* fadd s30, s31, s30 */
    /* fadd s30, s27, s30 */
    /* fcmp s30, s26 */
    /* b.pl #0x410984c */
    /* str w19, [x6, x9] */
    /* fmov s26, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x41098c4 */
    /* ldr s29, [x8] */
    /* fmul s29, s28, s29 */
    /* fsub s29, s24, s29 */
    /* fmul s29, s29, s29 */
    /* ldur d30, [x8, #4] */
    /* fmul v28.2s, v30.2s, v28.s[0] */
    /* fsub v28.2s, v25.2s, v28.2s */
    /* fmul v28.2s, v28.2s, v28.2s */
    /* fadd s29, s28, s29 */
    /* mov s28, v28.s[1] */
    /* fadd s28, s28, s29 */
    /* fadd s27, s27, s28 */
    /* fcmp s27, s26 */
    /* b.pl #0x4109894 */
    /* str w20, [x6, x9] */
    /* fmov s26, s27 */
    /* str s26, [x5, x9] */
    /* add x8, x9, #4 */
    /* mov x9, x8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x4109754 */
    /* branch b #0x41098cc */
    /* fmov s30, wzr */
    /* branch b #0x41097ac */
    /* fmov s30, wzr */
    /* branch b #0x41097f4 */
    /* fmov s30, wzr */
    /* branch b #0x410983c */
    /* fmov s27, wzr */
    /* branch b #0x4109884 */
    /* mov x8, #0 */
    /* fmov s18, wzr */
    /* ldr q19, [x5, x8] */
    /* mov s20, v19.s[3] */
    /* mov s21, v19.s[2] */
    /* mov s22, v19.s[1] */
    /* fadd s18, s18, s19 */
    /* fadd s18, s18, s22 */
    /* fadd s18, s18, s21 */
    /* fadd s18, s18, s20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x41098d4 */
    /* fcmp s18, s17 */
    /* b.pl #0x4109920 */
    /* str w30, [x28, #0xc] */
    /* ldur q17, [sp, #0x38] */
    /* ldur q19, [sp, #0x48] */
    /* stp q17, q19, [x16] */
    /* str s18, [x28, #0x30] */
    /* fmov s17, s18 */
    /* add x30, x30, #1 */
    /* cmp x30, #8 */
    /* b.ne #0x410968c */
    /* ldr s16, [x28, #0x30] */
    /* fcmp s16, s0 */
    /* b.pl #0x4109940 */
    /* str x28, [x1, #0x1988] */
    /* fmov s0, s16 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w27, w27, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x4109648 */
    /* add w8, w24, #1 */
    /* cmp w24, w13 */
    /* mov x24, x8 */
    /* b.ne #0x4109618 */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x41095d8 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41099b0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [x1, #0x1988] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* add w8, w9, w8 */
    /* stp w9, w8, [sp, #8] */
    /* cmp w10, w8 */
    /* b.gt #0x4109d3c */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #8] */
    /* sub w12, w8, w9 */
    /* add w13, w8, w9 */
    /* add x14, x1, #0x20 */
    /* add x15, x1, #0x30 */
    /* add w8, w9, #1 */
    /* str w8, [sp, #4] */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* mov w2, #0x437f0000 */
    /* adrp x3, #0x5012000 */
    /* add x3, x3, #0x650 */
    /* adrp x4, #0x6198000 */
    /* add x4, x4, #0x6f0 */
    /* mov w5, #0x34 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov v3.2s, #1.00000000 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x70 */
    /* cmp w12, w13 */
    /* b.gt #0x4109d28 */
    /* ldr w9, [x1, #8] */
    /* ldr w16, [sp, #8] */
    /* sub w19, w9, w16 */
    /* add w20, w9, w16 */
    /* and w16, w10, #0xfc */
    /* lsl w17, w10, #3 */
    /* add w16, w17, w16, lsr #2 */
    /* and w16, w16, #0xff */
    /* ucvtf s4, w16 */
    /* fmov s5, w2 */
    /* fdiv s4, s4, s5 */
    /* ldr w16, [sp, #4] */
    /* add w21, w16, w9 */
    /* mov x22, x12 */
    /* cmp w19, w20 */
    /* b.gt #0x4109d18 */
    /* and w9, w22, #0xfc */
    /* lsl w16, w22, #3 */
    /* add w9, w16, w9, lsr #2 */
    /* and w9, w9, #0xff */
    /* ucvtf s5, w9 */
    /* fmov s6, w2 */
    /* fdiv s6, s5, s6 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x24, [x1, #0x10] */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v6.s[0] */
    /* mov x25, x19 */
    /* mov x27, #0 */
    /* umaddl x28, w11, w5, x15 */
    /* umaddl x26, w11, w5, x14 */
    /* stp w10, w22, [x26] */
    /* str w25, [x26, #8] */
    /* and w9, w25, #0xfc */
    /* lsl w16, w25, #3 */
    /* add w9, w16, w9, lsr #2 */
    /* mov w16, #0x7f7fffff */
    /* str w16, [x26, #0x30] */
    /* and w9, w9, #0xff */
    /* ucvtf s6, w9 */
    /* fmov s7, w2 */
    /* fdiv s6, s6, s7 */
    /* fmov s7, w16 */
    /* mov x30, #0 */
    /* ldp q16, q17, [x3] */
    /* stp q16, q17, [sp, #0x50] */
    /* add x9, x4, x27, lsl #4 */
    /* ldp s16, s17, [x9] */
    /* fadd s18, s6, s16 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s1, s18, mi */
    /* fcmp s18, s2 */
    /* fcsel s18, s2, s18, gt */
    /* dup v16.2s, v16.s[0] */
    /* fadd v16.2s, v5.2s, v16.2s */
    /* fcmlt v19.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v19.8b */
    /* fcmgt v19.2s, v16.2s, v3.2s */
    /* bit v16.8b, v3.8b, v19.8b */
    /* str d16, [sp, #0x10] */
    /* str s18, [sp, #0x18] */
    /* dup v16.2s, v17.s[0] */
    /* fadd v16.2s, v5.2s, v16.2s */
    /* fcmlt v18.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v18.8b */
    /* fcmgt v18.2s, v16.2s, v3.2s */
    /* bit v16.8b, v3.8b, v18.8b */
    /* ldp s18, s19, [x9, #8] */
    /* fadd s17, s6, s17 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s1, s17, mi */
    /* fcmp s17, s2 */
    /* fcsel s17, s2, s17, gt */
    /* str d16, [sp, #0x20] */
    /* str s17, [sp, #0x28] */
    /* dup v16.2s, v18.s[0] */
    /* fadd v16.2s, v5.2s, v16.2s */
    /* fcmlt v17.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v17.8b */
    /* fcmgt v17.2s, v16.2s, v3.2s */
    /* bit v16.8b, v3.8b, v17.8b */
    /* fadd s17, s6, s18 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s1, s17, mi */
    /* fcmp s17, s2 */
    /* fcsel s17, s2, s17, gt */
    /* str d16, [sp, #0x30] */
    /* str s17, [sp, #0x38] */
    /* fadd s16, s6, s19 */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s1, s16, mi */
    /* fcmp s16, s2 */
    /* fcsel s16, s2, s16, gt */
    /* dup v17.2s, v19.s[0] */
    /* fadd v17.2s, v5.2s, v17.2s */
    /* fcmlt v18.2s, v17.2s, #0.0 */
    /* bic v17.8b, v17.8b, v18.8b */
    /* fcmgt v18.2s, v17.2s, v3.2s */
    /* bit v17.8b, v3.8b, v18.8b */
    /* str d17, [sp, #0x40] */
    /* str s16, [sp, #0x48] */
    /* mov x16, #0 */
    /* ldr w9, [x24, x30, lsl #2] */
    /* add x9, x23, x9, lsl #4 */
    /* ldr s16, [x9, #0xc] */
    /* ldr s18, [x6, x30, lsl #2] */
    /* fsub s17, s2, s16 */
    /* fmul s17, s17, s17 */
    /* mov x17, x8 */
    /* fcmp s16, s16 */
    /* b.vs #0x4109c80 */
    /* ldur s19, [x17, #-4] */
    /* ldr s20, [x9] */
    /* fsub s19, s19, s20 */
    /* fmul s19, s19, s19 */
    /* ldr d20, [x17] */
    /* ldur d21, [x9, #4] */
    /* fsub v20.2s, v20.2s, v21.2s */
    /* fmul v20.2s, v20.2s, v20.2s */
    /* fadd s19, s20, s19 */
    /* mov s20, v20.s[1] */
    /* fadd s19, s20, s19 */
    /* fadd s19, s17, s19 */
    /* fcmp s19, s18 */
    /* b.pl #0x4109c6c */
    /* str w16, [x7, x30, lsl #2] */
    /* fmov s18, s19 */
    /* add x16, x16, #1 */
    /* add x17, x17, #0x10 */
    /* cmp x16, #4 */
    /* b.ne #0x4109c24 */
    /* branch b #0x4109c88 */
    /* fmov s19, wzr */
    /* branch b #0x4109c5c */
    /* str s18, [x6, x30, lsl #2] */
    /* add x30, x30, #1 */
    /* cmp x30, #8 */
    /* b.ne #0x4109c04 */
    /* mov x9, #0 */
    /* fmov s16, wzr */
    /* ldr q17, [x6, x9] */
    /* mov s18, v17.s[3] */
    /* mov s19, v17.s[2] */
    /* mov s20, v17.s[1] */
    /* fadd s16, s16, s17 */
    /* fadd s16, s16, s20 */
    /* fadd s16, s16, s19 */
    /* fadd s16, s16, s18 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x20 */
    /* b.ne #0x4109ca0 */
    /* fcmp s16, s7 */
    /* b.pl #0x4109ce8 */
    /* str w27, [x26, #0xc] */
    /* ldp q7, q17, [sp, #0x70] */
    /* stp q7, q17, [x28] */
    /* str s16, [x26, #0x30] */
    /* fmov s7, s16 */
    /* add x27, x27, #1 */
    /* cmp x27, #8 */
    /* b.ne #0x4109b1c */
    /* fcmp s7, s0 */
    /* b.pl #0x4109d04 */
    /* str x26, [x1, #0x1988] */
    /* fmov s0, s7 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w25, w25, #1 */
    /* cmp w25, w21 */
    /* b.ne #0x4109ae0 */
    /* add w9, w22, #1 */
    /* cmp w22, w13 */
    /* mov x22, x9 */
    /* b.ne #0x4109aa8 */
    /* add w9, w10, #1 */
    /* ldr w16, [sp, #0xc] */
    /* cmp w10, w16 */
    /* mov x10, x9 */
    /* b.ne #0x4109a68 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4109d74 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
