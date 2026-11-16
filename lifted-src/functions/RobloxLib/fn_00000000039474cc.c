/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39474cc start_va=0x39474cc image_relative=0x39474cc bytes=584 */
void function_39474cc__at_39474cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #0.50000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s8, [x10, #0xda0] */
    /* ucvtf s2, w9 */
    /* fadd s2, s2, s1 */
    /* ldr w10, [x20, x9, lsl #2] */
    /* scvtf s3, w10 */
    /* fmul s2, s2, s8 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* add w8, w10, w8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xa */
    /* b.ne #0x3947508 */
    /* cmp w8, #0 */
    /* b.le #0x3947544 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q2, [x9, #0xf30] */
    /* fmov s1, wzr */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3dcc, lsl #16 */
    /* dup v4.4s, w9 */
    /* movi v5.4s, #4 */
    /* fmov s6, wzr */
    /* ucvtf v7.4s, v2.4s */
    /* fadd v7.4s, v7.4s, v3.4s */
    /* fmul v7.4s, v7.4s, v4.4s */
    /* ldr q16, [x20, x8] */
    /* scvtf v16.4s, v16.4s */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* mov s17, v16.s[3] */
    /* mov s18, v16.s[2] */
    /* mov s19, v16.s[1] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* mov s20, v7.s[3] */
    /* mov s21, v7.s[2] */
    /* mov s22, v7.s[1] */
    /* fadd s1, s1, s16 */
    /* fadd s1, s1, s19 */
    /* fadd s1, s1, s18 */
    /* fadd s1, s1, s17 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s6, s22 */
    /* fadd s6, s6, s21 */
    /* fadd s6, s6, s20 */
    /* add v2.4s, v2.4s, v5.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xfa0 */
    /* b.ne #0x394756c */
    /* adrp x8, #0x4f79000 */
    /* ldr s2, [x8, #0x9e8] */
    /* fmul s3, s6, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fsub s11, s3, s1 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* fcmp s11, s9 */
    /* adrp x21, #0x4c11000 */
    /* fmov s1, #1.00000000 */
    /* b.mi #0x3947620 */
    /* ldr s1, [x21, #0xaa4] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fmaxnm s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s1, s0, s1 */
    /* str s1, [x19] */
    /* add x0, x20, #0xfa0 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* fmov s0, s9 */
    /* call #0x3947714; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov w8, #0x1f40 */
    /* add x0, x20, x8 */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* fmov s0, s8 */
    /* call #0x3947714; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr s0, [sp, #0xc] */
    /* adrp x9, #0x4bf5000 */
    /* ldr s1, [x9, #0xffc] */
    /* fcmp s0, s1 */
    /* mov w9, #0x95 */
    /* ccmp w8, w9, #4, pl */
    /* cset w10, gt */
    /* fcmp s11, s9 */
    /* ldr w8, [sp] */
    /* ccmp w8, w9, #4, pl */
    /* cset w8, gt */
    /* ldr s1, [sp, #4] */
    /* ldr s2, [x21, #0xaa4] */
    /* fmul s1, s1, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x9a4] */
    /* fmaxnm s1, s1, s2 */
    /* fminnm s2, s1, s10 */
    /* ucvtf s1, w10 */
    /* fadd s1, s1, s10 */
    /* ucvtf s3, w8 */
    /* fadd s1, s1, s3 */
    /* fdiv s1, s10, s1 */
    /* stp s2, s1, [x19, #8] */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* cmp w10, #1 */
    /* b.ne #0x39476ec */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xda8] */
    /* fmul s0, s0, s3 */
    /* fmaxnm s0, s0, s8 */
    /* adrp x9, #0x4c14000 */
    /* ldr s3, [x9, #0xb44] */
    /* fminnm s0, s0, s3 */
    /* str s0, [x19, #4] */
    /* fmov s3, s1 */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s2, ne */
    /* stp s3, s0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
