/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402d0cc start_va=0x402d0cc image_relative=0x402d0cc bytes=880 */
void function_402d0cc__at_402d0cc(void) {
    /* cbz x3, #0x402d1ac */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x21, x0 */
    /* cmp x3, #1 */
    /* b.eq #0x402d190 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* cmp x24, #2 */
    /* b.ne #0x402d1b0 */
    /* ldpsw x8, x9, [x20, #-8]! */
    /* ldp x10, x11, [x22] */
    /* ldr x12, [x10, #0x130] */
    /* mov w13, #0xc */
    /* smaddl x8, w8, w13, x12 */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldpsw x9, x14, [x21] */
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
    /* csel x8, x20, x21, gt */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* csel x21, x21, x20, gt */
    /* ldr x8, [x21] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp x24, #8 */
    /* b.gt #0x402d32c */
    /* cmp x21, x20 */
    /* b.eq #0x402d198 */
    /* mov x12, x21 */
    /* ldr x8, [x12], #8 */
    /* str x8, [x19] */
    /* cmp x12, x20 */
    /* b.eq #0x402d198 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov x11, x19 */
    /* mov x10, x21 */
    /* mov x13, x11 */
    /* ldpsw x11, x14, [x21, #8] */
    /* ldp x15, x16, [x22] */
    /* ldr x17, [x15, #0x130] */
    /* smaddl x11, w11, w9, x17 */
    /* ldrsw x11, [x11, x14, lsl #2] */
    /* ldpsw x14, x0, [x13] */
    /* smaddl x14, w14, w9, x17 */
    /* ldrsw x14, [x14, x0, lsl #2] */
    /* ldr x15, [x15, #0x170] */
    /* add x11, x15, x11, lsl #4 */
    /* add x14, x15, x14, lsl #4 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x16] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, #8] */
    /* ldr s4, [x16, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x14] */
    /* fmul s1, s2, s1 */
    /* mov x21, x12 */
    /* add x11, x13, #8 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x14, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* mov x14, x11 */
    /* b.le #0x402d310 */
    /* ldr x12, [x13] */
    /* str x12, [x13, #8] */
    /* mov x14, x19 */
    /* cmp x13, x19 */
    /* b.eq #0x402d310 */
    /* mov x12, x8 */
    /* ldrsw x13, [x21] */
    /* ldrsw x14, [x10, #0xc] */
    /* ldp x15, x16, [x22] */
    /* ldr x17, [x15, #0x130] */
    /* smaddl x13, w13, w9, x17 */
    /* ldrsw x13, [x13, x14, lsl #2] */
    /* add x14, x19, x12 */
    /* ldpsw x0, x1, [x14, #-8] */
    /* smaddl x17, w0, w9, x17 */
    /* ldrsw x17, [x17, x1, lsl #2] */
    /* ldr x15, [x15, #0x170] */
    /* add x13, x15, x13, lsl #4 */
    /* add x15, x15, x17, lsl #4 */
    /* ldp s0, s1, [x13] */
    /* ldp s2, s3, [x16] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x13, #8] */
    /* ldr s4, [x16, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x15] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x15, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x402d310 */
    /* ldur x13, [x14, #-8] */
    /* str x13, [x14] */
    /* subs x12, x12, #8 */
    /* b.ne #0x402d280 */
    /* mov x14, x19 */
    /* mov x12, x21 */
    /* ldr x10, [x12], #8 */
    /* str x10, [x14] */
    /* add x8, x8, #8 */
    /* cmp x12, x20 */
    /* b.ne #0x402d1e0 */
    /* branch b #0x402d198 */
    /* lsr x25, x24, #1 */
    /* add x23, x21, x25, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x402cd04; ABI effects unresolved */
    /* sub x3, x24, x24, lsr #1 */
    /* add x4, x19, x25, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x402cd04; ABI effects unresolved */
    /* mov w9, #0xc */
    /* mov x8, x23 */
    /* cmp x8, x20 */
    /* b.eq #0x402d41c */
    /* ldpsw x10, x11, [x8] */
    /* ldp x12, x13, [x22] */
    /* ldr x14, [x12, #0x130] */
    /* smaddl x10, w10, w9, x14 */
    /* ldrsw x10, [x10, x11, lsl #2] */
    /* ldpsw x11, x15, [x21] */
    /* smaddl x11, w11, w9, x14 */
    /* ldrsw x11, [x11, x15, lsl #2] */
    /* ldr x12, [x12, #0x170] */
    /* add x10, x12, x10, lsl #4 */
    /* add x11, x12, x11, lsl #4 */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [x13] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x10, #8] */
    /* ldr s4, [x13, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x11] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x11, #8] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w10, le */
    /* cset w11, gt */
    /* csel x12, x8, x21, gt */
    /* add x8, x8, w11, uxtw #3 */
    /* add x21, x21, w10, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x19], #8 */
    /* cmp x21, x23 */
    /* b.ne #0x402d374 */
    /* branch b #0x402d430 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x23 */
    /* b.ne #0x402d414 */
    /* branch b #0x402d198 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x20 */
    /* b.ne #0x402d428 */
    /* branch b #0x402d198 */
}
