/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2382640 start_va=0x2382640 image_relative=0x2382640 bytes=1136 */
void function_2382640__at_2382640(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2382a88 */
    /* mov x21, x0 */
    /* add x22, sp, #0xbc */
    /* sub x8, x29, #0xe8 */
    /* add x1, x0, #0x328 */
    /* mov x0, x20 */
    /* call #0x2473cec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr s13, [x0, #0x20] */
    /* fneg s9, s0 */
    /* str s9, [sp, #0x14] */
    /* fmov s10, s0 */
    /* fneg s8, s1 */
    /* fneg s11, s13 */
    /* str s11, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x308] */
    /* add x20, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldur q1, [x22, #0x30] */
    /* ldur q2, [x22, #0x3c] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* mov s0, v2.s[3] */
    /* fadd s4, s4, s0 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v5.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v6.4s, v1.4s, v1.4s */
    /* fsub s3, s4, s0 */
    /* fmul s4, s10, s3 */
    /* ldr s2, [x19, #0x190] */
    /* fmul s7, s3, s3 */
    /* ldr d1, [sp, #0x108] */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v1.2s */
    /* fsub v5.2s, v5.2s, v1.2s */
    /* fmov s18, s8 */
    /* str s8, [sp, #0x10] */
    /* fmul s6, s8, s5 */
    /* fsub s4, s6, s4 */
    /* mov s6, v5.s[1] */
    /* fmul s16, s13, v5.s[1] */
    /* fsub s4, s4, s16 */
    /* fmul s16, s3, s4 */
    /* fmul s17, s4, s5 */
    /* fmul s4, s4, v5.s[1] */
    /* fsub s8, s9, s16 */
    /* fsub s10, s18, s17 */
    /* fsub s12, s11, s4 */
    /* fmul s4, s10, v5.s[1] */
    /* fmul s16, s12, s5 */
    /* fsub s4, s4, s16 */
    /* fmul s16, s3, s12 */
    /* fmul s17, s8, v5.s[1] */
    /* fsub s16, s16, s17 */
    /* fmul s17, s8, s5 */
    /* fmul s18, s3, s10 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s4, s4 */
    /* fmul s19, s16, s16 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s17, s17 */
    /* fadd s18, s19, s18 */
    /* fsqrt s18, s18 */
    /* fmov s15, #1.00000000 */
    /* fdiv s18, s15, s18 */
    /* fmul s4, s4, s18 */
    /* fmul s16, s16, s18 */
    /* fmul s17, s17, s18 */
    /* fmul s9, s2, s4 */
    /* fmul s11, s2, s16 */
    /* fmul s14, s2, s17 */
    /* fsub s4, s0, s9 */
    /* fsub s16, s1, s11 */
    /* mov s17, v1.s[1] */
    /* fsub s18, s17, s14 */
    /* stp s4, s16, [sp, #0xd4] */
    /* str s18, [sp, #0xdc] */
    /* fadd s4, s0, s9 */
    /* fadd s16, s1, s11 */
    /* fadd s17, s17, s14 */
    /* stp s4, s16, [sp, #0xc8] */
    /* str s17, [sp, #0xd0] */
    /* fmul v4.2s, v5.2s, v5.2s */
    /* fadd s4, s7, s4 */
    /* fmul s6, s6, v5.s[1] */
    /* fadd s4, s4, s6 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s15, s4 */
    /* fmul s3, s3, s4 */
    /* fmul v4.2s, v5.2s, v4.s[0] */
    /* fmul s3, s2, s3 */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fadd s4, s0, s3 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x22, #4] */
    /* ldur s0, [x29, #-0xd4] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x22, #0x68] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s15, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0xb0] */
    /* stp s0, s4, [sp, #0xb8] */
    /* add x21, sp, #0x2c */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0xd4 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xbc */
    /* call #0x46bd8e0; ABI effects unresolved */
    /* stur wzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xb0 */
    /* call #0x46bcce4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x2c */
    /* add x2, x21, #0xc */
    /* add x3, x21, #0x18 */
    /* call #0x238a93c; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* fmul s0, s8, s8 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s12 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s15, s0 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s0, s12, s0 */
    /* ldp s4, s3, [sp, #0x18] */
    /* fnmul s3, s3, s2 */
    /* fmul s4, s4, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s13, s0 */
    /* fsub s3, s3, s4 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* ldp s3, s4, [sp, #0x10] */
    /* fsub s1, s4, s1 */
    /* fsub s2, s3, s2 */
    /* ldr s3, [sp, #0xc] */
    /* fsub s0, s3, s0 */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s15, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s3, s9, s9 */
    /* fmul s4, s11, s11 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s14, s14 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s15, s3 */
    /* fmul s4, s9, s3 */
    /* fmul s5, s11, s3 */
    /* fmul s3, s14, s3 */
    /* fmul s6, s4, s1 */
    /* fmul s7, s5, s2 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s3, s0 */
    /* fadd s6, s7, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* fmul s3, s3, s6 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fsub s0, s0, s3 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s1, s2, [x29, #-0xd0] */
    /* fneg s0, s0 */
    /* stur s0, [x29, #-0xc8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* ldur s0, [x29, #-0xd4] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x22, #0x68] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s15, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x2c */
    /* sub x1, x29, #0xd0 */
    /* add x2, x20, #0x24 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0xb0 */
    /* call #0x46aa658; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* ldr s1, [sp, #8] */
    /* fcmp s1, s0 */
    /* b.eq #0x2382a20 */
    /* mov w0, #1 */
    /* branch b #0x2382a88 */
    /* ldr d0, [sp, #0xb0] */
    /* ldr s1, [sp, #0xb8] */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* b.ne #0x2382a58 */
    /* mov s2, v0.s[1] */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.ne #0x2382a58 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ne #0x2382a58 */
    /* mov w0, #0 */
    /* branch b #0x2382a88 */
    /* ldr s2, [sp, #0x10c] */
    /* fsub s1, s2, s1 */
    /* ldur d2, [x22, #0x48] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x19, #0x190] */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
}
