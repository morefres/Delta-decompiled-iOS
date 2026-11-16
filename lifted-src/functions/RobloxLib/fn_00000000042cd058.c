/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cd058 start_va=0x42cd058 image_relative=0x42cd058 bytes=1352 */
void function_42cd058__at_42cd058(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x5 */
    /* str w4, [sp] */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x22, sp, #0xf0 */
    /* add x21, sp, #0x38 */
    /* mov w8, #0x24 */
    /* ldp x10, x9, [x0, #0x20] */
    /* smaddl x11, w1, w8, x9 */
    /* mov w12, #0xc */
    /* smaddl x13, w3, w12, x10 */
    /* ldp s9, s10, [x13] */
    /* ldr s11, [x13, #8] */
    /* ldrh w13, [x11] */
    /* umaddl x13, w13, w12, x10 */
    /* ldp s1, s0, [x13] */
    /* stp s0, s1, [sp, #0x1c] */
    /* ldr s1, [x13, #8] */
    /* ldp s2, s3, [x11, #0xc] */
    /* stp s2, s1, [sp, #0x14] */
    /* ldr s0, [x11, #0x14] */
    /* str s0, [sp, #0x28] */
    /* smaddl x8, w2, w8, x9 */
    /* ldrh w9, [x8] */
    /* umaddl x9, w9, w12, x10 */
    /* ldp s13, s14, [x9] */
    /* ldr s15, [x9, #8] */
    /* ldp s1, s0, [x8, #0xc] */
    /* stp s0, s1, [sp, #4] */
    /* ldr s0, [x8, #0x14] */
    /* stp s0, s3, [sp, #0xc] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x21, #0xd8] */
    /* add x8, x22, #0x28 */
    /* add x9, x22, #0x38 */
    /* stp x9, x8, [x21, #0xc0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [x21, #0xb8] */
    /* adrp x8, #0x4c14000 */
    /* ldr d12, [x8, #0x708] */
    /* str d12, [x21, #0xd0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x21, #0xf0] */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x58] */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x88] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, x21, #0x28 */
    /* add x9, x21, #0x38 */
    /* stp x9, x8, [sp, #0x40] */
    /* str d8, [sp, #0x38] */
    /* str d12, [sp, #0x50] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stur q0, [sp, #0xb0] */
    /* stur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x98] */
    /* stur q0, [x21, #0xa8] */
    /* strh w25, [sp, #0x34] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x34 */
    /* call #0x42cd5a0; ABI effects unresolved */
    /* strh w24, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x34 */
    /* call #0x42cd5a0; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldp x21, x26, [x22, #0x60]! */
    /* strh w25, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w24, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* call #0x2be07c; ABI effects unresolved */
    /* sxtw x25, w23 */
    /* ldp s1, s0, [sp, #0x1c] */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* ldp s3, s2, [sp, #0x14] */
    /* fsub s2, s11, s2 */
    /* fmul s0, s0, s3 */
    /* ldr s3, [sp, #0x10] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s1, s2, s1 */
    /* fadd s8, s0, s1 */
    /* fsub s0, s9, s13 */
    /* fsub s1, s10, s14 */
    /* fsub s2, s11, s15 */
    /* ldp s3, s4, [sp, #4] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0xc] */
    /* fmul s1, s2, s1 */
    /* sub x8, x26, x21 */
    /* asr x8, x8, #1 */
    /* mov w26, #1 */
    /* fadd s9, s0, s1 */
    /* mov w27, #0x24 */
    /* mov w28, #0xc */
    /* mov w21, #1 */
    /* str x8, [sp, #0x20] */
    /* mov x23, x8 */
    /* ldr x8, [x22] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* str w8, [sp, #0x34] */
    /* ldr w9, [sp, #0xf0] */
    /* str x23, [sp, #0x28] */
    /* cbz w9, #0x42cd35c */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x34 */
    /* mov w2, #0 */
    /* call #0x42cda38; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* ldr x9, [x20, #0x28] */
    /* tbnz x0, #0x20, #0x42cd360 */
    /* sub w26, w26, #1 */
    /* smaddl x8, w8, w27, x9 */
    /* add x24, x8, #6 */
    /* mov w23, #6 */
    /* ldrh w8, [x24] */
    /* ldr x9, [x20, #0x28] */
    /* umaddl x8, w8, w27, x9 */
    /* ldrsh w8, [x8, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x42cd34c */
    /* ldr w8, [sp, #0xf0] */
    /* cbz w8, #0x42cd2d8 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42cd670; ABI effects unresolved */
    /* tbz x0, #0x20, #0x42cd34c */
    /* add x0, sp, #0xf0 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x42cd5a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldrh w8, [x24] */
    /* ldp x10, x9, [x20, #0x20] */
    /* umaddl x8, w8, w27, x9 */
    /* smaddl x9, w25, w28, x10 */
    /* ldr s0, [x9] */
    /* ldrh w11, [x8] */
    /* umaddl x10, w11, w28, x10 */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x10, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8, #0x10] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* add x24, x24, #2 */
    /* subs x23, x23, #2 */
    /* b.ne #0x42cd2a4 */
    /* branch b #0x42cd424 */
    /* ldr x9, [x20, #0x28] */
    /* sub w21, w21, #1 */
    /* smaddl x8, w8, w27, x9 */
    /* add x24, x8, #6 */
    /* mov w23, #6 */
    /* ldrh w8, [x24] */
    /* ldr x9, [x20, #0x28] */
    /* umaddl x8, w8, w27, x9 */
    /* ldrsh w8, [x8, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x42cd418 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x42cd3a4 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42cd670; ABI effects unresolved */
    /* tbz x0, #0x20, #0x42cd418 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x42cd5a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldrh w8, [x24] */
    /* ldp x10, x9, [x20, #0x20] */
    /* umaddl x8, w8, w27, x9 */
    /* smaddl x9, w25, w28, x10 */
    /* ldr s0, [x9] */
    /* ldrh w11, [x8] */
    /* umaddl x10, w11, w28, x10 */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8, #0xc] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x10, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8, #0x10] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* add x24, x24, #2 */
    /* subs x23, x23, #2 */
    /* b.ne #0x42cd370 */
    /* ldr x23, [sp, #0x28] */
    /* cbnz w26, #0x42cd434 */
    /* fcmp s9, s8 */
    /* b.mi #0x42cd454 */
    /* cbnz w21, #0x42cd440 */
    /* fcmp s8, s9 */
    /* b.mi #0x42cd454 */
    /* add x23, x23, #1 */
    /* cmp w26, #0 */
    /* b.gt #0x42cd260 */
    /* cmp w21, #0 */
    /* b.gt #0x42cd260 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x9, sp, #0xf0 */
    /* add x8, x9, #0x10 */
    /* add x10, sp, #0x38 */
    /* add x11, x10, #0x10 */
    /* fcmp s9, s8 */
    /* csel x8, x8, x11, mi */
    /* csel x9, x9, x10, mi */
    /* ldr w9, [x9] */
    /* cbz w9, #0x42cd528 */
    /* ldr x8, [x8] */
    /* add x9, x8, x9, lsl #1 */
    /* ldr w10, [x19] */
    /* ldr x11, [x20, #0x28] */
    /* mov w12, #0x24 */
    /* ldr w13, [sp] */
    /* smaddl x13, w13, w12, x11 */
    /* ldp x15, x14, [x20, #0x40] */
    /* mov w16, #0xfffe */
    /* mov w17, #-0x10001 */
    /* mov w0, #0xffff */
    /* ldrh w1, [x8] */
    /* umaddl x1, w1, w12, x11 */
    /* ldrh w2, [x1, #0x18] */
    /* ldurh w3, [x13, #0x1a] */
    /* strh w2, [x14, x3, lsl #1] */
    /* ldrh w2, [x1, #0x1a] */
    /* cmp w2, w16 */
    /* b.eq #0x42cd4d4 */
    /* sturh w2, [x13, #0x1a] */
    /* str w17, [x1, #0x18] */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* ldrh w5, [x3], #2 */
    /* cmp x2, #3 */
    /* csel x4, xzr, x2, eq */
    /* ldrh w4, [x1, x4, lsl #1] */
    /* ldrh w6, [x14, x4, lsl #1] */
    /* cmp w6, w5 */
    /* b.ne #0x42cd508 */
    /* strh w0, [x14, x4, lsl #1] */
    /* sub w10, w10, #1 */
    /* str w10, [x19] */
    /* add x2, x2, #1 */
    /* cmp x2, #4 */
    /* b.ne #0x42cd4e0 */
    /* add x15, x15, #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.ne #0x42cd4b0 */
    /* str x15, [x20, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x42cdbd4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x42cdbd4; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x42cd584 */
    /* branch b #0x42cd584 */
    /* branch b #0x42cd584 */
    /* branch b #0x42cd584 */
    /* branch b #0x42cd584 */
    /* branch b #0x42cd584 */
    /* branch b #0x42cd584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x42cdbd4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x42cdbd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
