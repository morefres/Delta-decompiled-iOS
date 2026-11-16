/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a2b14 start_va=0x10a2b14 image_relative=0x10a2b14 bytes=2788 */
void function_10a2b14__at_10a2b14(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x62d3000 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xed8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10a346c */
    /* adrp x24, #0x6112000 */
    /* ldrb w8, [x24, #0x1d0] */
    /* add x23, sp, #0x80 */
    /* ldr x1, [x25, #0xed0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xb0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xe0] */
    /* stp q0, q0, [x23, #0xe0] */
    /* str q0, [x23, #0x100] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x10a2bb4 */
    /* cbz x1, #0x10a2bb4 */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* cmp w1, #1 */
    /* b.lt #0x10a343c */
    /* add x0, sp, #0x110 */
    /* call #0x1045ad8; ABI effects unresolved */
    /* ldrsw x1, [x19] */
    /* add x0, sp, #0xf8 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldrb w2, [x20, #0xc] */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x10a35f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x10a2bf8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x120] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x10a2c58 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #0x24 */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, x11 */
    /* ldr x12, [sp, #0xf8] */
    /* add x12, x12, x9 */
    /* ldr x13, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x12, #8] */
    /* str x13, [x12] */
    /* add x10, x10, #1 */
    /* ldrsw x8, [x19] */
    /* add x9, x9, #0xc */
    /* add x11, x11, #0x30 */
    /* cmp x10, x8 */
    /* b.lt #0x10a2c20 */
    /* mov x9, x21 */
    /* ldr d1, [x9, #0x24]! */
    /* ldr x10, [sp, #0xf8] */
    /* ldr d0, [x10] */
    /* fsub v2.2s, v1.2s, v0.2s */
    /* ldr s3, [x9, #8] */
    /* ldr s1, [x10, #8] */
    /* fsub s3, s3, s1 */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x19, #4] */
    /* adrp x11, #0x4bce000 */
    /* ldr s6, [x11, #0x9ac] */
    /* fmul s5, s5, s6 */
    /* fmul s5, s5, s5 */
    /* fcmp s4, s5 */
    /* adrp x25, #0x4bcd000 */
    /* b.ge #0x10a2ea8 */
    /* ldr w10, [x20] */
    /* cmp w10, #1 */
    /* b.lt #0x10a2ef8 */
    /* mov w10, #0 */
    /* mov x14, x8 */
    /* sxtw x11, w14 */
    /* sub w12, w8, #2 */
    /* add x13, x12, w12, uxtw #1 */
    /* lsl x13, x13, #2 */
    /* ubfiz x14, x14, #2, #0x20 */
    /* sub x14, x14, #4 */
    /* mov w15, #0xc */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x25, #0xce4] */
    /* mov w16, #0x7f800000 */
    /* ldr w0, [x20, #0x10] */
    /* ldr x17, [sp, #0xf8] */
    /* cmp w0, #1 */
    /* b.hi #0x10a2d30 */
    /* smaddl x0, w11, w15, x17 */
    /* ldur s2, [x0, #-4] */
    /* ldr s3, [x21, #0x2c] */
    /* fsub s2, s2, s3 */
    /* ldur d3, [x0, #-0xc] */
    /* ldur d4, [x21, #0x24] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* ldr s3, [x20, #4] */
    /* fmul s3, s3, s3 */
    /* fcmp s2, s3 */
    /* b.ls #0x10a2ef8 */
    /* ldr x0, [x9] */
    /* ldr w1, [x9, #8] */
    /* smaddl x17, w11, w15, x17 */
    /* stur w1, [x17, #-4] */
    /* stur x0, [x17, #-0xc] */
    /* cmp w8, #2 */
    /* b.le #0x10a2de4 */
    /* ldr x17, [sp, #0xf8] */
    /* add x17, x17, x13 */
    /* mov x0, x12 */
    /* ldr d3, [x17] */
    /* ldur d2, [x17, #0xc] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* ldr s5, [x17, #8] */
    /* ldr s4, [x17, #0x14] */
    /* fsub s5, s5, s4 */
    /* fmul v6.2s, v3.2s, v3.2s */
    /* faddp s6, v6.2s */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x10a2dd8 */
    /* fabs s7, s6 */
    /* fadd s16, s7, s0 */
    /* fmul s17, s16, s1 */
    /* fmov s18, w16 */
    /* fcmp s16, s18 */
    /* fcsel s16, s1, s17, eq */
    /* fcmp s7, s16 */
    /* b.ls #0x10a2dd8 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s0, s6 */
    /* fmul s5, s5, s6 */
    /* ldr x1, [x19, #0x20] */
    /* ldr s7, [x1, x0, lsl #2] */
    /* fmul s5, s5, s7 */
    /* fadd s4, s4, s5 */
    /* fmul v3.2s, v3.2s, v6.s[0] */
    /* fmul v3.2s, v3.2s, v7.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [x17] */
    /* str s4, [x17, #8] */
    /* sub x17, x17, #0xc */
    /* subs x0, x0, #1 */
    /* b.gt #0x10a2d58 */
    /* cmp w8, #2 */
    /* b.lt #0x10a2e94 */
    /* mov x17, #0 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr s3, [x0] */
    /* ldur d2, [x0, #4] */
    /* add x0, x0, #0x10 */
    /* ldur s4, [x0, #-4] */
    /* fsub s7, s4, s3 */
    /* ldr d5, [x0] */
    /* fsub v6.2s, v5.2s, v2.2s */
    /* fmul s16, s7, s7 */
    /* fmul v17.2s, v6.2s, v6.2s */
    /* fadd s16, s16, s17 */
    /* mov s17, v17.s[1] */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.eq #0x10a2e7c */
    /* fabs s17, s16 */
    /* fadd s18, s17, s0 */
    /* fmul s19, s18, s1 */
    /* fmov s20, w16 */
    /* fcmp s18, s20 */
    /* fcsel s18, s1, s19, eq */
    /* fcmp s17, s18 */
    /* b.ls #0x10a2e7c */
    /* fsqrt s4, s16 */
    /* fdiv s5, s0, s4 */
    /* fmul s4, s7, s5 */
    /* ldr x1, [x19, #0x20] */
    /* ldr s7, [x1, x17] */
    /* fmul s4, s4, s7 */
    /* fadd s4, s3, s4 */
    /* fmul v3.2s, v6.2s, v5.s[0] */
    /* fmul v3.2s, v3.2s, v7.s[0] */
    /* fadd v5.2s, v2.2s, v3.2s */
    /* stur s4, [x0, #-4] */
    /* str d5, [x0] */
    /* add x17, x17, #4 */
    /* add x0, x0, #0xc */
    /* fmov s3, s4 */
    /* fmov d2, d5 */
    /* cmp x14, x17 */
    /* b.ne #0x10a2e00 */
    /* add w10, w10, #1 */
    /* ldr w17, [x20] */
    /* cmp w10, w17 */
    /* b.lt #0x10a2ce4 */
    /* branch b #0x10a2ef8 */
    /* cmp w8, #2 */
    /* b.lt #0x10a2ef8 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* ldr x9, [x19, #0x20] */
    /* mov w11, w8 */
    /* add x10, x10, #0x14 */
    /* sub x11, x11, #1 */
    /* ldr s4, [x9], #4 */
    /* fmul s5, s3, s4 */
    /* fadd s1, s5, s1 */
    /* fmul v4.2s, v2.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [x10, #-8] */
    /* str s1, [x10], #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x10a2ed4 */
    /* fcmp s8, #0.0 */
    /* ccmp w8, #3, #8, gt */
    /* b.lt #0x10a3110 */
    /* mov x26, #0 */
    /* sub w9, w8, #1 */
    /* ldr x8, [sp, #0xf8] */
    /* mov w10, #0xc */
    /* mov x11, #-0xc */
    /* umaddl x27, w9, w10, x11 */
    /* fmov s9, #1.00000000 */
    /* ldr s10, [x25, #0xce4] */
    /* mov w28, #0x7f800000 */
    /* add x9, x8, x26 */
    /* ldr d0, [x9, #0x18] */
    /* ldr d1, [x9] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x9, #0x20] */
    /* ldr s2, [x9, #8] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x10a3104 */
    /* fabs s3, s2 */
    /* fadd s4, s3, s9 */
    /* fmul s5, s4, s10 */
    /* fmov s6, w28 */
    /* fcmp s4, s6 */
    /* fcsel s4, s10, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x10a3104 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s9, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr s0, [x22, #0x2c] */
    /* ldp s1, s2, [sp, #0x88] */
    /* fmul s3, s1, s0 */
    /* ldr x8, [sp, #0xf8] */
    /* add x8, x8, x26 */
    /* ldr s4, [x8, #0x14] */
    /* fmul s5, s1, s4 */
    /* ldr d6, [sp, #0x80] */
    /* ldur d7, [x8, #0xc] */
    /* fmul v16.2s, v6.2s, v7.2s */
    /* faddp s16, v16.2s */
    /* fadd s5, s16, s5 */
    /* fsub s5, s5, s2 */
    /* fmul v16.2s, v6.2s, v5.s[0] */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul s5, s1, s5 */
    /* fsub s4, s4, s5 */
    /* ldr d5, [sp, #0x18] */
    /* fsub v7.2s, v7.2s, v5.2s */
    /* ldr s16, [sp, #0x20] */
    /* fsub s4, s4, s16 */
    /* str d7, [sp, #0x68] */
    /* str s4, [sp, #0x70] */
    /* ldur d4, [x22, #0x24] */
    /* fmul v7.2s, v6.2s, v4.2s */
    /* faddp s7, v7.2s */
    /* fadd s3, s7, s3 */
    /* fsub s2, s3, s2 */
    /* fmul v3.2s, v6.2s, v2.s[0] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fsub v1.2s, v3.2s, v5.2s */
    /* fsub s0, s0, s16 */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x46c0510; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* add x0, sp, #0x40 */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x9, x8, x26 */
    /* ldr s4, [x9, #0x14] */
    /* ldr s5, [sp, #0x20] */
    /* fsub s4, s4, s5 */
    /* ldur d6, [x9, #0xc] */
    /* ldr d7, [sp, #0x18] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* mov v16.16b, v1.16b */
    /* mov v16.s[1], v2.s[0] */
    /* dup v17.2s, v6.s[0] */
    /* mov v17.s[0], v4.s[0] */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v18.2s, v16.2s, v17.2s */
    /* ext v17.8b, v6.8b, v17.8b, #4 */
    /* fmul v17.2s, v2.2s, v17.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s18, s0, v6.s[1] */
    /* fmul s19, s1, s6 */
    /* fsub s18, s18, s19 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v17.2s, v3.s[0] */
    /* fmul s3, s3, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s3, s4, s3 */
    /* dup v4.2s, v17.s[0] */
    /* mov v4.s[0], v18.s[0] */
    /* fmul v16.2s, v16.2s, v4.2s */
    /* ext v4.8b, v17.8b, v4.8b, #4 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fsub v2.2s, v16.2s, v2.2s */
    /* fmul s0, s0, v17.s[1] */
    /* fmul s1, s1, s17 */
    /* fsub s0, s0, s1 */
    /* fadd v1.2s, v6.2s, v2.2s */
    /* fadd s0, s3, s0 */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* fadd s0, s5, s0 */
    /* stur d1, [x9, #0xc] */
    /* str s0, [x9, #0x14] */
    /* add x26, x26, #0xc */
    /* cmp x27, x26 */
    /* b.ne #0x10a2f28 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xee8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d3000 */
    /* tbz w8, #0, #0x10a34dc */
    /* ldrb w8, [x24, #0x1d0] */
    /* ldr x1, [x22, #0xee0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x23, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x23, #0x30] */
    /* str q0, [x23, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x10a3170 */
    /* cbz x1, #0x10a3170 */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrsw x1, [x19] */
    /* add x0, sp, #0x68 */
    /* call #0x1045ad8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x10a33f4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w26, #0x58 */
    /* fmov s8, #1.00000000 */
    /* ldr s9, [x25, #0xce4] */
    /* mov w25, #0x7f800000 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x26 */
    /* sub x27, x8, #0x58 */
    /* ldr x9, [sp, #0xf8] */
    /* add x9, x9, x23 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x8, #-0x2c] */
    /* stur x10, [x8, #-0x34] */
    /* ldr w8, [x19] */
    /* sub w9, w8, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x10a31f4 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w8, #2 */
    /* ccmp w9, #1, #0, ge */
    /* b.eq #0x10a3310 */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* branch b #0x10a3340 */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, x26 */
    /* ldr x9, [sp, #0xf8] */
    /* add x9, x9, x23 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x9, #0x10] */
    /* ldur d2, [x9, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s0, s0 */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s4, s2, s3 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x10a3300 */
    /* fabs s2, s4 */
    /* fadd s3, s2, s8 */
    /* fmul s5, s3, s9 */
    /* fmov s6, w25 */
    /* fcmp s3, s6 */
    /* fcsel s3, s9, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x10a3300 */
    /* ldur s2, [x8, #-4] */
    /* ldur s3, [x8, #-0x34] */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x8] */
    /* ldur d5, [x8, #-0x30] */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fmul s5, s2, s2 */
    /* fmul v6.2s, v3.2s, v3.2s */
    /* fadd s5, s5, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s5, s5, s6 */
    /* fcmp s5, #0.0 */
    /* b.eq #0x10a3300 */
    /* fabs s6, s5 */
    /* fadd s7, s6, s8 */
    /* fmul s16, s7, s9 */
    /* fmov s17, w25 */
    /* fcmp s7, s17 */
    /* fcsel s7, s9, s16, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x10a3300 */
    /* fmul s4, s5, s4 */
    /* fsqrt s5, s4 */
    /* fmul s4, s2, s0 */
    /* fmul v6.2s, v3.2s, v1.2s */
    /* fadd s4, s4, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s4, s4, s6 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s5, s9 */
    /* mov s6, v3.s[1] */
    /* fcmp s4, s5 */
    /* b.ge #0x10a3368 */
    /* fabs s0, s2 */
    /* fabs s1, s3 */
    /* fneg s6, s6 */
    /* fcmp s0, s1 */
    /* fmov s4, wzr */
    /* fcsel s5, s6, s4, gt */
    /* fcsel s6, s4, s6, gt */
    /* fcsel s0, s2, s3, gt */
    /* branch b #0x10a3390 */
    /* sub x8, x8, #0x58 */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* branch b #0x10a3340 */
    /* ldr x28, [sp, #0x68] */
    /* ldr x8, [x19, #0x38] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, x22 */
    /* call #0x46b7328; ABI effects unresolved */
    /* add x8, x28, x26 */
    /* sub x0, x8, #0x88 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19] */
    /* add x23, x23, #0xc */
    /* add x26, x26, #0x30 */
    /* add x22, x22, #0x1c */
    /* cmp x24, x8 */
    /* b.lt #0x10a31a4 */
    /* branch b #0x10a33f4 */
    /* rev64 v5.2s, v1.2s */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* dup v7.2s, v5.s[1] */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* fmul s6, s6, s0 */
    /* fmul s7, s2, v1.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s5, s5 */
    /* fmul s2, s6, s6 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s8, s1 */
    /* fmul s2, s5, s1 */
    /* fmul s3, s6, s1 */
    /* fmul s0, s0, s1 */
    /* stp s2, s3, [sp, #8] */
    /* fmul s1, s4, s1 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, x26 */
    /* sub x1, x8, #0x58 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* call #0x46b8914; ABI effects unresolved */
    /* branch b #0x10a3338 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x10a3978; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x10a3414 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x10a342c */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x10a343c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xed8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a2b64 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xe6, lsl #12 */
    /* add x8, x8, #0xd57 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x4cd */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0xc47 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xe6, lsl #12 */
    /* sub x0, x8, #0xd57 */
    /* sub x8, x9, #0x33, lsl #12 */
    /* sub x1, x8, #0xc47 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xed0] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xed8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a2b64 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xee8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a3124 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x15, lsl #12 */
    /* add x8, x8, #0xc3 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x4e6 */
    /* add x9, x9, #0xc1, lsl #12 */
    /* add x9, x9, #0x2cc */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x15, lsl #12 */
    /* sub x0, x8, #0xc3 */
    /* sub x8, x9, #0xc1, lsl #12 */
    /* sub x1, x8, #0x2cc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xee0] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xee8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a3124 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xee8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a35c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xed8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a35f0 */
    /* branch b #0x10a35a4 */
    /* branch b #0x10a35ac */
    /* branch b #0x10a35ac */
    /* mov x19, x0 */
    /* branch b #0x10a35c0 */
    /* branch b #0x10a35a4 */
    /* mov x19, x0 */
    /* branch b #0x10a35d8 */
    /* mov x19, x0 */
    /* branch b #0x10a35e8 */
    /* branch b #0x10a35a4 */
    /* branch b #0x10a35a4 */
    /* mov x19, x0 */
    /* branch b #0x10a35c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x10a35c0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x10a35d8 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x10a35e8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
