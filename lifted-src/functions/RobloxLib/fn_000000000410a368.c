/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410a368 start_va=0x410a368 image_relative=0x410a368 bytes=1380 */
void function_410a368__at_410a368(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* str xzr, [x1, #0x1988] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* str w9, [sp, #4] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* cmp w10, w8 */
    /* b.gt #0x410a88c */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #4] */
    /* sub w27, w8, w9 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x1c] */
    /* add x14, x1, #0x20 */
    /* add x15, x1, #0x30 */
    /* add w8, w9, #1 */
    /* str w8, [sp] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov w17, #0x437f0000 */
    /* mov w2, #0x34 */
    /* adrp x3, #0x5012000 */
    /* add x3, x3, #0x650 */
    /* fmov v1.2s, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* add x4, sp, #0x20 */
    /* fmov s4, #-1.00000000 */
    /* add x5, sp, #0x48 */
    /* mov w6, #1 */
    /* mov w7, #2 */
    /* mov w19, #3 */
    /* adrp x20, #0x5012000 */
    /* adrp x21, #0x4bcd000 */
    /* adrp x22, #0x5012000 */
    /* fmov s5, #0.62500000 */
    /* fmov s6, #3.00000000 */
    /* adrp x23, #0x6198000 */
    /* add x23, x23, #0x6f0 */
    /* str w27, [sp, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w27, w8 */
    /* b.gt #0x410a878 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #4] */
    /* sub w16, w8, w9 */
    /* add w25, w8, w9 */
    /* and w9, w10, #0xfc */
    /* lsl w12, w10, #3 */
    /* add w9, w12, w9, lsr #2 */
    /* and w9, w9, #0xff */
    /* ucvtf s7, w9 */
    /* fmov s16, w17 */
    /* fdiv s7, s7, s16 */
    /* ldr w9, [sp] */
    /* add w26, w9, w8 */
    /* cmp w16, w25 */
    /* b.gt #0x410a864 */
    /* and w8, w27, #0xfc */
    /* lsl w9, w27, #3 */
    /* add w8, w9, w8, lsr #2 */
    /* and w8, w8, #0xff */
    /* ucvtf s16, w8 */
    /* fmov s17, w17 */
    /* fdiv s17, s16, s17 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x28, [x8, #0x10] */
    /* ldr x30, [x1, #0x10] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v17.s[0] */
    /* mov x24, x16 */
    /* mov x8, #0 */
    /* umaddl x12, w11, w2, x15 */
    /* umaddl x9, w11, w2, x14 */
    /* stp w10, w27, [x9] */
    /* str w24, [x9, #8] */
    /* and w13, w24, #0xfc */
    /* lsl w0, w24, #3 */
    /* add w13, w0, w13, lsr #2 */
    /* mov w0, #0x7f7fffff */
    /* str w0, [x9, #0x30] */
    /* and w13, w13, #0xff */
    /* ucvtf s17, w13 */
    /* fmov s18, w17 */
    /* fdiv s17, s17, s18 */
    /* fmov s18, w0 */
    /* mov x13, #0 */
    /* add x0, x23, x8, lsl #4 */
    /* ldp s19, s21, [x0] */
    /* ldp s23, s25, [x0, #8] */
    /* ldp q20, q22, [x3] */
    /* stp q20, q22, [sp, #0x20] */
    /* fadd s20, s17, s19 */
    /* dup v19.2s, v19.s[0] */
    /* fadd v19.2s, v16.2s, v19.2s */
    /* fcmlt v22.2s, v19.2s, #0.0 */
    /* bic v19.8b, v19.8b, v22.8b */
    /* fcmgt v22.2s, v19.2s, v1.2s */
    /* bit v19.8b, v1.8b, v22.8b */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s2, s20, mi */
    /* fcmp s20, s3 */
    /* fcsel s20, s3, s20, gt */
    /* fadd s22, s17, s21 */
    /* dup v21.2s, v21.s[0] */
    /* fadd v21.2s, v16.2s, v21.2s */
    /* fcmlt v24.2s, v21.2s, #0.0 */
    /* bic v21.8b, v21.8b, v24.8b */
    /* fcmgt v24.2s, v21.2s, v1.2s */
    /* bit v21.8b, v1.8b, v24.8b */
    /* fcmp s22, #0.0 */
    /* fcsel s22, s2, s22, mi */
    /* fcmp s22, s3 */
    /* fcsel s22, s3, s22, gt */
    /* fadd s24, s17, s23 */
    /* dup v23.2s, v23.s[0] */
    /* fadd v23.2s, v16.2s, v23.2s */
    /* fcmlt v26.2s, v23.2s, #0.0 */
    /* bic v23.8b, v23.8b, v26.8b */
    /* fcmgt v26.2s, v23.2s, v1.2s */
    /* bit v23.8b, v1.8b, v26.8b */
    /* fcmp s24, #0.0 */
    /* fcsel s24, s2, s24, mi */
    /* fcmp s24, s3 */
    /* fcsel s24, s3, s24, gt */
    /* fadd s26, s17, s25 */
    /* dup v25.2s, v25.s[0] */
    /* fadd v25.2s, v16.2s, v25.2s */
    /* fcmlt v27.2s, v25.2s, #0.0 */
    /* bic v25.8b, v25.8b, v27.8b */
    /* fcmgt v27.2s, v25.2s, v1.2s */
    /* bit v25.8b, v1.8b, v27.8b */
    /* fcmp s26, #0.0 */
    /* fcsel s26, s2, s26, mi */
    /* fcmp s26, s3 */
    /* fcsel s26, s3, s26, gt */
    /* ldr w0, [x30, x13] */
    /* add x0, x28, x0, lsl #4 */
    /* ldr s29, [x0, #0xc] */
    /* ldr s27, [x4, x13] */
    /* fadd s28, s29, s4 */
    /* fmul s28, s28, s28 */
    /* fcmp s29, s29 */
    /* b.vs #0x410a7bc */
    /* ldr s30, [x0, #8] */
    /* fsub s30, s30, s20 */
    /* ldr d31, [x0] */
    /* fsub v31.2s, v31.2s, v19.2s */
    /* ldr d8, [x20, #0x508] */
    /* fmul v8.2s, v31.2s, v8.2s */
    /* faddp s8, v8.2s */
    /* ldr s9, [x21, #0xf28] */
    /* fmul s9, s30, s9 */
    /* fadd s8, s9, s8 */
    /* fsub s31, s31, s8 */
    /* ldr s9, [x22, #0x4c4] */
    /* fmul s31, s31, s9 */
    /* fsub s30, s30, s8 */
    /* fmul s30, s30, s5 */
    /* fmul s9, s8, s6 */
    /* fmul s8, s8, s9 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s8, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s30, s31 */
    /* fadd s30, s28, s30 */
    /* fcmp s30, s27 */
    /* b.pl #0x410a654 */
    /* str wzr, [x5, x13] */
    /* fmov s27, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x410a7c4 */
    /* ldr s30, [x0, #8] */
    /* fsub s30, s30, s22 */
    /* ldr d31, [x0] */
    /* fsub v31.2s, v31.2s, v21.2s */
    /* ldr d8, [x20, #0x508] */
    /* fmul v8.2s, v31.2s, v8.2s */
    /* faddp s8, v8.2s */
    /* ldr s9, [x21, #0xf28] */
    /* fmul s9, s30, s9 */
    /* fadd s8, s9, s8 */
    /* fsub s31, s31, s8 */
    /* ldr s9, [x22, #0x4c4] */
    /* fmul s31, s31, s9 */
    /* fsub s30, s30, s8 */
    /* fmul s30, s30, s5 */
    /* fmul s9, s8, s6 */
    /* fmul s8, s8, s9 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s8, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s30, s31 */
    /* fadd s30, s28, s30 */
    /* fcmp s30, s27 */
    /* b.pl #0x410a6c4 */
    /* str w6, [x5, x13] */
    /* fmov s27, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x410a7cc */
    /* ldr s30, [x0, #8] */
    /* fsub s30, s30, s24 */
    /* ldr d31, [x0] */
    /* fsub v31.2s, v31.2s, v23.2s */
    /* ldr d8, [x20, #0x508] */
    /* fmul v8.2s, v31.2s, v8.2s */
    /* faddp s8, v8.2s */
    /* ldr s9, [x21, #0xf28] */
    /* fmul s9, s30, s9 */
    /* fadd s8, s9, s8 */
    /* fsub s31, s31, s8 */
    /* ldr s9, [x22, #0x4c4] */
    /* fmul s31, s31, s9 */
    /* fsub s30, s30, s8 */
    /* fmul s30, s30, s5 */
    /* fmul s9, s8, s6 */
    /* fmul s8, s8, s9 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s8, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s30, s31 */
    /* fadd s30, s28, s30 */
    /* fcmp s30, s27 */
    /* b.pl #0x410a734 */
    /* str w7, [x5, x13] */
    /* fmov s27, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x410a7d4 */
    /* ldr s29, [x0, #8] */
    /* fsub s29, s29, s26 */
    /* ldr d30, [x0] */
    /* fsub v30.2s, v30.2s, v25.2s */
    /* ldr d31, [x20, #0x508] */
    /* fmul v31.2s, v30.2s, v31.2s */
    /* faddp s31, v31.2s */
    /* ldr s8, [x21, #0xf28] */
    /* fmul s8, s29, s8 */
    /* fadd s31, s8, s31 */
    /* fsub s30, s30, s31 */
    /* ldr s8, [x22, #0x4c4] */
    /* fmul s30, s30, s8 */
    /* fsub s29, s29, s31 */
    /* fmul s29, s29, s5 */
    /* fmul s8, s31, s6 */
    /* fmul s31, s31, s8 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s29, s29 */
    /* fadd s29, s29, s30 */
    /* fadd s28, s28, s29 */
    /* fcmp s28, s27 */
    /* b.pl #0x410a7a4 */
    /* str w19, [x5, x13] */
    /* fmov s27, s28 */
    /* str s27, [x4, x13] */
    /* add x0, x13, #4 */
    /* mov x13, x0 */
    /* cmp x0, #0x20 */
    /* b.ne #0x410a5cc */
    /* branch b #0x410a7dc */
    /* fmov s30, wzr */
    /* branch b #0x410a644 */
    /* fmov s30, wzr */
    /* branch b #0x410a6b4 */
    /* fmov s30, wzr */
    /* branch b #0x410a724 */
    /* fmov s28, wzr */
    /* branch b #0x410a794 */
    /* mov x13, #0 */
    /* fmov s19, wzr */
    /* ldr q20, [x4, x13] */
    /* mov s21, v20.s[3] */
    /* mov s22, v20.s[2] */
    /* mov s23, v20.s[1] */
    /* fadd s19, s19, s20 */
    /* fadd s19, s19, s23 */
    /* fadd s19, s19, s22 */
    /* fadd s19, s19, s21 */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x20 */
    /* b.ne #0x410a7e4 */
    /* fcmp s19, s18 */
    /* b.pl #0x410a830 */
    /* str w8, [x9, #0xc] */
    /* ldur q18, [sp, #0x48] */
    /* ldur q20, [sp, #0x58] */
    /* stp q18, q20, [x12] */
    /* str s19, [x9, #0x30] */
    /* fmov s18, s19 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x410a504 */
    /* ldr s17, [x9, #0x30] */
    /* fcmp s17, s0 */
    /* b.pl #0x410a850 */
    /* str x9, [x1, #0x1988] */
    /* fmov s0, s17 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w24, w24, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x410a4c8 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x410a48c */
    /* add w8, w10, #1 */
    /* ldp w27, w9, [sp, #8] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x410a44c */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x410a8c8 */
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
