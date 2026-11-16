/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ceb14 start_va=0x42ceb14 image_relative=0x42ceb14 bytes=988 */
void function_42ceb14__at_42ceb14(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x5c] */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* str x8, [x19, #8] */
    /* str x2, [sp, #0x10] */
    /* str w2, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* str x19, [sp, #0x18] */
    /* mov w0, #-2 */
    /* cmp x9, x10 */
    /* b.eq #0x42ceec8 */
    /* mov x16, #0 */
    /* ldr x8, [x21, #0x28] */
    /* mov w25, #0x34 */
    /* mov x17, #0x4ec5 */
    /* movk x17, #0xc4ec, lsl #16 */
    /* movk x17, #0xec4e, lsl #32 */
    /* movk x17, #0x4ec4, lsl #48 */
    /* adrp x11, #0x4c1a000 */
    /* ldr s8, [x11, #0x9e8] */
    /* fmov s9, wzr */
    /* mov w26, #0xc */
    /* adrp x11, #0x4bcd000 */
    /* ldr s10, [x11, #0xce4] */
    /* mov w28, #-2 */
    /* ldrsw x13, [x10, x16, lsl #2] */
    /* smaddl x27, w13, w25, x8 */
    /* ldr w12, [x27, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0x42ceeac */
    /* ldr x11, [x21, #0x40] */
    /* ldr x14, [x21, #0x30] */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #2 */
    /* mov x15, #-1 */
    /* madd x14, x14, x17, x15 */
    /* cmp x11, x14 */
    /* b.eq #0x42ceeac */
    /* ldr x9, [sp, #0x10] */
    /* cmp w13, w9 */
    /* b.eq #0x42cec20 */
    /* ldr x9, [sp, #0x10] */
    /* smaddl x8, w9, w25, x8 */
    /* ldr w9, [x8, #0x28]! */
    /* ldr x10, [x21, #0x48] */
    /* str w12, [x10, x9, lsl #2] */
    /* ldr w9, [x27, #0x28] */
    /* cmn w9, #2 */
    /* b.eq #0x42cec18 */
    /* str w9, [x8] */
    /* mov w8, #-2 */
    /* str w8, [x27, #0x28] */
    /* str x16, [sp, #8] */
    /* mov x22, #0 */
    /* mov w8, #-1 */
    /* str w8, [x27, #0x24] */
    /* add x8, x11, #1 */
    /* str x8, [x21, #0x40] */
    /* add x19, x27, #0xc */
    /* ldrsw x23, [x19, x22, lsl #2] */
    /* ldr x8, [x21, #0x28] */
    /* smaddl x8, w23, w25, x8 */
    /* ldr w9, [x8, #0x24] */
    /* cmn w9, #1 */
    /* b.eq #0x42cecd8 */
    /* ldrb w9, [x21, #4] */
    /* cmp w9, #0 */
    /* ldr x9, [x21, #0x20] */
    /* smaddl x10, w20, w26, x9 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* ldr w10, [x8] */
    /* umaddl x9, w10, w26, x9 */
    /* ldp s3, s4, [x9] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x9, #8] */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x8, #0x18] */
    /* fmul s3, s0, s3 */
    /* fcsel s0, s8, s9, ne */
    /* adrp x9, #0x619b000 */
    /* ldrb w9, [x9, #0x508] */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x8, #0x20] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* cmp w9, #1 */
    /* b.ne #0x42ced08 */
    /* fcmp s1, s0 */
    /* b.lt #0x42ced10 */
    /* str w23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x42ceda0 */
    /* cmp x22, #2 */
    /* add x22, x22, #1 */
    /* mov w8, w22 */
    /* csel x8, xzr, x8, eq */
    /* ldrsw x8, [x27, x8, lsl #2] */
    /* ldr x9, [x21, #0x48] */
    /* mov w10, #-1 */
    /* str w10, [x9, x8, lsl #2] */
    /* ldr w8, [sp, #0x5c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* branch b #0x42ceda0 */
    /* fcmp s1, s0 */
    /* b.gt #0x42cecc0 */
    /* ldr w2, [x27, x22, lsl #2] */
    /* add x24, x22, #1 */
    /* mov w8, w24 */
    /* cmp x22, #2 */
    /* csel x8, xzr, x8, eq */
    /* ldr w3, [x27, x8, lsl #2] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr s1, [x8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x40] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x21, #0x14] */
    /* ldur d2, [x8, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [sp, #0x44] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.le #0x42ced9c */
    /* str w23, [sp, #0x24] */
    /* add x1, sp, #0x24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x22, x24 */
    /* cmp x22, #3 */
    /* b.ne #0x42cec3c */
    /* mov x22, #0 */
    /* mov x23, x27 */
    /* mov w24, #-1 */
    /* ldr w2, [x23, #0xc] */
    /* ldr x8, [x21, #0x28] */
    /* umaddl x8, w2, w25, x8 */
    /* ldr w8, [x8, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0x42cee20 */
    /* ldrsw x9, [x23] */
    /* ldr x8, [x21, #0x48] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x42cee20 */
    /* cmp x22, #2 */
    /* csinc x9, xzr, x22, eq */
    /* ldrsw x9, [x27, x9, lsl #2] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x42cee20 */
    /* mov w8, w24 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, eq */
    /* ldr w1, [x19, x8, lsl #2] */
    /* add x5, sp, #0x5c */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x42ceef0; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x22, x22, #1 */
    /* add x24, x24, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x42cedb4 */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x16, [sp, #8] */
    /* ldrsw x10, [x19, x9, lsl #2] */
    /* smaddl x11, w10, w25, x8 */
    /* ldr w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0x42cee8c */
    /* ldrsw x28, [x27, x9, lsl #2] */
    /* cmp x9, #2 */
    /* add x9, x9, #1 */
    /* mov w11, w9 */
    /* csel x11, xzr, x11, eq */
    /* ldr w11, [x27, x11, lsl #2] */
    /* ldr x12, [x21, #0x48] */
    /* str w11, [x12, x28, lsl #2] */
    /* ldr x11, [x21, #0x78] */
    /* str w10, [x11, x28, lsl #2] */
    /* ldr w10, [sp, #0x5c] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x5c] */
    /* branch b #0x42cee90 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42cee40 */
    /* ldp x10, x9, [x21, #0x60] */
    /* mov x17, #0x4ec5 */
    /* movk x17, #0xc4ec, lsl #16 */
    /* movk x17, #0xec4e, lsl #32 */
    /* movk x17, #0x4ec4, lsl #48 */
    /* add x16, x16, #1 */
    /* sub x11, x9, x10 */
    /* cmp x16, x11, asr #2 */
    /* b.lo #0x42cebb4 */
    /* ldr w8, [sp, #0x5c] */
    /* mov w9, w28 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
