/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410a948 start_va=0x410a948 image_relative=0x410a948 bytes=1284 */
void function_410a948__at_410a948(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* str xzr, [x1, #0x5a0] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* str w9, [sp, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* cmp w10, w8 */
    /* b.gt #0x410ae0c */
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
    /* fmov s4, #0.75000000 */
    /* fmov s5, #0.25000000 */
    /* add x7, sp, #0x48 */
    /* mov w19, #1 */
    /* mov w20, #2 */
    /* mov w21, #3 */
    /* str w25, [sp, #0x10] */
    /* cmp w25, w0 */
    /* b.gt #0x410adf8 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #0xc] */
    /* sub w22, w8, w9 */
    /* add w23, w8, w9 */
    /* add w9, w10, w10, lsl #4 */
    /* and w9, w9, #0xff */
    /* ucvtf s6, w9 */
    /* fmov s7, w2 */
    /* fdiv s6, s6, s7 */
    /* ldr w9, [sp, #8] */
    /* add w24, w9, w8 */
    /* cmp w22, w23 */
    /* b.gt #0x410ade8 */
    /* add w8, w25, w25, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s7, w8 */
    /* fmov s16, w2 */
    /* fdiv s7, s7, s16 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x26, [x8, #0x10] */
    /* ldr x27, [x1, #0x10] */
    /* mov x28, x22 */
    /* mov x17, #0 */
    /* umaddl x9, w11, w3, x16 */
    /* umaddl x30, w11, w3, x14 */
    /* stp w10, w25, [x30] */
    /* str w28, [x30, #8] */
    /* add w8, w28, w28, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s16, w8 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x30, #0x30] */
    /* fmov s17, w2 */
    /* fdiv s16, s16, s17 */
    /* mov v16.s[1], v6.s[0] */
    /* fmov s17, w8 */
    /* mov x8, #0 */
    /* add x12, x5, x17, lsl #4 */
    /* ldp s18, s20, [x12] */
    /* ldp s22, s24, [x12, #8] */
    /* ldp q19, q21, [x4] */
    /* stp q19, q21, [sp, #0x20] */
    /* fadd s19, s7, s18 */
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
    /* fadd s21, s7, s20 */
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
    /* fadd s23, s7, s22 */
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
    /* fadd s25, s7, s24 */
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
    /* ldr w13, [x27, x8] */
    /* add x12, x26, x13, lsl #4 */
    /* ldr s28, [x12, #0xc] */
    /* ldr s26, [x6, x8] */
    /* fmul s27, s28, s4 */
    /* fadd s27, s27, s5 */
    /* fcmp s28, s28 */
    /* b.vs #0x410ad40 */
    /* ldp s30, s29, [x12, #4] */
    /* ldr s31, [x15, x13, lsl #2] */
    /* fsub s8, s31, s28 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s9, s18, s31 */
    /* fmul s30, s27, s30 */
    /* fsub s30, s9, s30 */
    /* fmul s30, s30, s30 */
    /* fmul v31.2s, v19.2s, v31.s[0] */
    /* ld1 {v29.s}[1], [x12] */
    /* fmul v29.2s, v29.2s, v27.s[0] */
    /* fsub v29.2s, v31.2s, v29.2s */
    /* fmul v29.2s, v29.2s, v29.2s */
    /* mov s31, v29.s[1] */
    /* fadd s30, s31, s30 */
    /* fadd s29, s29, s30 */
    /* fmul s30, s8, s8 */
    /* fadd s29, s30, s29 */
    /* fcmp s29, s26 */
    /* b.pl #0x410abfc */
    /* str wzr, [x7, x8] */
    /* fmov s26, s29 */
    /* fcmp s28, s28 */
    /* b.vs #0x410ad48 */
    /* ldp s30, s29, [x12, #4] */
    /* ldr s31, [x15, x13, lsl #2] */
    /* fsub s8, s31, s28 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s9, s20, s31 */
    /* fmul s30, s27, s30 */
    /* fsub s30, s9, s30 */
    /* fmul s30, s30, s30 */
    /* fmul v31.2s, v21.2s, v31.s[0] */
    /* ld1 {v29.s}[1], [x12] */
    /* fmul v29.2s, v29.2s, v27.s[0] */
    /* fsub v29.2s, v31.2s, v29.2s */
    /* fmul v29.2s, v29.2s, v29.2s */
    /* mov s31, v29.s[1] */
    /* fadd s30, s31, s30 */
    /* fadd s29, s29, s30 */
    /* fmul s30, s8, s8 */
    /* fadd s29, s30, s29 */
    /* fcmp s29, s26 */
    /* b.pl #0x410ac60 */
    /* str w19, [x7, x8] */
    /* fmov s26, s29 */
    /* fcmp s28, s28 */
    /* b.vs #0x410ad50 */
    /* ldp s30, s29, [x12, #4] */
    /* ldr s31, [x15, x13, lsl #2] */
    /* fsub s8, s31, s28 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s9, s22, s31 */
    /* fmul s30, s27, s30 */
    /* fsub s30, s9, s30 */
    /* fmul s30, s30, s30 */
    /* fmul v31.2s, v23.2s, v31.s[0] */
    /* ld1 {v29.s}[1], [x12] */
    /* fmul v29.2s, v29.2s, v27.s[0] */
    /* fsub v29.2s, v31.2s, v29.2s */
    /* fmul v29.2s, v29.2s, v29.2s */
    /* mov s31, v29.s[1] */
    /* fadd s30, s31, s30 */
    /* fadd s29, s29, s30 */
    /* fmul s30, s8, s8 */
    /* fadd s29, s30, s29 */
    /* fcmp s29, s26 */
    /* b.pl #0x410acc4 */
    /* str w20, [x7, x8] */
    /* fmov s26, s29 */
    /* fcmp s28, s28 */
    /* b.vs #0x410ad58 */
    /* ldp s30, s29, [x12, #4] */
    /* ldr s31, [x15, x13, lsl #2] */
    /* fsub s28, s31, s28 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s8, s24, s31 */
    /* fmul s30, s27, s30 */
    /* fsub s30, s8, s30 */
    /* fmul s30, s30, s30 */
    /* fmul v31.2s, v25.2s, v31.s[0] */
    /* ld1 {v29.s}[1], [x12] */
    /* fmul v27.2s, v29.2s, v27.s[0] */
    /* fsub v27.2s, v31.2s, v27.2s */
    /* fmul v27.2s, v27.2s, v27.2s */
    /* mov s29, v27.s[1] */
    /* fadd s29, s29, s30 */
    /* fadd s27, s27, s29 */
    /* fmul s28, s28, s28 */
    /* fadd s27, s28, s27 */
    /* fcmp s27, s26 */
    /* b.pl #0x410ad28 */
    /* str w21, [x7, x8] */
    /* fmov s26, s27 */
    /* str s26, [x6, x8] */
    /* add x12, x8, #4 */
    /* mov x8, x12 */
    /* cmp x12, #0x20 */
    /* b.ne #0x410ab80 */
    /* branch b #0x410ad60 */
    /* fmov s29, wzr */
    /* branch b #0x410abec */
    /* fmov s29, wzr */
    /* branch b #0x410ac50 */
    /* fmov s29, wzr */
    /* branch b #0x410acb4 */
    /* fmov s27, wzr */
    /* branch b #0x410ad18 */
    /* mov x8, #0 */
    /* fmov s18, wzr */
    /* ldr q19, [x6, x8] */
    /* mov s20, v19.s[3] */
    /* mov s21, v19.s[2] */
    /* mov s22, v19.s[1] */
    /* fadd s18, s18, s19 */
    /* fadd s18, s18, s22 */
    /* fadd s18, s18, s21 */
    /* fadd s18, s18, s20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x410ad68 */
    /* fcmp s18, s17 */
    /* b.pl #0x410adb4 */
    /* str w17, [x30, #0xc] */
    /* ldur q17, [sp, #0x48] */
    /* ldur q19, [sp, #0x58] */
    /* stp q17, q19, [x9] */
    /* str s18, [x30, #0x30] */
    /* fmov s17, s18 */
    /* add x17, x17, #1 */
    /* cmp x17, #8 */
    /* b.ne #0x410aab8 */
    /* ldr s16, [x30, #0x30] */
    /* fcmp s16, s0 */
    /* b.pl #0x410add4 */
    /* str x30, [x1, #0x5a0] */
    /* fmov s0, s16 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w28, w28, #1 */
    /* cmp w28, w24 */
    /* b.ne #0x410aa80 */
    /* add w8, w25, #1 */
    /* cmp w25, w0 */
    /* mov x25, x8 */
    /* b.ne #0x410aa54 */
    /* add w8, w10, #1 */
    /* ldp w25, w9, [sp, #0x10] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x410aa20 */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x410ae48 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
