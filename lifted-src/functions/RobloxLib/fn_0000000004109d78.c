/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4109d78 start_va=0x4109d78 image_relative=0x4109d78 bytes=1520 */
void function_4109d78__at_4109d78(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* str xzr, [x1, #0x1988] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* str w9, [sp, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* cmp w10, w8 */
    /* b.gt #0x410a324 */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #0xc] */
    /* sub w30, w8, w9 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* add x14, x1, #0x20 */
    /* add x15, x1, #0x30 */
    /* add w8, w9, #1 */
    /* str w8, [sp, #8] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov w17, #0x437f0000 */
    /* mov w2, #0x34 */
    /* adrp x3, #0x5012000 */
    /* add x3, x3, #0x650 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov v3.2s, #1.00000000 */
    /* add x4, sp, #0x30 */
    /* fmov s4, #-1.00000000 */
    /* fmov s5, #0.75000000 */
    /* add x5, sp, #0x50 */
    /* fmov s6, #0.25000000 */
    /* mov w6, #1 */
    /* mov w7, #2 */
    /* mov w19, #3 */
    /* adrp x20, #0x5012000 */
    /* adrp x21, #0x5012000 */
    /* adrp x22, #0x5012000 */
    /* adrp x23, #0x5012000 */
    /* adrp x24, #0x4bee000 */
    /* fmov s7, #3.00000000 */
    /* adrp x25, #0x6198000 */
    /* add x25, x25, #0x6f0 */
    /* str w30, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w30, w8 */
    /* b.gt #0x410a310 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #0xc] */
    /* sub w26, w8, w9 */
    /* add w9, w8, w9 */
    /* stp w9, w26, [sp, #0x24] */
    /* and w9, w10, #0xfc */
    /* lsl w12, w10, #3 */
    /* add w9, w12, w9, lsr #2 */
    /* and w9, w9, #0xff */
    /* ucvtf s16, w9 */
    /* fmov s17, w17 */
    /* fdiv s16, s16, s17 */
    /* ldr w9, [sp, #8] */
    /* add w28, w9, w8 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w26, w8 */
    /* b.gt #0x410a2fc */
    /* and w8, w30, #0xfc */
    /* lsl w9, w30, #3 */
    /* add w8, w9, w8, lsr #2 */
    /* and w8, w8, #0xff */
    /* ucvtf s17, w8 */
    /* fmov s18, w17 */
    /* fdiv s17, s17, s18 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x16, [x8, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* mov x13, #0 */
    /* umaddl x0, w11, w2, x15 */
    /* umaddl x12, w11, w2, x14 */
    /* stp w10, w30, [x12] */
    /* str w26, [x12, #8] */
    /* and w8, w26, #0xfc */
    /* lsl w27, w26, #3 */
    /* add w8, w27, w8, lsr #2 */
    /* mov w27, #0x7f7fffff */
    /* str w27, [x12, #0x30] */
    /* and w8, w8, #0xff */
    /* ucvtf s18, w8 */
    /* fmov s19, w17 */
    /* fdiv s19, s18, s19 */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[1], v19.s[0] */
    /* fmov s19, w27 */
    /* mov x27, #0 */
    /* add x8, x25, x13, lsl #4 */
    /* ldp s20, s22, [x8] */
    /* ldp s24, s26, [x8, #8] */
    /* ldp q21, q23, [x3] */
    /* stp q21, q23, [sp, #0x30] */
    /* fadd s21, s16, s20 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s1, s21, mi */
    /* fcmp s21, s2 */
    /* dup v23.2s, v20.s[0] */
    /* fcsel s20, s2, s21, gt */
    /* fadd v21.2s, v18.2s, v23.2s */
    /* fcmlt v23.2s, v21.2s, #0.0 */
    /* bic v21.8b, v21.8b, v23.8b */
    /* fcmgt v23.2s, v21.2s, v3.2s */
    /* bit v21.8b, v3.8b, v23.8b */
    /* fadd s23, s16, s22 */
    /* fcmp s23, #0.0 */
    /* fcsel s23, s1, s23, mi */
    /* fcmp s23, s2 */
    /* dup v25.2s, v22.s[0] */
    /* fcsel s22, s2, s23, gt */
    /* fadd v23.2s, v18.2s, v25.2s */
    /* fcmlt v25.2s, v23.2s, #0.0 */
    /* bic v23.8b, v23.8b, v25.8b */
    /* fcmgt v25.2s, v23.2s, v3.2s */
    /* bit v23.8b, v3.8b, v25.8b */
    /* fadd s25, s16, s24 */
    /* fcmp s25, #0.0 */
    /* fcsel s25, s1, s25, mi */
    /* fcmp s25, s2 */
    /* dup v27.2s, v24.s[0] */
    /* fcsel s24, s2, s25, gt */
    /* fadd v25.2s, v18.2s, v27.2s */
    /* fcmlt v27.2s, v25.2s, #0.0 */
    /* bic v25.8b, v25.8b, v27.8b */
    /* fcmgt v27.2s, v25.2s, v3.2s */
    /* bit v25.8b, v3.8b, v27.8b */
    /* fadd s27, s16, s26 */
    /* fcmp s27, #0.0 */
    /* fcsel s27, s1, s27, mi */
    /* fcmp s27, s2 */
    /* dup v28.2s, v26.s[0] */
    /* fcsel s26, s2, s27, gt */
    /* fadd v27.2s, v18.2s, v28.2s */
    /* fcmlt v28.2s, v27.2s, #0.0 */
    /* bic v27.8b, v27.8b, v28.8b */
    /* fcmgt v28.2s, v27.2s, v3.2s */
    /* bit v27.8b, v3.8b, v28.8b */
    /* ldr w8, [x9, x27] */
    /* add x8, x16, x8, lsl #4 */
    /* ldr s28, [x4, x27] */
    /* ldr s31, [x8, #0xc] */
    /* fadd s29, s31, s4 */
    /* fmul s30, s31, s5 */
    /* fadd s30, s30, s6 */
    /* fmul s29, s29, s29 */
    /* fcmp s31, s31 */
    /* b.vs #0x410a258 */
    /* ldr s8, [x8] */
    /* fmul s8, s30, s8 */
    /* fsub s8, s8, s20 */
    /* ldr s9, [x20, #0x4c8] */
    /* fmul s9, s8, s9 */
    /* ldur d10, [x8, #4] */
    /* fmul v10.2s, v10.2s, v30.s[0] */
    /* fsub v10.2s, v10.2s, v21.2s */
    /* ldr d11, [x21, #0x4e0] */
    /* fmul v11.2s, v10.2s, v11.2s */
    /* fadd s9, s11, s9 */
    /* mov s11, v11.s[1] */
    /* fadd s9, s11, s9 */
    /* fsub s8, s8, s9 */
    /* ldr s11, [x22, #0x4cc] */
    /* fmul s8, s8, s11 */
    /* mov s10, v10.s[1] */
    /* fsub s10, s10, s9 */
    /* ldr s11, [x23, #0x4d0] */
    /* fmul s10, s10, s11 */
    /* ldr s11, [x24, #0xdac] */
    /* fmul s10, s10, s11 */
    /* fmul s11, s9, s7 */
    /* fmul s9, s9, s11 */
    /* fmul s8, s8, s8 */
    /* fadd s8, s9, s8 */
    /* fmul s9, s10, s10 */
    /* fadd s8, s8, s9 */
    /* fadd s8, s29, s8 */
    /* fcmp s8, s28 */
    /* b.pl #0x410a09c */
    /* str wzr, [x5, x27] */
    /* fmov s28, s8 */
    /* fcmp s31, s31 */
    /* b.vs #0x410a260 */
    /* ldr s8, [x8] */
    /* fmul s8, s30, s8 */
    /* fsub s8, s8, s22 */
    /* ldr s9, [x20, #0x4c8] */
    /* fmul s9, s8, s9 */
    /* ldur d10, [x8, #4] */
    /* fmul v10.2s, v10.2s, v30.s[0] */
    /* fsub v10.2s, v10.2s, v23.2s */
    /* ldr d11, [x21, #0x4e0] */
    /* fmul v11.2s, v10.2s, v11.2s */
    /* fadd s9, s11, s9 */
    /* mov s11, v11.s[1] */
    /* fadd s9, s11, s9 */
    /* fsub s8, s8, s9 */
    /* ldr s11, [x22, #0x4cc] */
    /* fmul s8, s8, s11 */
    /* mov s10, v10.s[1] */
    /* fsub s10, s10, s9 */
    /* ldr s11, [x23, #0x4d0] */
    /* fmul s10, s10, s11 */
    /* ldr s11, [x24, #0xdac] */
    /* fmul s10, s10, s11 */
    /* fmul s11, s9, s7 */
    /* fmul s9, s9, s11 */
    /* fmul s8, s8, s8 */
    /* fadd s8, s9, s8 */
    /* fmul s9, s10, s10 */
    /* fadd s8, s8, s9 */
    /* fadd s8, s29, s8 */
    /* fcmp s8, s28 */
    /* b.pl #0x410a128 */
    /* str w6, [x5, x27] */
    /* fmov s28, s8 */
    /* fcmp s31, s31 */
    /* b.vs #0x410a268 */
    /* ldr s8, [x8] */
    /* fmul s8, s30, s8 */
    /* fsub s8, s8, s24 */
    /* ldr s9, [x20, #0x4c8] */
    /* fmul s9, s8, s9 */
    /* ldur d10, [x8, #4] */
    /* fmul v10.2s, v10.2s, v30.s[0] */
    /* fsub v10.2s, v10.2s, v25.2s */
    /* ldr d11, [x21, #0x4e0] */
    /* fmul v11.2s, v10.2s, v11.2s */
    /* fadd s9, s11, s9 */
    /* mov s11, v11.s[1] */
    /* fadd s9, s11, s9 */
    /* fsub s8, s8, s9 */
    /* ldr s11, [x22, #0x4cc] */
    /* fmul s8, s8, s11 */
    /* mov s10, v10.s[1] */
    /* fsub s10, s10, s9 */
    /* ldr s11, [x23, #0x4d0] */
    /* fmul s10, s10, s11 */
    /* ldr s11, [x24, #0xdac] */
    /* fmul s10, s10, s11 */
    /* fmul s11, s9, s7 */
    /* fmul s9, s9, s11 */
    /* fmul s8, s8, s8 */
    /* fadd s8, s9, s8 */
    /* fmul s9, s10, s10 */
    /* fadd s8, s8, s9 */
    /* fadd s8, s29, s8 */
    /* fcmp s8, s28 */
    /* b.pl #0x410a1b4 */
    /* str w7, [x5, x27] */
    /* fmov s28, s8 */
    /* fcmp s31, s31 */
    /* b.vs #0x410a270 */
    /* ldr s31, [x8] */
    /* fmul s31, s30, s31 */
    /* fsub s31, s31, s26 */
    /* ldr s8, [x20, #0x4c8] */
    /* fmul s8, s31, s8 */
    /* ldur d9, [x8, #4] */
    /* fmul v30.2s, v9.2s, v30.s[0] */
    /* fsub v30.2s, v30.2s, v27.2s */
    /* ldr d9, [x21, #0x4e0] */
    /* fmul v9.2s, v30.2s, v9.2s */
    /* fadd s8, s9, s8 */
    /* mov s9, v9.s[1] */
    /* fadd s8, s9, s8 */
    /* fsub s31, s31, s8 */
    /* ldr s9, [x22, #0x4cc] */
    /* fmul s31, s31, s9 */
    /* mov s30, v30.s[1] */
    /* fsub s30, s30, s8 */
    /* ldr s9, [x23, #0x4d0] */
    /* fmul s30, s30, s9 */
    /* ldr s9, [x24, #0xdac] */
    /* fmul s30, s30, s9 */
    /* fmul s9, s8, s7 */
    /* fmul s8, s8, s9 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s8, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fadd s29, s29, s30 */
    /* fcmp s29, s28 */
    /* b.pl #0x410a240 */
    /* str w19, [x5, x27] */
    /* fmov s28, s29 */
    /* str s28, [x4, x27] */
    /* add x8, x27, #4 */
    /* mov x27, x8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x4109ff0 */
    /* branch b #0x410a278 */
    /* fmov s8, wzr */
    /* branch b #0x410a08c */
    /* fmov s8, wzr */
    /* branch b #0x410a118 */
    /* fmov s8, wzr */
    /* branch b #0x410a1a4 */
    /* fmov s29, wzr */
    /* branch b #0x410a230 */
    /* mov x8, #0 */
    /* fmov s20, wzr */
    /* ldr q21, [x4, x8] */
    /* mov s22, v21.s[3] */
    /* mov s23, v21.s[2] */
    /* mov s24, v21.s[1] */
    /* fadd s20, s20, s21 */
    /* fadd s20, s20, s24 */
    /* fadd s20, s20, s23 */
    /* fadd s20, s20, s22 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x410a280 */
    /* fcmp s20, s19 */
    /* b.pl #0x410a2c8 */
    /* str w13, [x12, #0xc] */
    /* ldp q19, q21, [sp, #0x50] */
    /* stp q19, q21, [x0] */
    /* str s20, [x12, #0x30] */
    /* fmov s19, s20 */
    /* add x13, x13, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x4109f28 */
    /* ldr s18, [x12, #0x30] */
    /* fcmp s18, s0 */
    /* b.pl #0x410a2e8 */
    /* str x12, [x1, #0x1988] */
    /* fmov s0, s18 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w26, w26, #1 */
    /* cmp w26, w28 */
    /* b.ne #0x4109ee4 */
    /* add w8, w30, #1 */
    /* ldp w26, w9, [sp, #0x28] */
    /* cmp w30, w9 */
    /* mov x30, x8 */
    /* b.ne #0x4109eb0 */
    /* add w8, w10, #1 */
    /* ldp w30, w9, [sp, #0x10] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x4109e6c */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x410a364 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
