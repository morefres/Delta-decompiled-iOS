/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0f6e0 start_va=0x3c0f6e0 image_relative=0x3c0f6e0 bytes=1564 */
void function_3c0f6e0__at_3c0f6e0(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x170 */
    /* mov x21, x7 */
    /* str x6, [sp, #0xe0] */
    /* mov x23, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* str w2, [sp, #0xdc] */
    /* mov x24, x1 */
    /* mov x28, x0 */
    /* ldr x4, [x29, #0x10] */
    /* ldp w20, w22, [x0, #0x2c] */
    /* ldr w19, [x1, #0x2c] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* cbz x1, #0x3c0fc74 */
    /* ldur x8, [x29, #-0x90] */
    /* ldursw x9, [x29, #-0x98] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0fc74 */
    /* cmp w22, #1 */
    /* b.lt #0x3c0fc64 */
    /* cmp w19, #0 */
    /* b.le #0x3c0fc5c */
    /* mov w16, #0 */
    /* ldr x10, [x28] */
    /* ldrsw x8, [x28, #0x2c] */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0xb8] */
    /* mov x15, x24 */
    /* ldr x24, [x27] */
    /* ldrsw x8, [x27, #0x2c] */
    /* ldr x9, [x27, #0x10] */
    /* mul x8, x9, x8 */
    /* mov x10, x25 */
    /* add x25, x24, x8 */
    /* lsl x8, x8, #1 */
    /* add x26, x24, x8 */
    /* add x8, x25, x8 */
    /* stur x8, [x29, #-0xe0] */
    /* ldursw x8, [x29, #-0xa4] */
    /* ldur x9, [x29, #-0xc0] */
    /* mul x30, x9, x8 */
    /* ldr x17, [x10] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x9, [x10, #0x10] */
    /* lsl w10, w19, #1 */
    /* add w11, w10, w19 */
    /* ldr x0, [x23] */
    /* ldrsw x12, [x23, #0x2c] */
    /* ldr x13, [x23, #0x10] */
    /* ldr x14, [x15] */
    /* str x14, [sp, #0x88] */
    /* ldrsw x14, [x15, #0x2c] */
    /* ldr x15, [x15, #0x10] */
    /* mul x14, x15, x14 */
    /* str x14, [sp, #0x80] */
    /* ldr x15, [x21] */
    /* ldr x14, [sp, #0xe0] */
    /* ldr x14, [x14] */
    /* stp x14, x15, [sp, #0x70] */
    /* and x14, x20, #0x7ffffff8 */
    /* str x14, [sp, #0xf8] */
    /* and x14, x19, #0x7ffffff8 */
    /* stur x14, [x29, #-0xf0] */
    /* ubfx x14, x20, #3, #0x1c */
    /* lsl x21, x14, #5 */
    /* mul x8, x9, x8 */
    /* madd x9, x8, x11, x17 */
    /* str x9, [sp, #0x68] */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x60] */
    /* madd x9, x8, x10, x17 */
    /* str x9, [sp, #0x58] */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x50] */
    /* str x17, [sp, #0x98] */
    /* stur x8, [x29, #-0xe8] */
    /* madd x8, x8, x19, x17 */
    /* str x8, [sp, #0x48] */
    /* add x9, x8, #0x10 */
    /* ubfx x8, x19, #3, #0x1c */
    /* lsl x28, x8, #5 */
    /* mul x27, x13, x12 */
    /* madd x8, x27, x11, x0 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x9, x8, #0x10 */
    /* madd x8, x27, x10, x0 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x9, x8, #0x10 */
    /* str x0, [sp, #0x90] */
    /* madd x8, x27, x19, x0 */
    /* fmov s9, #1.00000000 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x9, x8, #0x10 */
    /* add x8, x1, #8 */
    /* stp x8, x9, [sp, #8] */
    /* stur x30, [x29, #-0xd8] */
    /* str x1, [sp, #0xd0] */
    /* str w22, [sp, #0xcc] */
    /* stp x25, x24, [sp, #0xa8] */
    /* str x26, [sp, #0xa0] */
    /* mov x8, #0 */
    /* mvn w9, w16 */
    /* add w9, w22, w9 */
    /* ldr w10, [sp, #0xdc] */
    /* cmp w10, #0 */
    /* str w16, [sp, #0xf4] */
    /* csel w9, w16, w9, eq */
    /* sxtw x9, w9 */
    /* ldp x11, x10, [sp, #0xb8] */
    /* str x9, [sp, #0xe8] */
    /* madd x10, x11, x9, x10 */
    /* ldr x11, [sp, #0xe0] */
    /* ldr x11, [x11] */
    /* ldp x15, x12, [sp, #0x10] */
    /* ldp x16, x13, [sp, #0x20] */
    /* ldp x0, x14, [sp, #0x30] */
    /* ldp x17, x6, [sp, #0x90] */
    /* ldp x4, x23, [sp, #0x40] */
    /* ldp x5, x2, [sp, #0x50] */
    /* ldp x7, x3, [sp, #0x60] */
    /* branch b #0x3c0f974 */
    /* madd x22, x30, x8, x1 */
    /* add x8, x8, #1 */
    /* ldur x9, [x29, #-0xe8] */
    /* add x7, x7, x9 */
    /* add x6, x6, x9 */
    /* stp s2, s3, [x22] */
    /* add x5, x5, x9 */
    /* add x4, x4, x9 */
    /* add x3, x3, x9 */
    /* add x2, x2, x9 */
    /* stp s0, s1, [x22, #8] */
    /* add x23, x23, x9 */
    /* add x0, x0, x27 */
    /* add x17, x17, x27 */
    /* add x16, x16, x27 */
    /* add x15, x15, x27 */
    /* add x14, x14, x27 */
    /* add x13, x13, x27 */
    /* add x12, x12, x27 */
    /* cmp x8, x19 */
    /* b.eq #0x3c0fbac */
    /* ldr s2, [x24, x8, lsl #2] */
    /* ldr s3, [x25, x8, lsl #2] */
    /* ldr s0, [x26, x8, lsl #2] */
    /* ldur x22, [x29, #-0xe0] */
    /* ldr s1, [x22, x8, lsl #2] */
    /* cmp w20, #0 */
    /* b.le #0x3c0fa9c */
    /* cmp w20, #7 */
    /* b.hi #0x3c0f9a0 */
    /* mov x22, #0 */
    /* branch b #0x3c0fa6c */
    /* mov x30, #0 */
    /* movi v6.16b, #0 */
    /* movi v16.16b, #0 */
    /* mov v16.s[0], v2.s[0] */
    /* movi v7.16b, #0 */
    /* mov v7.s[0], v3.s[0] */
    /* movi v5.16b, #0 */
    /* mov v5.s[0], v0.s[0] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* movi v3.16b, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* add x22, x10, x30 */
    /* ldp q2, q17, [x22] */
    /* add x22, x6, x30 */
    /* ldp q18, q19, [x22] */
    /* fmla v16.4s, v18.4s, v2.4s */
    /* fmla v6.4s, v19.4s, v17.4s */
    /* add x22, x4, x30 */
    /* ldp q18, q19, [x22, #-0x10] */
    /* fmla v7.4s, v18.4s, v2.4s */
    /* fmla v3.4s, v19.4s, v17.4s */
    /* add x22, x5, x30 */
    /* ldp q18, q19, [x22, #-0x10] */
    /* fmla v5.4s, v18.4s, v2.4s */
    /* fmla v0.4s, v19.4s, v17.4s */
    /* add x22, x7, x30 */
    /* ldp q18, q19, [x22, #-0x10] */
    /* fmla v4.4s, v18.4s, v2.4s */
    /* fmla v1.4s, v19.4s, v17.4s */
    /* add x30, x30, #0x20 */
    /* cmp x21, x30 */
    /* b.ne #0x3c0f9d4 */
    /* fadd v2.4s, v6.4s, v16.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* ldr x30, [sp, #0xf8] */
    /* mov x22, x30 */
    /* cmp x30, x20 */
    /* ldur x30, [x29, #-0xd8] */
    /* b.eq #0x3c0fa9c */
    /* ldr s4, [x10, x22, lsl #2] */
    /* ldr s5, [x6, x22, lsl #2] */
    /* fmadd s2, s5, s4, s2 */
    /* ldr s5, [x23, x22, lsl #2] */
    /* fmadd s3, s5, s4, s3 */
    /* ldr s5, [x2, x22, lsl #2] */
    /* fmadd s0, s5, s4, s0 */
    /* ldr s5, [x3, x22, lsl #2] */
    /* fmadd s1, s5, s4, s1 */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3c0fa6c */
    /* cmp w19, #7 */
    /* b.hi #0x3c0faac */
    /* mov x22, #0 */
    /* branch b #0x3c0fb78 */
    /* mov x30, #0 */
    /* movi v6.16b, #0 */
    /* movi v16.16b, #0 */
    /* mov v16.s[0], v2.s[0] */
    /* movi v7.16b, #0 */
    /* mov v7.s[0], v3.s[0] */
    /* movi v5.16b, #0 */
    /* mov v5.s[0], v0.s[0] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* movi v3.16b, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* add x22, x11, x30 */
    /* ldp q2, q17, [x22] */
    /* add x22, x17, x30 */
    /* ldp q18, q19, [x22] */
    /* fmla v16.4s, v18.4s, v2.4s */
    /* fmla v6.4s, v19.4s, v17.4s */
    /* add x22, x15, x30 */
    /* ldp q18, q19, [x22, #-0x10] */
    /* fmla v7.4s, v18.4s, v2.4s */
    /* fmla v3.4s, v19.4s, v17.4s */
    /* add x22, x16, x30 */
    /* ldp q18, q19, [x22, #-0x10] */
    /* fmla v5.4s, v18.4s, v2.4s */
    /* fmla v0.4s, v19.4s, v17.4s */
    /* add x22, x0, x30 */
    /* ldp q18, q19, [x22, #-0x10] */
    /* fmla v4.4s, v18.4s, v2.4s */
    /* fmla v1.4s, v19.4s, v17.4s */
    /* add x30, x30, #0x20 */
    /* cmp x28, x30 */
    /* b.ne #0x3c0fae0 */
    /* fadd v2.4s, v6.4s, v16.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* ldur x30, [x29, #-0xf0] */
    /* mov x22, x30 */
    /* cmp x30, x19 */
    /* ldur x30, [x29, #-0xd8] */
    /* b.eq #0x3c0f920 */
    /* ldr s4, [x11, x22, lsl #2] */
    /* ldr s5, [x17, x22, lsl #2] */
    /* fmadd s2, s5, s4, s2 */
    /* ldr s5, [x12, x22, lsl #2] */
    /* fmadd s3, s5, s4, s3 */
    /* ldr s5, [x13, x22, lsl #2] */
    /* fmadd s0, s5, s4, s0 */
    /* ldr s5, [x14, x22, lsl #2] */
    /* fmadd s1, s5, s4, s1 */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x3c0fb78 */
    /* branch b #0x3c0f920 */
    /* ldp x23, x8, [sp, #0x78] */
    /* ldr x9, [sp, #0xe8] */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x88] */
    /* add x24, x9, x8 */
    /* ldr x26, [sp, #8] */
    /* ldr x25, [sp, #0x70] */
    /* mov x22, x19 */
    /* ldp s0, s10, [x26, #-8] */
    /* ldp s11, s8, [x26] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s12, s0, s9 */
    /* fneg s0, s10 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s10, s0, s9 */
    /* fneg s0, s11 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s11, s0, s9 */
    /* fmov s0, s8 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr s1, [x23] */
    /* fdiv s1, s1, s10 */
    /* fdiv s0, s0, s12 */
    /* fadd s8, s1, s0 */
    /* fmov s0, s8 */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur x30, [x29, #-0xd8] */
    /* fdiv s0, s0, s11 */
    /* str s8, [x23], #4 */
    /* str s0, [x25], #4 */
    /* str s0, [x24], #4 */
    /* add x26, x26, x30 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c0fbcc */
    /* ldr w16, [sp, #0xf4] */
    /* add w16, w16, #1 */
    /* ldr w22, [sp, #0xcc] */
    /* cmp w16, w22 */
    /* ldr x1, [sp, #0xd0] */
    /* ldp x25, x24, [sp, #0xa8] */
    /* ldr x26, [sp, #0xa0] */
    /* b.ne #0x3c0f8cc */
    /* branch b #0x3c0fc64 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3c0fc5c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbnz x8, #0x3c0fc80 */
    /* branch b #0x3c0fccc */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x3c0fccc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0fccc */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3c0fcb4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c0fccc */
    /* cbz x1, #0x3c0fccc */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
