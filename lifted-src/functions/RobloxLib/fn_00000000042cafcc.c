/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cafcc start_va=0x42cafcc image_relative=0x42cafcc bytes=1004 */
void function_42cafcc__at_42cafcc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x1, [sp, #0x20] */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x4c] */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* str x8, [x19, #8] */
    /* str x2, [sp, #0x10] */
    /* strb w2, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x19, [sp, #0x18] */
    /* mov w0, #0xfe */
    /* cmp x8, x9 */
    /* b.eq #0x42cb390 */
    /* mov x15, #0 */
    /* mov w25, #0x1c */
    /* mov x16, #0x6db7 */
    /* movk x16, #0xb6db, lsl #16 */
    /* movk x16, #0xdb6d, lsl #32 */
    /* movk x16, #0x6db6, lsl #48 */
    /* mov x17, #-1 */
    /* adrp x10, #0x4c1a000 */
    /* ldr s8, [x10, #0x9e8] */
    /* fmov s9, wzr */
    /* adrp x27, #0x619b000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s10, [x10, #0xce4] */
    /* mov w23, #0xfe */
    /* str x17, [sp] */
    /* ldrb w13, [x9, x15] */
    /* ldr x11, [x21, #0x28] */
    /* umaddl x28, w13, w25, x11 */
    /* ldrb w10, [x28, #0x14] */
    /* cmp w10, #0xff */
    /* b.eq #0x42cb374 */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x30] */
    /* sub x14, x14, x11 */
    /* asr x14, x14, #2 */
    /* madd x14, x14, x16, x17 */
    /* cmp x12, x14 */
    /* b.eq #0x42cb374 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w13, w8 */
    /* b.eq #0x42cb0e0 */
    /* ldr x8, [sp, #0x10] */
    /* smaddl x8, w8, w25, x11 */
    /* ldrb w9, [x8, #0x15]! */
    /* ldr x11, [x21, #0x48] */
    /* strb w10, [x11, x9] */
    /* ldrb w9, [x28, #0x15] */
    /* cmp w9, #0xfe */
    /* b.eq #0x42cb0d4 */
    /* strb w9, [x8] */
    /* mov w8, #0xfe */
    /* strb w8, [x28, #0x15] */
    /* ldr x12, [x21, #0x40] */
    /* str x15, [sp, #8] */
    /* mov x22, #0 */
    /* mov w8, #0xff */
    /* strb w8, [x28, #0x14] */
    /* add x8, x12, #1 */
    /* str x8, [x21, #0x40] */
    /* add x19, x28, #3 */
    /* ldrb w26, [x19, x22] */
    /* ldr x8, [x21, #0x28] */
    /* umaddl x8, w26, w25, x8 */
    /* ldrb w9, [x8, #0x14] */
    /* cmp w9, #0xff */
    /* b.eq #0x42cb1a0 */
    /* ldrb w9, [x21, #4] */
    /* cmp w9, #0 */
    /* ldr x9, [x21, #0x20] */
    /* mov w11, #0xc */
    /* ldr x10, [sp, #0x20] */
    /* smaddl x10, w10, w11, x9 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* ldrb w10, [x8] */
    /* mov w20, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* ldp s3, s4, [x9] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x9, #8] */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x8, #8] */
    /* fmul s3, s0, s3 */
    /* fcsel s0, s8, s9, ne */
    /* ldrb w9, [x27, #0x508] */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x8, #0x10] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* cmp w9, #1 */
    /* b.ne #0x42cb1d0 */
    /* fcmp s1, s0 */
    /* b.lt #0x42cb1d8 */
    /* strb w26, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x42cb268 */
    /* cmp x22, #2 */
    /* add x22, x22, #1 */
    /* mov w8, w22 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w8, [x28, x8] */
    /* ldr x9, [x21, #0x48] */
    /* mov w10, #0xff */
    /* strb w10, [x9, x8] */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x42cb268 */
    /* fcmp s1, s0 */
    /* b.gt #0x42cb188 */
    /* ldrb w2, [x28, x22] */
    /* add x24, x22, #1 */
    /* mov w8, w24 */
    /* cmp x22, #2 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w3, [x28, x8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x20] */
    /* mov w4, #0xff */
    /* mov w5, #0xff */
    /* mov w6, #0xff */
    /* call #0x42ca70c; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w9, [sp, #0x30] */
    /* umaddl x8, w9, w20, x8 */
    /* ldr s1, [x8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x38] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x21, #0x14] */
    /* ldur d2, [x8, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [sp, #0x3c] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.le #0x42cb264 */
    /* strb w26, [sp, #0x2f] */
    /* add x1, sp, #0x2f */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x22, x24 */
    /* cmp x22, #3 */
    /* b.ne #0x42cb0fc */
    /* mov x22, #0 */
    /* mov w26, #-1 */
    /* ldrb w2, [x19, x22] */
    /* ldr x8, [x21, #0x28] */
    /* umaddl x8, w2, w25, x8 */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #0xff */
    /* b.eq #0x42cb2e8 */
    /* add x8, x19, x22 */
    /* ldurb w9, [x8, #-3] */
    /* ldr x8, [x21, #0x48] */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #0xff */
    /* b.eq #0x42cb2e8 */
    /* cmp x22, #2 */
    /* csinc x9, xzr, x22, eq */
    /* ldrb w9, [x28, x9] */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0xff */
    /* b.eq #0x42cb2e8 */
    /* mov w8, w26 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, eq */
    /* ldrb w1, [x19, x8] */
    /* add x5, sp, #0x4c */
    /* mov x0, x21 */
    /* ldr x3, [sp, #0x20] */
    /* ldr x4, [sp, #0x10] */
    /* call #0x42cb3b8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x26, x26, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x42cb278 */
    /* mov x8, #0 */
    /* ldr x15, [sp, #8] */
    /* ldrb w9, [x19, x8] */
    /* ldr x10, [x21, #0x28] */
    /* umaddl x10, w9, w25, x10 */
    /* ldrb w10, [x10, #0x14] */
    /* cmp w10, #0xff */
    /* b.eq #0x42cb350 */
    /* ldrb w23, [x28, x8] */
    /* cmp x8, #2 */
    /* add x8, x8, #1 */
    /* mov w10, w8 */
    /* csel x10, xzr, x10, eq */
    /* ldrb w10, [x28, x10] */
    /* ldr x11, [x21, #0x48] */
    /* strb w10, [x11, x23] */
    /* ldr x10, [x21, #0x78] */
    /* strb w9, [x10, x23] */
    /* ldr w9, [sp, #0x4c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x4c] */
    /* branch b #0x42cb354 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x42cb300 */
    /* ldp x9, x8, [x21, #0x60] */
    /* mov x16, #0x6db7 */
    /* movk x16, #0xb6db, lsl #16 */
    /* movk x16, #0xdb6d, lsl #32 */
    /* movk x16, #0x6db6, lsl #48 */
    /* ldr x17, [sp] */
    /* add x15, x15, #1 */
    /* sub x10, x8, x9 */
    /* cmp x10, x15 */
    /* b.hi #0x42cb070 */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, w23 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
}
