/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdc688 start_va=0x3fdc688 image_relative=0x3fdc688 bytes=1312 */
void function_3fdc688__at_3fdc688(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdc8e0 */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* stp s0, s1, [x29, #-0x70] */
    /* stur s2, [x29, #-0x68] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldp q16, q7, [sp] */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* fsub s3, s0, s7 */
    /* fsub s5, s1, s16 */
    /* fsub s6, s2, s8 */
    /* fmul s4, s3, s3 */
    /* fmul s3, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fmul s5, s6, s6 */
    /* fadd s3, s3, s5 */
    /* fsqrt s6, s3 */
    /* ldr s3, [x20, #0x158] */
    /* fcmp s6, s3 */
    /* b.pl #0x3fdc83c */
    /* fadd s4, s4, s5 */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [sp, #0x4c] */
    /* ldur w9, [x29, #-0x68] */
    /* str w9, [sp, #0x54] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v1.s[0] */
    /* mov v7.s[1], v16.s[0] */
    /* fadd v6.2s, v5.2s, v7.2s */
    /* fadd s7, s2, s8 */
    /* fmov s16, #0.50000000 */
    /* fmul s7, s7, s16 */
    /* fmul s3, s3, s3 */
    /* fsub s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* ldr s4, [x20, #0x160] */
    /* fmul s4, s4, s16 */
    /* ldr d17, [sp, #0x40] */
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
    /* ldur q16, [sp, #0x48] */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[1], v0.s[0] */
    /* mov v17.s[2], v1.s[0] */
    /* fsub v0.2s, v5.2s, v6.2s */
    /* mov v17.s[3], v2.s[0] */
    /* mov v1.16b, v16.16b */
    /* mov v1.s[0], v2.s[0] */
    /* str d0, [sp, #0x40] */
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
    /* stur q0, [sp, #0x48] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e4 */
    /* adrp x5, #0x6674000 */
    /* add x5, x5, #0x4e8 */
    /* add x0, x19, #0x20 */
    /* add x1, x19, #0x2c */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* call #0x46aabd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fdc86c */
    /* branch b #0x3fdcb84 */
    /* ldr s0, [x20, #0x160] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x88 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x46bc174; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3fdcb84 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdc8e0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xb44 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdc8e0 */
    /* ldr s0, [x20, #0x158] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xe60 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fdc96c */
    /* fsub s0, s0, s10 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s1, s9 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s2, s8 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* fsqrt s0, s0 */
    /* sub x24, x23, #0x18 */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0x8d0 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* mov x0, x24 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [x20, #0x160] */
    /* str s0, [sp, #0x40] */
    /* str x19, [sp, #0x48] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldr s8, [x20, #0x158] */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* fsub s2, s11, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.ge #0x3fdcb10 */
    /* add x0, sp, #0x84 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x28 */
    /* fmov s0, s8 */
    /* call #0x3fdd260; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x78] */
    /* ldp s10, s9, [sp, #0x80] */
    /* ldr s0, [sp, #0x74] */
    /* fsub s0, s0, s9 */
    /* str s0, [sp, #0x74] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x68] */
    /* ldr s0, [sp, #0x64] */
    /* fsub s0, s0, s10 */
    /* str s0, [sp, #0x64] */
    /* fcmp s9, #0.0 */
    /* b.le #0x3fdca44 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x70 */
    /* mov w3, #0 */
    /* call #0x3fdde28; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.le #0x3fdca60 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x60 */
    /* mov w3, #0 */
    /* call #0x3fdde28; ABI effects unresolved */
    /* fsub s0, s8, s9 */
    /* fsub s2, s0, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fcmp s2, s0 */
    /* b.le #0x3fdcb38 */
    /* ldp s0, s1, [sp, #0x60] */
    /* ldp s3, s4, [sp, #0x70] */
    /* fsub s3, s0, s3 */
    /* fsub s0, s1, s4 */
    /* ldr s1, [sp, #0x68] */
    /* ldr s4, [sp, #0x78] */
    /* fsub s1, s1, s4 */
    /* stur s3, [x29, #-0x70] */
    /* stur s1, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x6c] */
    /* fmul s3, s3, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s8, s1 */
    /* sub x0, x29, #0x74 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x7c */
    /* fmov s1, s8 */
    /* call #0x3fdd3f8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x70 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [sp, #0x90] */
    /* ldp s0, s2, [x29, #-0x7c] */
    /* ldr s1, [sp, #0x8c] */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x8c] */
    /* ldur s1, [x29, #-0x74] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0x70 */
    /* fmov s0, s8 */
    /* call #0x3fddf50; ABI effects unresolved */
    /* branch b #0x3fdcb74 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fadd s1, s8, s1 */
    /* fcmp s0, s1 */
    /* cset w3, ge */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x28 */
    /* call #0x3fdde28; ABI effects unresolved */
    /* branch b #0x3fdcb74 */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x68] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0x70] */
    /* ldr d2, [sp, #0x60] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x70] */
    /* stur s0, [x29, #-0x68] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x3fddee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
