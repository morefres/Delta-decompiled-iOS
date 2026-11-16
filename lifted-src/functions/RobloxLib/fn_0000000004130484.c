/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130484 start_va=0x4130484 image_relative=0x4130484 bytes=1016 */
void function_4130484__at_4130484(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x28 */
    /* call #0x413022c; ABI effects unresolved */
    /* cbz w0, #0x41305cc */
    /* mov x23, x0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x28 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x412f73c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x41305d4 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x41305d4 */
    /* fmov s18, wzr */
    /* mov w10, #0x437f0000 */
    /* cmp w23, #1 */
    /* b.lt #0x4130604 */
    /* mov w8, w23 */
    /* dup v0.2s, w10 */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #4 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* fmov s3, w10 */
    /* mov x10, x8 */
    /* ldur s4, [x9, #-4] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* ldr d4, [x9], #0xc */
    /* fcmgt v5.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v5.8b */
    /* fcmgt v5.2s, v4.2s, v0.2s */
    /* bif v0.8b, v4.8b, v5.8b */
    /* subs x10, x10, #1 */
    /* b.ne #0x4130528 */
    /* fadd s4, s2, s3 */
    /* fadd v6.2s, v1.2s, v0.2s */
    /* fmov s5, #0.50000000 */
    /* fmul s5, s4, s5 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v6.2s, v4.2s */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #4 */
    /* fmov s4, wzr */
    /* fmov s7, wzr */
    /* ldur s16, [x9, #-4] */
    /* fsub s16, s16, s5 */
    /* ldr d17, [x9], #0xc */
    /* fsub v17.2s, v17.2s, v6.2s */
    /* fmul s16, s16, v17.s[1] */
    /* fmul s17, s17, v17.s[1] */
    /* fadd s7, s7, s16 */
    /* fadd s4, s4, s17 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4130580 */
    /* fcmp s7, #0.0 */
    /* fcsel s6, s3, s2, mi */
    /* fcsel s3, s2, s3, mi */
    /* mov s5, v1.s[1] */
    /* mov s2, v0.s[1] */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s0, pl */
    /* fcsel s0, s0, s1, pl */
    /* branch b #0x413061c */
    /* str xzr, [x19] */
    /* fmov s0, wzr */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130878 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* fmov s2, w10 */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s3, s2 */
    /* fmov s0, s2 */
    /* fsub s1, s6, s3 */
    /* fsub s7, s4, s0 */
    /* fsub s16, s5, s2 */
    /* mov w8, #0x3d800000 */
    /* fmov s17, w8 */
    /* fmul s1, s1, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* adrp x8, #0x501b000 */
    /* ldr s17, [x8, #0x234] */
    /* fadd s1, s1, s17 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fsub s6, s6, s1 */
    /* fsub s4, s4, s7 */
    /* fsub s5, s5, s16 */
    /* fmaxnm s6, s6, s18 */
    /* mov w8, #0x437f0000 */
    /* fmov s17, w8 */
    /* fminnm s6, s6, s17 */
    /* fmaxnm s4, s4, s18 */
    /* fminnm s4, s4, s17 */
    /* fmaxnm s5, s5, s18 */
    /* fminnm s5, s5, s17 */
    /* stp s6, s4, [sp, #0x18] */
    /* str s5, [sp, #0x20] */
    /* fadd s1, s3, s1 */
    /* fadd s0, s0, s7 */
    /* fadd s2, s2, s16 */
    /* fmaxnm s1, s1, s18 */
    /* fminnm s1, s1, s17 */
    /* fmaxnm s0, s0, s18 */
    /* fminnm s0, s0, s17 */
    /* fmaxnm s2, s2, s18 */
    /* fminnm s2, s2, s17 */
    /* stp s1, s0, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x412fe5c; ABI effects unresolved */
    /* fmov s21, wzr */
    /* mov x8, #0 */
    /* movi d0, #0000000000000000 */
    /* fmov s6, #1.00000000 */
    /* ldr w9, [x19, #4] */
    /* mov w10, #8 */
    /* fmov s7, #3.00000000 */
    /* fmov s5, wzr */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* movi d2, #0000000000000000 */
    /* lsr w12, w9, w8 */
    /* and w11, w12, #1 */
    /* tbnz w12, #1, #0x413070c */
    /* ucvtf s16, w11 */
    /* branch b #0x4130718 */
    /* add w11, w11, #1 */
    /* ucvtf s16, w11 */
    /* fdiv s16, s16, s7 */
    /* fsub s17, s6, s16 */
    /* fmul s18, s17, s17 */
    /* fadd s21, s21, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s5, s5, s18 */
    /* fmul s18, s16, s17 */
    /* fadd s1, s1, s18 */
    /* ldr s18, [x22, x10] */
    /* fmul s19, s17, s18 */
    /* fadd s3, s3, s19 */
    /* ldr d19, [x22, x8, lsl #3] */
    /* fmul v17.2s, v19.2s, v17.s[0] */
    /* fadd v0.2s, v0.2s, v17.2s */
    /* fmul v17.2s, v19.2s, v16.s[0] */
    /* fmul s16, s16, s18 */
    /* fadd v2.2s, v2.2s, v17.2s */
    /* fadd s4, s4, s16 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #2 */
    /* cmp x10, #0x108 */
    /* b.ne #0x41306f8 */
    /* fmul s16, s5, s21 */
    /* fmul s17, s1, s1 */
    /* fabd s18, s16, s17 */
    /* fmov s6, wzr */
    /* fmaxnm s19, s18, s6 */
    /* fmov s7, #1.00000000 */
    /* fcmp s19, s7 */
    /* fcsel s19, s7, s19, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s20, [x8, #0xf2c] */
    /* fmul s19, s19, s20 */
    /* fcmp s18, s19 */
    /* b.ls #0x4130838 */
    /* fsub s16, s16, s17 */
    /* fdiv s16, s7, s16 */
    /* fmul v17.2s, v0.2s, v5.s[0] */
    /* fmul s5, s5, s3 */
    /* fmul v18.2s, v2.2s, v1.s[0] */
    /* fmul s19, s1, s4 */
    /* fsub s5, s5, s19 */
    /* fmul s5, s16, s5 */
    /* fmaxnm s5, s5, s6 */
    /* fminnm s5, s5, s7 */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul v17.2s, v17.2s, v16.s[0] */
    /* movi d18, #0000000000000000 */
    /* fmaxnm v17.2s, v17.2s, v18.2s */
    /* fmov v19.2s, #1.00000000 */
    /* fminnm v17.2s, v17.2s, v19.2s */
    /* str d17, [sp, #0x18] */
    /* str s5, [sp, #0x20] */
    /* fmul s4, s21, s4 */
    /* fmul s3, s1, s3 */
    /* fsub s3, s4, s3 */
    /* fmul s3, s16, s3 */
    /* fmaxnm s3, s3, s6 */
    /* fminnm s3, s3, s7 */
    /* fmul v2.2s, v2.2s, v21.s[0] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v16.s[0] */
    /* fmaxnm v0.2s, v0.2s, v18.2s */
    /* fminnm v0.2s, v0.2s, v19.2s */
    /* str d0, [sp, #8] */
    /* str s3, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x412fe5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130878 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    /* branch b #0x4130350 */
    /* call #0x4b98620; ABI effects unresolved */
}
