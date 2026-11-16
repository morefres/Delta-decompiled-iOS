/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1022cd0 start_va=0x1022cd0 image_relative=0x1022cd0 bytes=1976 */
void function_1022cd0__at_1022cd0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* stp q1, q0, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1022fc8 */
    /* ubfx x25, x22, #0x18, #8 */
    /* lsr x26, x22, #0x20 */
    /* mov w27, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* mov w13, #0x7e */
    /* fmov s9, #1.00000000 */
    /* mov w24, #0x7ffffe */
    /* ubfx w8, w22, #5, #0xb */
    /* ldr x9, [x21, #0x168] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w9, w27, w22 */
    /* tst w9, w10 */
    /* b.eq #0x1022fb4 */
    /* ldr x10, [x20, #0x168] */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* tst w10, w9 */
    /* b.eq #0x1022fb4 */
    /* ldr x10, [x21, #0x1c8] */
    /* add x10, x10, w26, uxtw #2 */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [x10, #8] */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s6, s4, s5 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fcmp s6, s8 */
    /* b.pl #0x1022dbc */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* branch b #0x1022dd4 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* mov w28, w26 */
    /* ldr d11, [x10, #0x10] */
    /* ldp s12, s10, [x10, #0x18] */
    /* ldr x10, [x20, #0x1c8] */
    /* add x10, x10, x28, lsl #2 */
    /* ldp q7, q6, [x10] */
    /* stp q7, q6, [sp, #0x40] */
    /* ldp s6, s7, [sp, #0x40] */
    /* fmul s16, s6, s6 */
    /* fmul s17, s7, s7 */
    /* fadd s18, s16, s17 */
    /* ldp s16, s17, [sp, #0x48] */
    /* fmul s19, s16, s16 */
    /* fmul s20, s17, s17 */
    /* fadd s19, s19, s20 */
    /* fadd s18, s18, s19 */
    /* fcmp s18, s8 */
    /* b.pl #0x1022e28 */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* branch b #0x1022e40 */
    /* fsqrt s4, s18 */
    /* fdiv s4, s9, s4 */
    /* fmul s5, s6, s4 */
    /* fmul s6, s7, s4 */
    /* fmul s7, s16, s4 */
    /* fmul s4, s17, s4 */
    /* stp s5, s6, [sp, #0x40] */
    /* stp s7, s4, [sp, #0x48] */
    /* ldr s4, [sp, #0x5c] */
    /* fmov w10, s4 */
    /* sub w11, w10, #1 */
    /* and w12, w10, #0x7fffffff */
    /* sub w12, w12, #0x800, lsl #12 */
    /* lsr w12, w12, #0x18 */
    /* cmp w10, #0 */
    /* ccmp w12, w13, #2, ge */
    /* ccmp w11, w24, #0, hi */
    /* b.hi #0x1022fb4 */
    /* fcmp s4, s10 */
    /* b.ne #0x1022fb4 */
    /* cbz x19, #0x1022edc */
    /* ldr x10, [x19, #0x168] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* tst w8, w9 */
    /* b.eq #0x1022fb4 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x28, lsl #2 */
    /* ldp q5, q6, [x8] */
    /* stp q5, q6, [sp, #0x20] */
    /* ldp s5, s7, [sp, #0x20] */
    /* fmul s6, s5, s5 */
    /* fmul s16, s7, s7 */
    /* fadd s6, s6, s16 */
    /* ldp s16, s17, [sp, #0x28] */
    /* fmul s18, s16, s16 */
    /* fmul s19, s17, s17 */
    /* fadd s18, s18, s19 */
    /* fadd s6, s6, s18 */
    /* fcmp s6, s8 */
    /* b.pl #0x1022f20 */
    /* fmov s5, #1.00000000 */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* branch b #0x1022f38 */
    /* add x0, sp, #0x40 */
    /* ldr q4, [sp, #0x10] */
    /* call #0x1029edc; ABI effects unresolved */
    /* mov w13, #0x7e */
    /* ldr s4, [sp, #0x58] */
    /* ldr q6, [sp, #0x10] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s12, s4 */
    /* ldr x8, [x21, #0x1c8] */
    /* add x8, x8, x28, lsl #2 */
    /* ldr d5, [sp, #0x50] */
    /* fmul v5.2s, v5.2s, v6.s[0] */
    /* fadd v5.2s, v11.2s, v5.2s */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* str d5, [x8, #0x10] */
    /* branch b #0x1022fb0 */
    /* fsqrt s6, s6 */
    /* fdiv s18, s9, s6 */
    /* fmul s6, s5, s18 */
    /* fmul s7, s7, s18 */
    /* fmul s16, s16, s18 */
    /* fmul s5, s17, s18 */
    /* stp s6, s7, [sp, #0x20] */
    /* stp s16, s5, [sp, #0x28] */
    /* ldr s5, [sp, #0x3c] */
    /* fcmp s4, s5 */
    /* b.ne #0x1022fb4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* ldp q5, q4, [sp] */
    /* call #0x1029b88; ABI effects unresolved */
    /* mov w13, #0x7e */
    /* ldr s4, [sp, #0x58] */
    /* ldp q16, q7, [sp] */
    /* fmul s5, s4, s7 */
    /* ldr s6, [sp, #0x38] */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s16 */
    /* fadd s4, s5, s4 */
    /* fadd s4, s12, s4 */
    /* ldr x8, [x21, #0x1c8] */
    /* add x8, x8, x28, lsl #2 */
    /* ldr d5, [sp, #0x50] */
    /* fmul v6.2s, v5.2s, v7.s[0] */
    /* ldr d7, [sp, #0x30] */
    /* fsub v5.2s, v7.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v16.s[0] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* stp s0, s1, [x8] */
    /* fadd v0.2s, v11.2s, v5.2s */
    /* stp s2, s3, [x8, #8] */
    /* str d0, [x8, #0x10] */
    /* stp s4, s10, [x8, #0x18] */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w26, w26, w25 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x1022d44 */
    /* mov x0, x21 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10230d0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x21, #0x168] */
    /* ldr x11, [x20, #0x168] */
    /* ldr x12, [x21, #0x1c8] */
    /* mov w13, #1 */
    /* mov w14, #0x7e */
    /* mov w15, #0x7ffffe */
    /* ldr x16, [x20, #0x1c8] */
    /* ubfx w2, w0, #5, #0xb */
    /* ldr w17, [x10, w2, uxtw #2] */
    /* lsl w3, w13, w0 */
    /* tst w3, w17 */
    /* b.eq #0x10230bc */
    /* ldr w17, [x11, w2, uxtw #2] */
    /* tst w17, w3 */
    /* b.eq #0x10230bc */
    /* add x17, x12, w9, uxtw #2 */
    /* ldr s0, [x17, #4] */
    /* add x4, x16, w9, uxtw #2 */
    /* ldr s1, [x4, #4] */
    /* fmov w5, s1 */
    /* sub w6, w5, #1 */
    /* and w7, w5, #0x7fffffff */
    /* sub w7, w7, #0x800, lsl #12 */
    /* lsr w7, w7, #0x18 */
    /* cmp w5, #0 */
    /* ccmp w7, w14, #2, ge */
    /* ccmp w6, w15, #0, hi */
    /* fccmp s1, s0, #0, ls */
    /* b.ne #0x10230bc */
    /* ldr s0, [x17] */
    /* ldr s2, [x4] */
    /* cbz x19, #0x10230ac */
    /* ldr x4, [x19, #0x168] */
    /* ldr w2, [x4, w2, uxtw #2] */
    /* tst w2, w3 */
    /* b.eq #0x10230bc */
    /* mov w2, w9 */
    /* ldr x3, [x19, #0x1c8] */
    /* add x2, x3, x2, lsl #2 */
    /* ldr s3, [x2, #4] */
    /* fcmp s1, s3 */
    /* b.ne #0x10230bc */
    /* ldr s1, [x2] */
    /* ldr q3, [sp, #0x10] */
    /* fmul s3, s2, s3 */
    /* fsub s1, s1, s2 */
    /* ldr q2, [sp] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* branch b #0x10230b4 */
    /* ldr q1, [sp, #0x10] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x17] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x1023000 */
    /* mov x0, x21 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023188 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x21, #0x168] */
    /* ldr x11, [x20, #0x168] */
    /* ldr x12, [x21, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x20, #0x1c8] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w15, [x10, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w17, w15 */
    /* b.eq #0x1023174 */
    /* ldr w15, [x11, w16, uxtw #2] */
    /* tst w15, w17 */
    /* b.eq #0x1023174 */
    /* ldr s0, [x12, w9, uxtw #2] */
    /* ldr s1, [x14, w9, uxtw #2] */
    /* mov w15, w9 */
    /* cbz x19, #0x1023164 */
    /* ldr x2, [x19, #0x168] */
    /* ldr w16, [x2, w16, uxtw #2] */
    /* tst w16, w17 */
    /* b.eq #0x1023174 */
    /* ldr x16, [x19, #0x1c8] */
    /* ldr s2, [x16, x15, lsl #2] */
    /* ldr q3, [sp, #0x10] */
    /* fmul s3, s1, s3 */
    /* fsub s1, s2, s1 */
    /* ldr q2, [sp] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* branch b #0x102316c */
    /* ldr q2, [sp, #0x10] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, x15, lsl #2] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x1023100 */
    /* mov x0, x21 */
    /* call #0x1025c70; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1023274 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x21, #0x168] */
    /* ldr x11, [x20, #0x168] */
    /* ldr x12, [x21, #0x1c8] */
    /* mov w13, #1 */
    /* ldr x14, [x20, #0x1c8] */
    /* ubfx w16, w0, #5, #0xb */
    /* ldr w15, [x10, w16, uxtw #2] */
    /* lsl w17, w13, w0 */
    /* tst w17, w15 */
    /* b.eq #0x1023260 */
    /* ldr w15, [x11, w16, uxtw #2] */
    /* tst w15, w17 */
    /* b.eq #0x1023260 */
    /* add x15, x12, w9, uxtw #2 */
    /* ldr s0, [x15, #8] */
    /* add x2, x14, w9, uxtw #2 */
    /* ldr d1, [x15] */
    /* ldr d2, [x2] */
    /* ldr s3, [x2, #8] */
    /* cbz x19, #0x1023244 */
    /* ldr x2, [x19, #0x168] */
    /* ldr w16, [x2, w16, uxtw #2] */
    /* tst w16, w17 */
    /* b.eq #0x1023260 */
    /* mov w16, w9 */
    /* ldr x17, [x19, #0x1c8] */
    /* add x16, x17, x16, lsl #2 */
    /* ldr s4, [x16, #8] */
    /* ldr q6, [sp, #0x10] */
    /* fmul v5.2s, v2.2s, v6.s[0] */
    /* fmul s6, s3, s6 */
    /* fsub s3, s4, s3 */
    /* ldr d4, [x16] */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* ldr q4, [sp] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fadd s3, s6, s3 */
    /* branch b #0x1023250 */
    /* ldr q4, [sp, #0x10] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* str d1, [x15] */
    /* str s0, [x15, #8] */
    /* add w0, w0, #1 */
    /* and w15, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w15, w1, uxth */
    /* b.ne #0x10231b8 */
    /* mov x0, x21 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x102345c */
    /* ubfx x24, x22, #0x18, #8 */
    /* lsr x25, x22, #0x20 */
    /* mov w26, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmov s9, #1.00000000 */
    /* ubfx w8, w22, #5, #0xb */
    /* ldr x9, [x21, #0x168] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w9, w26, w22 */
    /* tst w9, w10 */
    /* b.eq #0x1023448 */
    /* ldr x10, [x20, #0x168] */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* tst w10, w9 */
    /* b.eq #0x1023448 */
    /* ldr x10, [x21, #0x1c8] */
    /* add x10, x10, w25, uxtw #2 */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [x10, #8] */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s6, s4, s5 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fcmp s6, s8 */
    /* b.pl #0x1023320 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* branch b #0x1023338 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s6 */
    /* mov w27, w25 */
    /* ldr x10, [x20, #0x1c8] */
    /* add x10, x10, x27, lsl #2 */
    /* ldp s6, s7, [x10] */
    /* ldp s16, s17, [x10, #8] */
    /* fmul s18, s6, s6 */
    /* fmul s19, s7, s7 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s16, s16 */
    /* fmul s20, s17, s17 */
    /* fadd s19, s19, s20 */
    /* fadd s18, s18, s19 */
    /* fcmp s18, s8 */
    /* b.pl #0x102337c */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* branch b #0x1023394 */
    /* fsqrt s4, s18 */
    /* fdiv s4, s9, s4 */
    /* fmul s5, s6, s4 */
    /* fmul s6, s7, s4 */
    /* fmul s7, s16, s4 */
    /* fmul s4, s17, s4 */
    /* stp s5, s6, [sp, #0x40] */
    /* stp s7, s4, [sp, #0x48] */
    /* cbz x19, #0x10233f8 */
    /* ldr x10, [x19, #0x168] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* tst w8, w9 */
    /* b.eq #0x1023448 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x27, lsl #2 */
    /* ldp s4, s6, [x8] */
    /* ldp s7, s16, [x8, #8] */
    /* fmul s5, s4, s4 */
    /* fmul s17, s6, s6 */
    /* fadd s5, s5, s17 */
    /* fmul s17, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fadd s5, s5, s17 */
    /* fcmp s5, s8 */
    /* b.pl #0x1023408 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* branch b #0x1023420 */
    /* add x0, sp, #0x40 */
    /* ldr q4, [sp, #0x10] */
    /* call #0x1029edc; ABI effects unresolved */
    /* branch b #0x1023438 */
    /* fsqrt s5, s5 */
    /* fdiv s17, s9, s5 */
    /* fmul s5, s4, s17 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s4, s16, s17 */
    /* stp s5, s6, [sp, #0x20] */
    /* stp s7, s4, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* ldp q5, q4, [sp] */
    /* call #0x1029b88; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* add x8, x8, x27, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x10232a8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
}
