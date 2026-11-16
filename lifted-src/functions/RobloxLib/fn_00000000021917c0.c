/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21917c0 start_va=0x21917c0 image_relative=0x21917c0 bytes=748 */
void function_21917c0__at_21917c0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x80 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldp s17, s5, [sp, #0x80] */
    /* ldp s14, s13, [sp, #0x98] */
    /* ldp s6, s18, [sp, #0x88] */
    /* ldp s16, s7, [sp, #0x90] */
    /* ldr s12, [sp, #0xa0] */
    /* fneg s11, s7 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2191900 */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x2191948 */
    /* fneg s15, s6 */
    /* fneg s0, s12 */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0x7c */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* stp q7, q6, [sp, #0x50] */
    /* stp q16, q5, [sp, #0x30] */
    /* stp q18, q17, [sp, #0x10] */
    /* call #0x21926c4; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s0, w8 */
    /* fdiv s0, s10, s0 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x7c] */
    /* fmul s0, s1, s0 */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s1, w8 */
    /* fdiv s1, s9, s1 */
    /* fmov s2, #0.50000000 */
    /* fsub s1, s2, s1 */
    /* ldr s2, [sp, #0x78] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s14, s0 */
    /* ldr s3, [sp, #0xac] */
    /* fadd s2, s2, s3 */
    /* fmul s3, s13, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x20, #0x130] */
    /* fsub s3, s8, s3 */
    /* ldp q4, q5, [sp, #0x10] */
    /* mov v5.s[1], v4.s[0] */
    /* fmul s4, s12, s3 */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* ldur d5, [sp, #0xa4] */
    /* fadd v0.2s, v5.2s, v0.2s */
    /* ldp q6, q5, [sp, #0x30] */
    /* mov v5.s[1], v6.s[0] */
    /* fmul v1.2s, v5.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldp q5, q1, [sp, #0x50] */
    /* mov v1.s[1], v5.s[0] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* fsub s0, s2, s4 */
    /* stp s0, s15, [x19, #8] */
    /* str s11, [x19, #0x10] */
    /* ldr s0, [sp, #0xc] */
    /* branch b #0x2191a84 */
    /* str s13, [sp, #0xc] */
    /* stp q18, q17, [sp, #0x10] */
    /* stp q16, q5, [sp, #0x30] */
    /* stp q7, q6, [sp, #0x50] */
    /* fmov s13, s8 */
    /* fmov s8, s11 */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s15, w8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x219198c */
    /* add x0, x20, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s11, w8 */
    /* branch b #0x2191994 */
    /* ldr s0, [x20, #0x2c4] */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s0 */
    /* ldr s0, [x20, #0x140] */
    /* fmul s0, s0, s2 */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s3, w8 */
    /* fadd s4, s10, s10 */
    /* fsub s3, s4, s3 */
    /* fmul s0, s3, s0 */
    /* fadd s3, s9, s9 */
    /* fsub s1, s3, s1 */
    /* fmul s1, s1, s2 */
    /* branch b #0x21919dc */
    /* ldr s0, [x20, #0x120] */
    /* fmov s11, s15 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fdiv s1, s15, s0 */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s0, w8 */
    /* fadd s2, s10, s10 */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* fadd s2, s9, s9 */
    /* fsub s2, s2, s11 */
    /* fdiv s1, s2, s1 */
    /* fmov s11, s8 */
    /* ldp q7, q6, [sp, #0x50] */
    /* fmov s8, s13 */
    /* ldp q16, q5, [sp, #0x30] */
    /* ldp q18, q17, [sp, #0x10] */
    /* ldr s13, [sp, #0xc] */
    /* fmul s2, s17, s0 */
    /* fmul s3, s18, s0 */
    /* fmul s0, s14, s0 */
    /* fmul s4, s5, s1 */
    /* fmul s5, s16, s1 */
    /* fmul s1, s13, s1 */
    /* fsub s2, s2, s4 */
    /* fsub s3, s3, s5 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s6 */
    /* fsub s2, s3, s7 */
    /* fsub s0, s0, s12 */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* ldr s3, [x20, #0x130] */
    /* fmul s4, s2, s11 */
    /* fmul s5, s6, s1 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s12, s0 */
    /* fsub s4, s4, s5 */
    /* fdiv s3, s3, s4 */
    /* fsub s3, s8, s3 */
    /* fmul s4, s1, s3 */
    /* fmul s5, s2, s3 */
    /* fmul s3, s0, s3 */
    /* ldp s6, s7, [sp, #0xa4] */
    /* fadd s4, s6, s4 */
    /* fadd s5, s7, s5 */
    /* ldr s6, [sp, #0xac] */
    /* stp s4, s5, [x19] */
    /* fadd s3, s6, s3 */
    /* stp s3, s1, [x19, #8] */
    /* str s2, [x19, #0x10] */
    /* str s0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
