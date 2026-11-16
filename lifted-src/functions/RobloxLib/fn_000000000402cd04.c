/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402cd04 start_va=0x402cd04 image_relative=0x402cd04 bytes=968 */
void function_402cd04__at_402cd04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x3, #2 */
    /* b.hs #0x402cd44 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* b.ne #0x402cde0 */
    /* ldpsw x8, x9, [x21, #-8] */
    /* ldp x10, x11, [x20] */
    /* ldr x12, [x10, #0x130] */
    /* mov w13, #0xc */
    /* smaddl x8, w8, w13, x12 */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldpsw x9, x14, [x19] */
    /* smaddl x9, w9, w13, x12 */
    /* ldrsw x9, [x9, x14, lsl #2] */
    /* ldr x10, [x10, #0x170] */
    /* add x8, x10, x8, lsl #4 */
    /* add x9, x10, x9, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x11] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* ldr s4, [x11, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x9] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x9, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x402cd28 */
    /* ldr x8, [x19] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x402cd28 */
    /* mov x25, x3 */
    /* cmp x3, #0x80 */
    /* b.gt #0x402cf4c */
    /* cmp x19, x21 */
    /* b.eq #0x402cd28 */
    /* add x11, x19, #8 */
    /* cmp x11, x21 */
    /* b.eq #0x402cd28 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov x10, x19 */
    /* ldpsw x12, x13, [x10, #8] */
    /* ldp x14, x15, [x20] */
    /* ldr x16, [x14, #0x130] */
    /* smaddl x12, w12, w9, x16 */
    /* ldrsw x12, [x12, x13, lsl #2] */
    /* ldpsw x13, x10, [x10] */
    /* smaddl x13, w13, w9, x16 */
    /* ldrsw x10, [x13, x10, lsl #2] */
    /* ldr x13, [x14, #0x170] */
    /* add x12, x13, x12, lsl #4 */
    /* add x13, x13, x10, lsl #4 */
    /* ldp s0, s1, [x12] */
    /* ldp s2, s3, [x15] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x12, #8] */
    /* ldr s4, [x15, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x13] */
    /* fmul s1, s2, s1 */
    /* mov x10, x11 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x13, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x402cf38 */
    /* ldr x11, [x10] */
    /* sxtw x13, w11 */
    /* asr x12, x11, #0x20 */
    /* lsl x13, x13, #1 */
    /* add x13, x13, w11, sxtw */
    /* lsl x14, x13, #2 */
    /* mov x13, x8 */
    /* add x15, x19, x13 */
    /* ldr x16, [x15] */
    /* str x16, [x15, #8] */
    /* cbz x13, #0x402cf30 */
    /* ldp x16, x17, [x20] */
    /* ldr x0, [x16, #0x130] */
    /* ldpsw x1, x15, [x15, #-8] */
    /* smaddl x1, w1, w9, x0 */
    /* add x0, x0, x14 */
    /* ldrsw x0, [x0, x12, lsl #2] */
    /* ldrsw x15, [x1, x15, lsl #2] */
    /* ldr x16, [x16, #0x170] */
    /* add x0, x16, x0, lsl #4 */
    /* add x15, x16, x15, lsl #4 */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x17] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* ldr s4, [x17, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x15] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x15, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* sub x13, x13, #8 */
    /* fcmp s0, s1 */
    /* b.gt #0x402cea0 */
    /* add x12, x19, x13 */
    /* add x12, x12, #8 */
    /* branch b #0x402cf34 */
    /* mov x12, x19 */
    /* str x11, [x12] */
    /* add x11, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x11, x21 */
    /* b.ne #0x402ce0c */
    /* branch b #0x402cd28 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* lsr x26, x25, #1 */
    /* add x27, x19, x26, lsl #3 */
    /* sub x24, x25, x25, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* cmp x25, x5 */
    /* b.le #0x402cfd8 */
    /* mov x5, x23 */
    /* call #0x402cd04; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x402cd04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x402d43c */
    /* call #0x402d0cc; ABI effects unresolved */
    /* add x23, x22, x26, lsl #3 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x402d0cc; ABI effects unresolved */
    /* add x8, x22, x25, lsl #3 */
    /* mov w10, #0xc */
    /* mov x9, x23 */
    /* cmp x9, x8 */
    /* b.eq #0x402d0ac */
    /* ldpsw x11, x12, [x9] */
    /* ldp x13, x14, [x20] */
    /* ldr x15, [x13, #0x130] */
    /* smaddl x11, w11, w10, x15 */
    /* ldrsw x11, [x11, x12, lsl #2] */
    /* ldpsw x12, x16, [x22] */
    /* smaddl x12, w12, w10, x15 */
    /* ldrsw x12, [x12, x16, lsl #2] */
    /* ldr x13, [x13, #0x170] */
    /* add x11, x13, x11, lsl #4 */
    /* add x12, x13, x12, lsl #4 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x14] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, #8] */
    /* ldr s4, [x14, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x12] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x12, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w11, le */
    /* cset w12, gt */
    /* csel x13, x9, x22, gt */
    /* add x22, x22, w11, uxtw #3 */
    /* add x9, x9, w12, uxtw #3 */
    /* ldr x11, [x13] */
    /* str x11, [x19], #8 */
    /* cmp x22, x23 */
    /* b.ne #0x402d004 */
    /* branch b #0x402d0c0 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x19], #8 */
    /* cmp x22, x23 */
    /* b.ne #0x402d0a4 */
    /* branch b #0x402cd28 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x19], #8 */
    /* cmp x9, x8 */
    /* b.ne #0x402d0b8 */
    /* branch b #0x402cd28 */
}
