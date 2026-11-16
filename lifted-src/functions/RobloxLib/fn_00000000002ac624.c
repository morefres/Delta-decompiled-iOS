/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ac624 start_va=0x2ac624 image_relative=0x2ac624 bytes=1156 */
void function_2ac624__at_2ac624(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* str d0, [x3] */
    /* str wzr, [x3, #8] */
    /* ldp x27, x8, [x4, #0xe8] */
    /* stp x4, x8, [sp] */
    /* cmp x27, x8 */
    /* b.eq #0x2ac88c */
    /* ldr x26, [x27] */
    /* ldp x8, x9, [x26, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x2ac880 */
    /* ldrb w25, [x26, #0x30] */
    /* cbz w25, #0x2ac770 */
    /* mov w28, #0 */
    /* movi d10, #0000000000000000 */
    /* fmov s11, wzr */
    /* fmov s14, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* movi d15, #0000000000000000 */
    /* movi d8, #0000000000000000 */
    /* movi d9, #0000000000000000 */
    /* and w1, w28, #0xff */
    /* mov x0, x26 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* fmov s2, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s0, [x0, #0x54] */
    /* fdiv s1, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, eq */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s0, s1 */
    /* fadd s11, s11, s1 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v15.2s, v15.2s, v1.2s */
    /* ldur d1, [x0, #0xc] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [x0, #0x14] */
    /* fmul s2, s0, s2 */
    /* fadd v10.2s, v10.2s, v1.2s */
    /* fadd s14, s14, s2 */
    /* ldr s1, [x0, #0x20] */
    /* fmul s1, s0, s1 */
    /* fadd s13, s13, s1 */
    /* ldr d1, [x0, #0x18] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v9.2s, v9.2s, v1.2s */
    /* ldur d1, [x0, #0x24] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [x0, #0x2c] */
    /* fmul s0, s0, s2 */
    /* fadd v8.2s, v8.2s, v1.2s */
    /* fadd s12, s12, s0 */
    /* add w28, w28, #1 */
    /* cmp w25, w28, uxtb */
    /* b.hi #0x2ac6dc */
    /* branch b #0x2ac790 */
    /* movi d10, #0000000000000000 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s11, wzr */
    /* movi d15, #0000000000000000 */
    /* movi d8, #0000000000000000 */
    /* movi d9, #0000000000000000 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ac7c0 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x2ac7b0 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x9, [x26, #0x20] */
    /* cbz x9, #0x2ac7dc */
    /* add x9, x9, #0xa0 */
    /* branch b #0x2ac7d8 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x2ac7cc */
    /* ldr x8, [x8, #0xe8] */
    /* ldr x9, [x26, #0x10] */
    /* cbz x9, #0x2ac7dc */
    /* add x9, x9, #0xe8 */
    /* ldr x9, [x9] */
    /* cmp x9, x20 */
    /* ccmp x8, x19, #0, eq */
    /* mov w10, #2 */
    /* csel w10, w10, wzr, eq */
    /* cmp x9, x19 */
    /* ccmp x8, x20, #0, eq */
    /* csinc w8, w10, wzr, ne */
    /* cbz w8, #0x2ac880 */
    /* cmp w8, #1 */
    /* fcsel s5, s11, s14, eq */
    /* fcsel s3, s14, s11, eq */
    /* fcsel s1, s13, s12, eq */
    /* fcsel s0, s12, s13, eq */
    /* fcsel d7, d15, d10, eq */
    /* fcsel d6, d10, d15, eq */
    /* fcsel d4, d9, d8, eq */
    /* fcsel d2, d8, d9, eq */
    /* ldr d16, [x24] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* str d7, [x24] */
    /* ldr s7, [x24, #8] */
    /* fadd s5, s5, s7 */
    /* str s5, [x24, #8] */
    /* ldr d5, [x23] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* str d5, [x23] */
    /* ldr s5, [x23, #8] */
    /* fadd s3, s3, s5 */
    /* str s3, [x23, #8] */
    /* ldr d3, [x22] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* str d3, [x22] */
    /* ldr s3, [x22, #8] */
    /* fadd s1, s1, s3 */
    /* str s1, [x22, #8] */
    /* ldr d1, [x21] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x21] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #8] */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x2ac698 */
    /* ldr x9, [sp] */
    /* ldp x8, x9, [x9, #0x100] */
    /* cmp x8, x9 */
    /* b.eq #0x2aca78 */
    /* adrp x10, #0x611e000 */
    /* add x10, x10, #0x9b0 */
    /* ldrb w10, [x10] */
    /* mov w11, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* ldr x14, [x8] */
    /* ldr x12, [x14, #0x38] */
    /* cbz x12, #0x2aca6c */
    /* tbz w10, #0, #0x2ac8e0 */
    /* ldr x13, [x14, #0x18] */
    /* cbz x13, #0x2ac8d0 */
    /* ldr x13, [x13, #0xa0] */
    /* ldr x14, [x14, #0x20] */
    /* cbz x14, #0x2ac8fc */
    /* add x14, x14, #0xa0 */
    /* branch b #0x2ac8f8 */
    /* ldr x13, [x14, #8] */
    /* cbz x13, #0x2ac8ec */
    /* ldr x13, [x13, #0xe8] */
    /* ldr x14, [x14, #0x10] */
    /* cbz x14, #0x2ac8fc */
    /* add x14, x14, #0xe8 */
    /* ldr x14, [x14] */
    /* cmp x14, x20 */
    /* ccmp x13, x19, #0, eq */
    /* csel w15, w11, wzr, eq */
    /* cmp x14, x19 */
    /* ccmp x13, x20, #0, eq */
    /* csinc w13, w15, wzr, ne */
    /* cbz w13, #0x2aca6c */
    /* cmp w13, #2 */
    /* b.ne #0x2ac980 */
    /* ldr s2, [x12, #0x54] */
    /* fdiv s3, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s1, s3, eq */
    /* ldr s3, [x12, #0x14] */
    /* fmul s3, s2, s3 */
    /* ldur d4, [x12, #0xc] */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* ldr d5, [x24] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x24] */
    /* ldr s4, [x24, #8] */
    /* mov x17, x12 */
    /* mov w2, #4 */
    /* mov w3, #8 */
    /* mov w15, #0x24 */
    /* mov w0, #0x28 */
    /* fadd s3, s3, s4 */
    /* str s3, [x24, #8] */
    /* mov w1, #0x2c */
    /* mov w13, #0x18 */
    /* mov w14, #0x1c */
    /* mov w16, #0x20 */
    /* branch b #0x2ac9dc */
    /* ldr s2, [x12, #0x54] */
    /* fdiv s3, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s1, s3, eq */
    /* ldr s3, [x12, #8] */
    /* fmul s3, s2, s3 */
    /* ldr d4, [x12] */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* ldr d5, [x24] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x24] */
    /* ldr s4, [x24, #8] */
    /* add x17, x12, #0xc */
    /* mov w2, #0x10 */
    /* mov w3, #0x14 */
    /* mov w15, #0x18 */
    /* mov w0, #0x1c */
    /* fadd s3, s3, s4 */
    /* str s3, [x24, #8] */
    /* mov w1, #0x20 */
    /* mov w13, #0x24 */
    /* mov w14, #0x28 */
    /* mov w16, #0x2c */
    /* ldr s3, [x17] */
    /* add x17, x12, x2 */
    /* ldr s4, [x12, x3] */
    /* fmul s4, s2, s4 */
    /* ld1 {v3.s}[1], [x17] */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* ldr d5, [x23] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* str d3, [x23] */
    /* ldr s3, [x23, #8] */
    /* fadd s3, s4, s3 */
    /* str s3, [x23, #8] */
    /* add x17, x12, x0 */
    /* ldr s3, [x12, x1] */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x12, x15] */
    /* ld1 {v4.s}[1], [x17] */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* ldr d5, [x22] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x22] */
    /* ldr s4, [x22, #8] */
    /* fadd s3, s3, s4 */
    /* str s3, [x22, #8] */
    /* add x14, x12, x14 */
    /* ldr s3, [x12, x16] */
    /* fmul s3, s2, s3 */
    /* ldr s4, [x12, x13] */
    /* ld1 {v4.s}[1], [x14] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* ldr d4, [x21] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* str d2, [x21] */
    /* ldr s2, [x21, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x21, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x2ac8b4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
}
