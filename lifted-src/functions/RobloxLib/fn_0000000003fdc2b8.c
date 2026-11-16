/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdc2b8 start_va=0x3fdc2b8 image_relative=0x3fdc2b8 bytes=976 */
void function_3fdc2b8__at_3fdc2b8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* fsub s3, s6, s0 */
    /* fsub s4, s7, s1 */
    /* fsub s5, s8, s2 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s4, s3 */
    /* ldr s9, [x20, #0x160] */
    /* ldr s3, [x20, #0x158] */
    /* fcmp s4, s3 */
    /* b.pl #0x3fdc610 */
    /* fsub s4, s0, s6 */
    /* fsub s5, s2, s8 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [sp, #0x64] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [sp, #0x6c] */
    /* str x8, [sp, #0x58] */
    /* str w9, [sp, #0x60] */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v1.s[0] */
    /* mov v6.s[1], v7.s[0] */
    /* fadd v6.2s, v5.2s, v6.2s */
    /* fadd s7, s2, s8 */
    /* fmov s16, #0.50000000 */
    /* fmul s7, s7, s16 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fsub s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s4, s9, s16 */
    /* ldr d17, [sp, #0x58] */
    /* fcmgt v18.2s, v5.2s, v17.2s */
    /* bit v5.8b, v17.8b, v18.8b */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* fmul s3, s3, s16 */
    /* fmov s16, wzr */
    /* fmul s16, s3, s16 */
    /* fsub s7, s7, s16 */
    /* mov v16.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v17.2s */
    /* fsub v3.2s, v3.2s, v16.2s */
    /* fcmgt v6.2s, v3.2s, v5.2s */
    /* bif v5.8b, v3.8b, v6.8b */
    /* dup v6.4s, v4.s[0] */
    /* ldur q16, [sp, #0x60] */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[1], v0.s[0] */
    /* mov v17.s[2], v1.s[0] */
    /* fsub v0.2s, v5.2s, v6.2s */
    /* mov v17.s[3], v2.s[0] */
    /* mov v1.16b, v16.16b */
    /* mov v1.s[0], v2.s[0] */
    /* str d0, [sp, #0x58] */
    /* fcmgt v0.4s, v1.4s, v17.4s */
    /* mov v17.s[0], v2.s[0] */
    /* bsl v0.16b, v16.16b, v17.16b */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v1.16b, v3.16b, #0xc */
    /* mov v1.s[3], v7.s[0] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[0], v7.s[0] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* mov v1.s[0], v7.s[0] */
    /* bif v0.16b, v1.16b, v2.16b */
    /* fsub v1.4s, v0.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* mov v0.s[0], v1.s[0] */
    /* stur q0, [sp, #0x60] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e4 */
    /* adrp x5, #0x6674000 */
    /* add x5, x5, #0x4e8 */
    /* add x1, x19, #0xc */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x46aabd4; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* cbz w0, #0x3fdc638 */
    /* str w8, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str s9, [sp, #0x2c] */
    /* ldr s8, [x20, #0x158] */
    /* ldr s0, [sp, #0x88] */
    /* ldr s1, [sp, #0x78] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x80] */
    /* ldr d2, [sp, #0x70] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.ge #0x3fdc640 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* fmov s0, s8 */
    /* call #0x3fdd260; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [sp, #0x88] */
    /* stur w8, [x29, #-0x88] */
    /* ldp s10, s9, [x29, #-0x80] */
    /* ldur s0, [x29, #-0x8c] */
    /* fsub s0, s0, s9 */
    /* stur s0, [x29, #-0x8c] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [sp, #0x98] */
    /* ldr s0, [sp, #0x94] */
    /* fsub s0, s0, s10 */
    /* str s0, [sp, #0x94] */
    /* fcmp s9, #0.0 */
    /* b.le #0x3fdc544 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x90 */
    /* mov w3, #0 */
    /* call #0x3fddc7c; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.le #0x3fdc560 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* mov w3, #0 */
    /* call #0x3fddc7c; ABI effects unresolved */
    /* fsub s0, s8, s9 */
    /* fsub s2, s0, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fcmp s2, s0 */
    /* b.le #0x3fdc664 */
    /* ldp s0, s1, [sp, #0x90] */
    /* ldp s3, s4, [x29, #-0x90] */
    /* fsub s3, s0, s3 */
    /* fsub s0, s1, s4 */
    /* ldr s1, [sp, #0x98] */
    /* ldur s4, [x29, #-0x88] */
    /* fsub s1, s1, s4 */
    /* stur s3, [x29, #-0x5c] */
    /* stur s1, [x29, #-0x54] */
    /* stur wzr, [x29, #-0x58] */
    /* fmul s3, s3, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s8, s1 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* sub x2, x29, #0x68 */
    /* fmov s1, s8 */
    /* call #0x3fdd3f8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x5c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x88] */
    /* stur w8, [x29, #-0x70] */
    /* ldp s0, s2, [x29, #-0x68] */
    /* ldur s1, [x29, #-0x74] */
    /* fsub s0, s1, s0 */
    /* stur s0, [x29, #-0x74] */
    /* ldur s1, [x29, #-0x60] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x5c */
    /* fmov s0, s8 */
    /* call #0x3fddcd0; ABI effects unresolved */
    /* branch b #0x3fdc664 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x46bc174; ABI effects unresolved */
    /* branch b #0x3fdc668 */
    /* fmov s0, w8 */
    /* branch b #0x3fdc668 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fadd s1, s8, s1 */
    /* fcmp s0, s1 */
    /* cset w3, ge */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* call #0x3fddc7c; ABI effects unresolved */
    /* ldr s0, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
