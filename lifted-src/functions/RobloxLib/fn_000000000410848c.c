/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410848c start_va=0x410848c image_relative=0x410848c bytes=1192 */
void function_410848c__at_410848c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [x1, #0x1988] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* str w9, [sp, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* cmp w10, w8 */
    /* b.gt #0x41088f8 */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #0xc] */
    /* sub w25, w8, w9 */
    /* add w0, w8, w9 */
    /* add x14, x1, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* add x15, x8, #0xd8 */
    /* add x16, x1, #0x30 */
    /* add w8, w9, #1 */
    /* str w8, [sp, #8] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov w2, #0x437f0000 */
    /* mov w3, #0x34 */
    /* adrp x4, #0x5012000 */
    /* add x4, x4, #0x650 */
    /* adrp x5, #0x6198000 */
    /* add x5, x5, #0x6f0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov v3.2s, #1.00000000 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x48 */
    /* mov w19, #1 */
    /* mov w20, #2 */
    /* mov w21, #3 */
    /* str w25, [sp, #0x10] */
    /* cmp w25, w0 */
    /* b.gt #0x41088e4 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #0xc] */
    /* sub w22, w8, w9 */
    /* add w23, w8, w9 */
    /* and w9, w10, #0xfc */
    /* lsl w12, w10, #3 */
    /* add w9, w12, w9, lsr #2 */
    /* and w9, w9, #0xff */
    /* ucvtf s4, w9 */
    /* fmov s5, w2 */
    /* fdiv s4, s4, s5 */
    /* ldr w9, [sp, #8] */
    /* add w24, w9, w8 */
    /* cmp w22, w23 */
    /* b.gt #0x41088d4 */
    /* and w8, w25, #0xfc */
    /* lsl w9, w25, #3 */
    /* add w8, w9, w8, lsr #2 */
    /* and w8, w8, #0xff */
    /* ucvtf s5, w8 */
    /* fmov s6, w2 */
    /* fdiv s5, s5, s6 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x26, [x8, #0x10] */
    /* ldr x27, [x1, #0x10] */
    /* mov x28, x22 */
    /* mov x17, #0 */
    /* umaddl x9, w11, w3, x16 */
    /* umaddl x30, w11, w3, x14 */
    /* stp w10, w25, [x30] */
    /* str w28, [x30, #8] */
    /* and w8, w28, #0xfc */
    /* lsl w12, w28, #3 */
    /* add w8, w12, w8, lsr #2 */
    /* mov w12, #0x7f7fffff */
    /* str w12, [x30, #0x30] */
    /* and w8, w8, #0xff */
    /* ucvtf s6, w8 */
    /* fmov s7, w2 */
    /* fdiv s7, s6, s7 */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[1], v7.s[0] */
    /* fmov s7, w12 */
    /* mov x8, #0 */
    /* add x12, x5, x17, lsl #4 */
    /* ldp s16, s18, [x12] */
    /* ldp s20, s22, [x12, #8] */
    /* ldp q17, q19, [x4] */
    /* stp q17, q19, [sp, #0x20] */
    /* fadd s17, s4, s16 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s1, s17, mi */
    /* fcmp s17, s2 */
    /* dup v19.2s, v16.s[0] */
    /* fcsel s16, s2, s17, gt */
    /* fadd v17.2s, v6.2s, v19.2s */
    /* fcmlt v19.2s, v17.2s, #0.0 */
    /* bic v17.8b, v17.8b, v19.8b */
    /* fcmgt v19.2s, v17.2s, v3.2s */
    /* bit v17.8b, v3.8b, v19.8b */
    /* fadd s19, s4, s18 */
    /* fcmp s19, #0.0 */
    /* fcsel s19, s1, s19, mi */
    /* fcmp s19, s2 */
    /* dup v21.2s, v18.s[0] */
    /* fcsel s18, s2, s19, gt */
    /* fadd v19.2s, v6.2s, v21.2s */
    /* fcmlt v21.2s, v19.2s, #0.0 */
    /* bic v19.8b, v19.8b, v21.8b */
    /* fcmgt v21.2s, v19.2s, v3.2s */
    /* bit v19.8b, v3.8b, v21.8b */
    /* fadd s21, s4, s20 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s1, s21, mi */
    /* fcmp s21, s2 */
    /* dup v23.2s, v20.s[0] */
    /* fcsel s20, s2, s21, gt */
    /* fadd v21.2s, v6.2s, v23.2s */
    /* fcmlt v23.2s, v21.2s, #0.0 */
    /* bic v21.8b, v21.8b, v23.8b */
    /* fcmgt v23.2s, v21.2s, v3.2s */
    /* bit v21.8b, v3.8b, v23.8b */
    /* fadd s23, s4, s22 */
    /* fcmp s23, #0.0 */
    /* fcsel s23, s1, s23, mi */
    /* fcmp s23, s2 */
    /* dup v24.2s, v22.s[0] */
    /* fcsel s22, s2, s23, gt */
    /* fadd v23.2s, v6.2s, v24.2s */
    /* fcmlt v24.2s, v23.2s, #0.0 */
    /* bic v23.8b, v23.8b, v24.8b */
    /* fcmgt v24.2s, v23.2s, v3.2s */
    /* bit v23.8b, v3.8b, v24.8b */
    /* ldr w13, [x27, x8] */
    /* add x12, x26, x13, lsl #4 */
    /* ldr s25, [x12, #0xc] */
    /* ldr s24, [x6, x8] */
    /* fcmp s25, s25 */
    /* b.vs #0x410882c */
    /* ldr s26, [x15, x13, lsl #2] */
    /* ldr s27, [x12] */
    /* fsub s27, s16, s27 */
    /* fsub s26, s26, s25 */
    /* fmul s27, s27, s27 */
    /* ldur d28, [x12, #4] */
    /* fsub v28.2s, v17.2s, v28.2s */
    /* fmul v28.2s, v28.2s, v28.2s */
    /* fadd s27, s28, s27 */
    /* mov s28, v28.s[1] */
    /* fadd s27, s28, s27 */
    /* fmul s26, s26, s26 */
    /* fadd s26, s26, s27 */
    /* fcmp s26, s24 */
    /* b.pl #0x4108730 */
    /* str wzr, [x7, x8] */
    /* fmov s24, s26 */
    /* fcmp s25, s25 */
    /* b.vs #0x4108834 */
    /* ldr s26, [x15, x13, lsl #2] */
    /* ldr s27, [x12] */
    /* fsub s27, s18, s27 */
    /* fsub s26, s26, s25 */
    /* fmul s27, s27, s27 */
    /* ldur d28, [x12, #4] */
    /* fsub v28.2s, v19.2s, v28.2s */
    /* fmul v28.2s, v28.2s, v28.2s */
    /* fadd s27, s28, s27 */
    /* mov s28, v28.s[1] */
    /* fadd s27, s28, s27 */
    /* fmul s26, s26, s26 */
    /* fadd s26, s26, s27 */
    /* fcmp s26, s24 */
    /* b.pl #0x410877c */
    /* str w19, [x7, x8] */
    /* fmov s24, s26 */
    /* fcmp s25, s25 */
    /* b.vs #0x410883c */
    /* ldr s26, [x15, x13, lsl #2] */
    /* ldr s27, [x12] */
    /* fsub s27, s20, s27 */
    /* fsub s26, s26, s25 */
    /* fmul s27, s27, s27 */
    /* ldur d28, [x12, #4] */
    /* fsub v28.2s, v21.2s, v28.2s */
    /* fmul v28.2s, v28.2s, v28.2s */
    /* fadd s27, s28, s27 */
    /* mov s28, v28.s[1] */
    /* fadd s27, s28, s27 */
    /* fmul s26, s26, s26 */
    /* fadd s26, s26, s27 */
    /* fcmp s26, s24 */
    /* b.pl #0x41087c8 */
    /* str w20, [x7, x8] */
    /* fmov s24, s26 */
    /* fcmp s25, s25 */
    /* b.vs #0x4108844 */
    /* ldr s26, [x15, x13, lsl #2] */
    /* ldr s27, [x12] */
    /* fsub s27, s22, s27 */
    /* fsub s25, s26, s25 */
    /* fmul s26, s27, s27 */
    /* ldur d27, [x12, #4] */
    /* fsub v27.2s, v23.2s, v27.2s */
    /* fmul v27.2s, v27.2s, v27.2s */
    /* fadd s26, s27, s26 */
    /* mov s27, v27.s[1] */
    /* fadd s26, s27, s26 */
    /* fmul s25, s25, s25 */
    /* fadd s25, s25, s26 */
    /* fcmp s25, s24 */
    /* b.pl #0x4108814 */
    /* str w21, [x7, x8] */
    /* fmov s24, s25 */
    /* str s24, [x6, x8] */
    /* add x12, x8, #4 */
    /* mov x8, x12 */
    /* cmp x12, #0x20 */
    /* b.ne #0x41086d4 */
    /* branch b #0x410884c */
    /* fmov s26, wzr */
    /* branch b #0x4108720 */
    /* fmov s26, wzr */
    /* branch b #0x410876c */
    /* fmov s26, wzr */
    /* branch b #0x41087b8 */
    /* fmov s25, wzr */
    /* branch b #0x4108804 */
    /* mov x8, #0 */
    /* fmov s16, wzr */
    /* ldr q17, [x6, x8] */
    /* mov s18, v17.s[3] */
    /* mov s19, v17.s[2] */
    /* mov s20, v17.s[1] */
    /* fadd s16, s16, s17 */
    /* fadd s16, s16, s20 */
    /* fadd s16, s16, s19 */
    /* fadd s16, s16, s18 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x4108854 */
    /* fcmp s16, s7 */
    /* b.pl #0x41088a0 */
    /* str w17, [x30, #0xc] */
    /* ldur q7, [sp, #0x48] */
    /* ldur q17, [sp, #0x58] */
    /* stp q7, q17, [x9] */
    /* str s16, [x30, #0x30] */
    /* fmov s7, s16 */
    /* add x17, x17, #1 */
    /* cmp x17, #8 */
    /* b.ne #0x410860c */
    /* ldr s6, [x30, #0x30] */
    /* fcmp s6, s0 */
    /* b.pl #0x41088c0 */
    /* str x30, [x1, #0x1988] */
    /* fmov s0, s6 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w28, w28, #1 */
    /* cmp w28, w24 */
    /* b.ne #0x41085c8 */
    /* add w8, w25, #1 */
    /* cmp w25, w0 */
    /* mov x25, x8 */
    /* b.ne #0x4108594 */
    /* add w8, w10, #1 */
    /* ldp w25, w9, [sp, #0x10] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x4108558 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4108930 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
