/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410b910 start_va=0x410b910 image_relative=0x410b910 bytes=1404 */
void function_410b910__at_410b910(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str xzr, [x1, #0x5a0] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* str w9, [sp, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* cmp w10, w8 */
    /* b.gt #0x410be4c */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #0xc] */
    /* sub w28, w8, w9 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
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
    /* fmov v1.2s, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x58 */
    /* mov w6, #1 */
    /* mov w7, #2 */
    /* mov w19, #3 */
    /* adrp x20, #0x5012000 */
    /* adrp x21, #0x4bcd000 */
    /* adrp x22, #0x5012000 */
    /* adrp x23, #0x5012000 */
    /* add x23, x23, #0x650 */
    /* fmov s4, #0.62500000 */
    /* fmov s5, #3.00000000 */
    /* adrp x24, #0x6198000 */
    /* add x24, x24, #0x6f0 */
    /* str w28, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w28, w8 */
    /* b.gt #0x410be38 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #0xc] */
    /* sub w25, w8, w9 */
    /* add w9, w8, w9 */
    /* stp w9, w25, [sp, #0x24] */
    /* add w9, w10, w10, lsl #4 */
    /* and w9, w9, #0xff */
    /* ucvtf s6, w9 */
    /* fmov s7, w2 */
    /* fdiv s6, s6, s7 */
    /* ldr w9, [sp, #8] */
    /* add w27, w9, w8 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w25, w8 */
    /* b.gt #0x410be24 */
    /* add w8, w28, w28, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s7, w8 */
    /* fmov s16, w2 */
    /* fdiv s16, s7, s16 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x30, [x8, #0x10] */
    /* ldr x17, [x1, #0x10] */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[1], v16.s[0] */
    /* mov x12, #0 */
    /* umaddl x13, w11, w3, x16 */
    /* umaddl x8, w11, w3, x14 */
    /* stp w10, w28, [x8] */
    /* str w25, [x8, #8] */
    /* mov w9, #0x7f7fffff */
    /* str w9, [x8, #0x30] */
    /* add w0, w25, w25, lsl #4 */
    /* and w0, w0, #0xff */
    /* ucvtf s16, w0 */
    /* fmov s17, w2 */
    /* fdiv s16, s16, s17 */
    /* fmov s17, w9 */
    /* mov x0, #0 */
    /* add x9, x24, x12, lsl #4 */
    /* ldp s18, s20, [x9] */
    /* ldp s22, s24, [x9, #8] */
    /* ldp q19, q21, [x23] */
    /* stp q19, q21, [sp, #0x30] */
    /* fadd s19, s16, s18 */
    /* dup v18.2s, v18.s[0] */
    /* fadd v18.2s, v7.2s, v18.2s */
    /* fcmlt v21.2s, v18.2s, #0.0 */
    /* bic v18.8b, v18.8b, v21.8b */
    /* fcmgt v21.2s, v18.2s, v1.2s */
    /* bit v18.8b, v1.8b, v21.8b */
    /* fcmp s19, #0.0 */
    /* fcsel s19, s2, s19, mi */
    /* fcmp s19, s3 */
    /* fcsel s19, s3, s19, gt */
    /* fadd s21, s16, s20 */
    /* dup v20.2s, v20.s[0] */
    /* fadd v20.2s, v7.2s, v20.2s */
    /* fcmlt v23.2s, v20.2s, #0.0 */
    /* bic v20.8b, v20.8b, v23.8b */
    /* fcmgt v23.2s, v20.2s, v1.2s */
    /* bit v20.8b, v1.8b, v23.8b */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s2, s21, mi */
    /* fcmp s21, s3 */
    /* fcsel s21, s3, s21, gt */
    /* fadd s23, s16, s22 */
    /* dup v22.2s, v22.s[0] */
    /* fadd v22.2s, v7.2s, v22.2s */
    /* fcmlt v25.2s, v22.2s, #0.0 */
    /* bic v22.8b, v22.8b, v25.8b */
    /* fcmgt v25.2s, v22.2s, v1.2s */
    /* bit v22.8b, v1.8b, v25.8b */
    /* fcmp s23, #0.0 */
    /* fcsel s23, s2, s23, mi */
    /* fcmp s23, s3 */
    /* fcsel s23, s3, s23, gt */
    /* fadd s25, s16, s24 */
    /* dup v24.2s, v24.s[0] */
    /* fadd v24.2s, v7.2s, v24.2s */
    /* fcmlt v26.2s, v24.2s, #0.0 */
    /* bic v24.8b, v24.8b, v26.8b */
    /* fcmgt v26.2s, v24.2s, v1.2s */
    /* bit v24.8b, v1.8b, v26.8b */
    /* fcmp s25, #0.0 */
    /* fcsel s25, s2, s25, mi */
    /* fcmp s25, s3 */
    /* fcsel s25, s3, s25, gt */
    /* ldr w9, [x17, x0] */
    /* add x26, x30, x9, lsl #4 */
    /* ldr s27, [x26, #0xc] */
    /* ldr s26, [x4, x0] */
    /* fcmp s27, s27 */
    /* b.vs #0x410bd7c */
    /* ldr s28, [x15, x9, lsl #2] */
    /* ldr s29, [x26, #8] */
    /* fsub s29, s29, s19 */
    /* fsub s28, s27, s28 */
    /* ldr d30, [x26] */
    /* fsub v30.2s, v30.2s, v18.2s */
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
    /* fmul s29, s29, s4 */
    /* fmul s8, s31, s5 */
    /* fmul s31, s31, s8 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s29, s29 */
    /* fadd s29, s29, s30 */
    /* fmul s28, s28, s28 */
    /* fadd s28, s28, s29 */
    /* fcmp s28, s26 */
    /* b.pl #0x410bbf0 */
    /* str wzr, [x5, x0] */
    /* fmov s26, s28 */
    /* fcmp s27, s27 */
    /* b.vs #0x410bd84 */
    /* ldr s28, [x15, x9, lsl #2] */
    /* ldr s29, [x26, #8] */
    /* fsub s29, s29, s21 */
    /* fsub s28, s27, s28 */
    /* ldr d30, [x26] */
    /* fsub v30.2s, v30.2s, v20.2s */
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
    /* fmul s29, s29, s4 */
    /* fmul s8, s31, s5 */
    /* fmul s31, s31, s8 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s29, s29 */
    /* fadd s29, s29, s30 */
    /* fmul s28, s28, s28 */
    /* fadd s28, s28, s29 */
    /* fcmp s28, s26 */
    /* b.pl #0x410bc6c */
    /* str w6, [x5, x0] */
    /* fmov s26, s28 */
    /* fcmp s27, s27 */
    /* b.vs #0x410bd8c */
    /* ldr s28, [x15, x9, lsl #2] */
    /* ldr s29, [x26, #8] */
    /* fsub s29, s29, s23 */
    /* fsub s28, s27, s28 */
    /* ldr d30, [x26] */
    /* fsub v30.2s, v30.2s, v22.2s */
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
    /* fmul s29, s29, s4 */
    /* fmul s8, s31, s5 */
    /* fmul s31, s31, s8 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s29, s29, s29 */
    /* fadd s29, s29, s30 */
    /* fmul s28, s28, s28 */
    /* fadd s28, s28, s29 */
    /* fcmp s28, s26 */
    /* b.pl #0x410bce8 */
    /* str w7, [x5, x0] */
    /* fmov s26, s28 */
    /* fcmp s27, s27 */
    /* b.vs #0x410bd94 */
    /* ldr s28, [x15, x9, lsl #2] */
    /* ldr s29, [x26, #8] */
    /* fsub s29, s29, s25 */
    /* fsub s27, s27, s28 */
    /* ldr d28, [x26] */
    /* fsub v28.2s, v28.2s, v24.2s */
    /* ldr d30, [x20, #0x508] */
    /* fmul v30.2s, v28.2s, v30.2s */
    /* faddp s30, v30.2s */
    /* ldr s31, [x21, #0xf28] */
    /* fmul s31, s29, s31 */
    /* fadd s30, s31, s30 */
    /* fsub s28, s28, s30 */
    /* ldr s31, [x22, #0x4c4] */
    /* fmul s28, s28, s31 */
    /* fsub s29, s29, s30 */
    /* fmul s29, s29, s4 */
    /* fmul s31, s30, s5 */
    /* fmul s30, s30, s31 */
    /* fmul s28, s28, s28 */
    /* fadd s28, s30, s28 */
    /* fmul s29, s29, s29 */
    /* fadd s28, s29, s28 */
    /* fmul s27, s27, s27 */
    /* fadd s27, s27, s28 */
    /* fcmp s27, s26 */
    /* b.pl #0x410bd64 */
    /* str w19, [x5, x0] */
    /* fmov s26, s27 */
    /* str s26, [x4, x0] */
    /* add x9, x0, #4 */
    /* mov x0, x9 */
    /* cmp x9, #0x20 */
    /* b.ne #0x410bb64 */
    /* branch b #0x410bd9c */
    /* fmov s28, wzr */
    /* branch b #0x410bbe0 */
    /* fmov s28, wzr */
    /* branch b #0x410bc5c */
    /* fmov s28, wzr */
    /* branch b #0x410bcd8 */
    /* fmov s27, wzr */
    /* branch b #0x410bd54 */
    /* mov x9, #0 */
    /* fmov s18, wzr */
    /* ldr q19, [x4, x9] */
    /* mov s20, v19.s[3] */
    /* mov s21, v19.s[2] */
    /* mov s22, v19.s[1] */
    /* fadd s18, s18, s19 */
    /* fadd s18, s18, s22 */
    /* fadd s18, s18, s21 */
    /* fadd s18, s18, s20 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x20 */
    /* b.ne #0x410bda4 */
    /* fcmp s18, s17 */
    /* b.pl #0x410bdf0 */
    /* str w12, [x8, #0xc] */
    /* ldur q17, [sp, #0x58] */
    /* ldur q19, [sp, #0x68] */
    /* stp q17, q19, [x13] */
    /* str s18, [x8, #0x30] */
    /* fmov s17, s18 */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x410ba9c */
    /* ldr s16, [x8, #0x30] */
    /* fcmp s16, s0 */
    /* b.pl #0x410be10 */
    /* str x8, [x1, #0x5a0] */
    /* fmov s0, s16 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w25, w25, #1 */
    /* cmp w25, w27 */
    /* b.ne #0x410ba68 */
    /* add w8, w28, #1 */
    /* ldp w25, w9, [sp, #0x28] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* b.ne #0x410ba34 */
    /* add w8, w10, #1 */
    /* ldp w28, w9, [sp, #0x10] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x410b9f8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x410be88 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
