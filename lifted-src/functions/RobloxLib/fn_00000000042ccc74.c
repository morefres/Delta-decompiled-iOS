/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ccc74 start_va=0x42ccc74 image_relative=0x42ccc74 bytes=996 */
void function_42ccc74__at_42ccc74(void) {
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
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x4c] */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* str x8, [x19, #8] */
    /* str x2, [sp, #0x10] */
    /* strh w2, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp x11, x10, [x19] */
    /* str x19, [sp, #0x18] */
    /* mov w28, #0xfffe */
    /* cmp x10, x11 */
    /* b.eq #0x42cd02c */
    /* mov w9, #0 */
    /* mov x17, #0 */
    /* ldr x8, [x21, #0x28] */
    /* mov w25, #0x24 */
    /* mov x0, #0x8e39 */
    /* movk x0, #0x38e3, lsl #16 */
    /* movk x0, #0xe38e, lsl #32 */
    /* movk x0, #0x8e38, lsl #48 */
    /* adrp x12, #0x4c1a000 */
    /* ldr s8, [x12, #0x9e8] */
    /* fmov s9, wzr */
    /* mov w23, #0xc */
    /* adrp x12, #0x4bcd000 */
    /* ldr s10, [x12, #0xce4] */
    /* ldrh w14, [x11, x17, lsl #1] */
    /* umaddl x26, w14, w25, x8 */
    /* ldrh w13, [x26, #0x18] */
    /* mov w12, #0xffff */
    /* cmp w13, w12 */
    /* b.eq #0x42cd010 */
    /* ldr x12, [x21, #0x40] */
    /* ldr x15, [x21, #0x30] */
    /* sub x15, x15, x8 */
    /* asr x15, x15, #2 */
    /* mov x16, #-1 */
    /* madd x15, x15, x0, x16 */
    /* cmp x12, x15 */
    /* b.eq #0x42cd010 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w14, w9 */
    /* b.eq #0x42ccd84 */
    /* ldr x9, [sp, #0x10] */
    /* smaddl x8, w9, w25, x8 */
    /* ldrh w9, [x8, #0x1a]! */
    /* ldr x10, [x21, #0x48] */
    /* strh w13, [x10, x9, lsl #1] */
    /* ldrh w9, [x26, #0x1a] */
    /* mov w10, #0xfffe */
    /* cmp w9, w10 */
    /* b.eq #0x42ccd80 */
    /* strh w9, [x8] */
    /* strh w10, [x26, #0x1a] */
    /* str x17, [sp, #8] */
    /* mov x22, #0 */
    /* mov w8, #0xffff */
    /* strh w8, [x26, #0x18] */
    /* add x8, x12, #1 */
    /* str x8, [x21, #0x40] */
    /* add x19, x26, #6 */
    /* ldrh w27, [x19, x22, lsl #1] */
    /* ldr x8, [x21, #0x28] */
    /* umaddl x8, w27, w25, x8 */
    /* ldrsh w9, [x8, #0x18] */
    /* cmn w9, #1 */
    /* b.eq #0x42cce3c */
    /* ldrb w9, [x21, #4] */
    /* cmp w9, #0 */
    /* ldr x9, [x21, #0x20] */
    /* smaddl x10, w20, w23, x9 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* ldrh w10, [x8] */
    /* umaddl x9, w10, w23, x9 */
    /* ldp s3, s4, [x9] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x9, #8] */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x8, #0xc] */
    /* fmul s3, s0, s3 */
    /* fcsel s0, s8, s9, ne */
    /* adrp x9, #0x619b000 */
    /* ldrb w9, [x9, #0x508] */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x8, #0x14] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* cmp w9, #1 */
    /* b.ne #0x42cce6c */
    /* fcmp s1, s0 */
    /* b.lt #0x42cce74 */
    /* strh w27, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x42ccf04 */
    /* cmp x22, #2 */
    /* add x22, x22, #1 */
    /* mov w8, w22 */
    /* csel x8, xzr, x8, eq */
    /* ldrh w8, [x26, x8, lsl #1] */
    /* ldr x9, [x21, #0x48] */
    /* mov w10, #0xffff */
    /* strh w10, [x9, x8, lsl #1] */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x42ccf04 */
    /* fcmp s1, s0 */
    /* b.gt #0x42cce24 */
    /* ldrh w2, [x26, x22, lsl #1] */
    /* add x24, x22, #1 */
    /* mov w8, w24 */
    /* cmp x22, #2 */
    /* csel x8, xzr, x8, eq */
    /* ldrh w3, [x26, x8, lsl #1] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #0xffff */
    /* mov w5, #0xffff */
    /* mov w6, #0xffff */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* ldr s0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* ldrh w9, [sp, #0x28] */
    /* umaddl x8, w9, w23, x8 */
    /* ldr s1, [x8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x34] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x21, #0x14] */
    /* ldur d2, [x8, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [sp, #0x38] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.le #0x42ccf00 */
    /* strh w27, [sp, #0x26] */
    /* add x1, sp, #0x26 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov x22, x24 */
    /* cmp x22, #3 */
    /* b.ne #0x42ccda0 */
    /* mov x22, #0 */
    /* mov x27, x26 */
    /* mov w24, #-1 */
    /* ldrh w2, [x27, #6] */
    /* ldr x8, [x21, #0x28] */
    /* umaddl x8, w2, w25, x8 */
    /* ldrsh w8, [x8, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x42ccf84 */
    /* ldrh w9, [x27] */
    /* ldr x8, [x21, #0x48] */
    /* ldrsh w9, [x8, x9, lsl #1] */
    /* cmn w9, #1 */
    /* b.eq #0x42ccf84 */
    /* cmp x22, #2 */
    /* csinc x9, xzr, x22, eq */
    /* ldrh w9, [x26, x9, lsl #1] */
    /* ldrsh w8, [x8, x9, lsl #1] */
    /* cmn w8, #1 */
    /* b.eq #0x42ccf84 */
    /* mov w8, w24 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, eq */
    /* ldrh w1, [x19, x8, lsl #1] */
    /* add x5, sp, #0x4c */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x42cd058; ABI effects unresolved */
    /* add x27, x27, #2 */
    /* add x22, x22, #1 */
    /* add x24, x24, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x42ccf18 */
    /* mov x10, #0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x17, [sp, #8] */
    /* ldrh w11, [x19, x10, lsl #1] */
    /* umaddl x12, w11, w25, x8 */
    /* ldrsh w12, [x12, #0x18] */
    /* cmn w12, #1 */
    /* b.eq #0x42ccff0 */
    /* ldrh w28, [x26, x10, lsl #1] */
    /* cmp x10, #2 */
    /* add x10, x10, #1 */
    /* mov w12, w10 */
    /* csel x12, xzr, x12, eq */
    /* ldrh w12, [x26, x12, lsl #1] */
    /* ldr x13, [x21, #0x48] */
    /* strh w12, [x13, x28, lsl #1] */
    /* ldr x12, [x21, #0x78] */
    /* strh w11, [x12, x28, lsl #1] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x4c] */
    /* branch b #0x42ccff4 */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x42ccfa8 */
    /* ldp x11, x10, [x21, #0x60] */
    /* mov x0, #0x8e39 */
    /* movk x0, #0x38e3, lsl #16 */
    /* movk x0, #0xe38e, lsl #32 */
    /* movk x0, #0x8e38, lsl #48 */
    /* add x17, x17, #1 */
    /* sub x12, x10, x11 */
    /* cmp x17, x12, asr #1 */
    /* b.lo #0x42ccd14 */
    /* mov w8, w28 */
    /* orr x0, x8, x9, lsl #32 */
    /* branch b #0x42cd030 */
    /* mov w0, #0xfffe */
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
