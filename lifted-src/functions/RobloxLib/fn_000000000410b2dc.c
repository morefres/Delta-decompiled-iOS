/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410b2dc start_va=0x410b2dc image_relative=0x410b2dc bytes=1588 */
void function_410b2dc__at_410b2dc(void) {
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
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* str xzr, [x1, #0x5a0] */
    /* str wzr, [x1, #0x1c] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x18] */
    /* sub w10, w8, w9 */
    /* str w9, [sp, #4] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* cmp w10, w8 */
    /* b.gt #0x410b8cc */
    /* mov w11, #0 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #4] */
    /* sub w12, w8, w9 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x24] */
    /* add x8, x1, #0x20 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* add x15, x8, #0xd8 */
    /* add x16, x1, #0x30 */
    /* add w8, w9, #1 */
    /* str w8, [sp] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov w3, #0x34 */
    /* adrp x4, #0x5012000 */
    /* add x4, x4, #0x650 */
    /* fmov v1.2s, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* add x5, sp, #0x30 */
    /* fmov s4, #0.75000000 */
    /* fmov s5, #0.25000000 */
    /* add x6, sp, #0x50 */
    /* mov w7, #1 */
    /* mov w19, #2 */
    /* mov w20, #3 */
    /* adrp x21, #0x5012000 */
    /* adrp x22, #0x5012000 */
    /* adrp x23, #0x5012000 */
    /* adrp x24, #0x5012000 */
    /* adrp x25, #0x4bee000 */
    /* fmov s6, #3.00000000 */
    /* adrp x26, #0x6198000 */
    /* add x26, x26, #0x6f0 */
    /* str w12, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w12, w8 */
    /* b.gt #0x410b8b8 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [sp, #4] */
    /* sub w27, w8, w9 */
    /* add w9, w8, w9 */
    /* stp w9, w27, [sp, #0x1c] */
    /* add w9, w10, w10, lsl #4 */
    /* and w9, w9, #0xff */
    /* ucvtf s7, w9 */
    /* mov w9, #0x437f0000 */
    /* fmov s16, w9 */
    /* fdiv s7, s7, s16 */
    /* ldr w9, [sp] */
    /* add w30, w9, w8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w27, w8 */
    /* b.gt #0x410b8a4 */
    /* add w8, w12, w12, lsl #4 */
    /* and w8, w8, #0xff */
    /* ucvtf s16, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s17, w8 */
    /* fdiv s17, s16, s17 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v17.s[0] */
    /* mov x0, #0 */
    /* umaddl x28, w11, w3, x16 */
    /* ldr x13, [sp, #0x28] */
    /* umaddl x13, w11, w3, x13 */
    /* stp w10, w12, [x13] */
    /* str w27, [x13, #8] */
    /* mov w14, #0x7f7fffff */
    /* str w14, [x13, #0x30] */
    /* add w17, w27, w27, lsl #4 */
    /* and w17, w17, #0xff */
    /* ucvtf s17, w17 */
    /* mov w17, #0x437f0000 */
    /* fmov s18, w17 */
    /* fdiv s17, s17, s18 */
    /* fmov s18, w14 */
    /* mov x17, #0 */
    /* add x14, x26, x0, lsl #4 */
    /* ldp s19, s21, [x14] */
    /* ldp s23, s25, [x14, #8] */
    /* ldp q20, q22, [x4] */
    /* stp q20, q22, [sp, #0x30] */
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
    /* ldr w14, [x8, x17] */
    /* add x2, x9, x14, lsl #4 */
    /* ldr s29, [x2, #0xc] */
    /* ldr s27, [x5, x17] */
    /* fmul s28, s29, s4 */
    /* fadd s28, s28, s5 */
    /* fcmp s29, s29 */
    /* b.vs #0x410b800 */
    /* ldr s30, [x2, #8] */
    /* ldr s31, [x15, x14, lsl #2] */
    /* fsub s8, s29, s31 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s30, s28, s30 */
    /* fmul s9, s20, s31 */
    /* fsub s30, s30, s9 */
    /* ldr d9, [x2] */
    /* fmul v9.2s, v9.2s, v28.s[0] */
    /* fmul v31.2s, v19.2s, v31.s[0] */
    /* fsub v31.2s, v9.2s, v31.2s */
    /* ldr d9, [x21, #0x500] */
    /* fmul v9.2s, v31.2s, v9.2s */
    /* faddp s9, v9.2s */
    /* ldr s10, [x22, #0x510] */
    /* fmul s10, s30, s10 */
    /* fadd s9, s10, s9 */
    /* fsub s31, s31, s9 */
    /* ldr s10, [x23, #0x4cc] */
    /* fmul s31, s31, s10 */
    /* fsub s30, s30, s9 */
    /* ldr s10, [x24, #0x4d0] */
    /* fmul s30, s30, s10 */
    /* ldr s10, [x25, #0xdac] */
    /* fmul s30, s30, s10 */
    /* fmul s10, s9, s6 */
    /* fmul s9, s9, s10 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s9, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s31, s8, s8 */
    /* fadd s30, s31, s30 */
    /* fcmp s30, s27 */
    /* b.pl #0x410b608 */
    /* str wzr, [x6, x17] */
    /* fmov s27, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x410b808 */
    /* ldr s30, [x2, #8] */
    /* ldr s31, [x15, x14, lsl #2] */
    /* fsub s8, s29, s31 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s30, s28, s30 */
    /* fmul s9, s22, s31 */
    /* fsub s30, s30, s9 */
    /* ldr d9, [x2] */
    /* fmul v9.2s, v9.2s, v28.s[0] */
    /* fmul v31.2s, v21.2s, v31.s[0] */
    /* fsub v31.2s, v9.2s, v31.2s */
    /* ldr d9, [x21, #0x500] */
    /* fmul v9.2s, v31.2s, v9.2s */
    /* faddp s9, v9.2s */
    /* ldr s10, [x22, #0x510] */
    /* fmul s10, s30, s10 */
    /* fadd s9, s10, s9 */
    /* fsub s31, s31, s9 */
    /* ldr s10, [x23, #0x4cc] */
    /* fmul s31, s31, s10 */
    /* fsub s30, s30, s9 */
    /* ldr s10, [x24, #0x4d0] */
    /* fmul s30, s30, s10 */
    /* ldr s10, [x25, #0xdac] */
    /* fmul s30, s30, s10 */
    /* fmul s10, s9, s6 */
    /* fmul s9, s9, s10 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s9, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s31, s8, s8 */
    /* fadd s30, s31, s30 */
    /* fcmp s30, s27 */
    /* b.pl #0x410b6a8 */
    /* str w7, [x6, x17] */
    /* fmov s27, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x410b810 */
    /* ldr s30, [x2, #8] */
    /* ldr s31, [x15, x14, lsl #2] */
    /* fsub s8, s29, s31 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s30, s28, s30 */
    /* fmul s9, s24, s31 */
    /* fsub s30, s30, s9 */
    /* ldr d9, [x2] */
    /* fmul v9.2s, v9.2s, v28.s[0] */
    /* fmul v31.2s, v23.2s, v31.s[0] */
    /* fsub v31.2s, v9.2s, v31.2s */
    /* ldr d9, [x21, #0x500] */
    /* fmul v9.2s, v31.2s, v9.2s */
    /* faddp s9, v9.2s */
    /* ldr s10, [x22, #0x510] */
    /* fmul s10, s30, s10 */
    /* fadd s9, s10, s9 */
    /* fsub s31, s31, s9 */
    /* ldr s10, [x23, #0x4cc] */
    /* fmul s31, s31, s10 */
    /* fsub s30, s30, s9 */
    /* ldr s10, [x24, #0x4d0] */
    /* fmul s30, s30, s10 */
    /* ldr s10, [x25, #0xdac] */
    /* fmul s30, s30, s10 */
    /* fmul s10, s9, s6 */
    /* fmul s9, s9, s10 */
    /* fmul s31, s31, s31 */
    /* fadd s31, s9, s31 */
    /* fmul s30, s30, s30 */
    /* fadd s30, s31, s30 */
    /* fmul s31, s8, s8 */
    /* fadd s30, s31, s30 */
    /* fcmp s30, s27 */
    /* b.pl #0x410b748 */
    /* str w19, [x6, x17] */
    /* fmov s27, s30 */
    /* fcmp s29, s29 */
    /* b.vs #0x410b818 */
    /* ldr s30, [x2, #8] */
    /* ldr s31, [x15, x14, lsl #2] */
    /* fsub s29, s29, s31 */
    /* fmul s31, s31, s4 */
    /* fadd s31, s31, s5 */
    /* fmul s30, s28, s30 */
    /* fmul s8, s26, s31 */
    /* fsub s30, s30, s8 */
    /* ldr d8, [x2] */
    /* fmul v28.2s, v8.2s, v28.s[0] */
    /* fmul v31.2s, v25.2s, v31.s[0] */
    /* fsub v28.2s, v28.2s, v31.2s */
    /* ldr d31, [x21, #0x500] */
    /* fmul v31.2s, v28.2s, v31.2s */
    /* faddp s31, v31.2s */
    /* ldr s8, [x22, #0x510] */
    /* fmul s8, s30, s8 */
    /* fadd s31, s8, s31 */
    /* fsub s28, s28, s31 */
    /* ldr s8, [x23, #0x4cc] */
    /* fmul s28, s28, s8 */
    /* fsub s30, s30, s31 */
    /* ldr s8, [x24, #0x4d0] */
    /* fmul s30, s30, s8 */
    /* ldr s8, [x25, #0xdac] */
    /* fmul s30, s30, s8 */
    /* fmul s8, s31, s6 */
    /* fmul s31, s31, s8 */
    /* fmul s28, s28, s28 */
    /* fadd s28, s31, s28 */
    /* fmul s30, s30, s30 */
    /* fadd s28, s28, s30 */
    /* fmul s29, s29, s29 */
    /* fadd s28, s29, s28 */
    /* fcmp s28, s27 */
    /* b.pl #0x410b7e8 */
    /* str w20, [x6, x17] */
    /* fmov s27, s28 */
    /* str s27, [x5, x17] */
    /* add x14, x17, #4 */
    /* mov x17, x14 */
    /* cmp x14, #0x20 */
    /* b.ne #0x410b550 */
    /* branch b #0x410b820 */
    /* fmov s30, wzr */
    /* branch b #0x410b5f8 */
    /* fmov s30, wzr */
    /* branch b #0x410b698 */
    /* fmov s30, wzr */
    /* branch b #0x410b738 */
    /* fmov s28, wzr */
    /* branch b #0x410b7d8 */
    /* mov x14, #0 */
    /* fmov s19, wzr */
    /* ldr q20, [x5, x14] */
    /* mov s21, v20.s[3] */
    /* mov s22, v20.s[2] */
    /* mov s23, v20.s[1] */
    /* fadd s19, s19, s20 */
    /* fadd s19, s19, s23 */
    /* fadd s19, s19, s22 */
    /* fadd s19, s19, s21 */
    /* add x14, x14, #0x10 */
    /* cmp x14, #0x20 */
    /* b.ne #0x410b828 */
    /* fcmp s19, s18 */
    /* b.pl #0x410b870 */
    /* str w0, [x13, #0xc] */
    /* ldp q18, q20, [sp, #0x50] */
    /* stp q18, q20, [x28] */
    /* str s19, [x13, #0x30] */
    /* fmov s18, s19 */
    /* add x0, x0, #1 */
    /* cmp x0, #8 */
    /* b.ne #0x410b488 */
    /* ldr s17, [x13, #0x30] */
    /* fcmp s17, s0 */
    /* b.pl #0x410b890 */
    /* str x13, [x1, #0x5a0] */
    /* fmov s0, s17 */
    /* add w11, w11, #1 */
    /* str w11, [x1, #0x1c] */
    /* add w27, w27, #1 */
    /* cmp w27, w30 */
    /* b.ne #0x410b44c */
    /* add w8, w12, #1 */
    /* ldp w27, w9, [sp, #0x20] */
    /* cmp w12, w9 */
    /* mov x12, x8 */
    /* b.ne #0x410b414 */
    /* add w8, w10, #1 */
    /* ldp w12, w9, [sp, #8] */
    /* cmp w10, w9 */
    /* mov x10, x8 */
    /* b.ne #0x410b3d4 */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x410b90c */
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
