/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233457c start_va=0x233457c image_relative=0x233457c bytes=1140 */
void function_233457c__at_233457c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x2, [sp, #0x18] */
    /* ldp x8, x9, [x3] */
    /* cmp x8, x9 */
    /* b.eq #0x2334978 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* ldp s0, s1, [x0, #0xc8] */
    /* fmov s8, #1.00000000 */
    /* fsub s1, s8, s1 */
    /* ldr d2, [x0, #0xc0] */
    /* stur d2, [x29, #-0x98] */
    /* stp s0, s1, [x29, #-0x90] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [x22, #0xcc] */
    /* fsub s0, s8, s0 */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xa8] */
    /* ldr s1, [x0, #8] */
    /* stp s1, s0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb8] */
    /* str w8, [sp, #0xc0] */
    /* mov w8, #-0x40800000 */
    /* str wzr, [sp, #0xd0] */
    /* str w8, [sp, #0xc8] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* subs x28, x8, #1 */
    /* b.eq #0x2334978 */
    /* adrp x9, #0x5d47000 */
    /* add x9, x9, #0x5e8 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* add x21, sp, #0x50 */
    /* mov w9, #0xc */
    /* mov x10, #-0x18 */
    /* madd x27, x8, x9, x10 */
    /* fmov s8, wzr */
    /* fmov s11, #0.50000000 */
    /* movi v12.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* mov x26, #-1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s13, [x8, #0x9ac] */
    /* ldr x8, [x20] */
    /* add x24, x8, x27 */
    /* mov x23, x24 */
    /* ldr d0, [x23, #0xc]! */
    /* ldr s1, [x24, #0x14] */
    /* ldr s2, [x24, #8] */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s1, s11 */
    /* ldr d2, [x24] */
    /* fsub v4.2s, v0.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fadd s3, s4, s3 */
    /* fsqrt s9, s3 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr q2, [sp, #0x20] */
    /* stp q2, q2, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* stur d0, [sp, #0xa4] */
    /* str s1, [sp, #0xac] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x46b89c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x22, #0x134] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x150] */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* fmov s1, s9 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* madd x8, x8, x9, x26 */
    /* cmp x28, x8 */
    /* b.hs #0x23347a4 */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x22, #0x134] */
    /* fmul s0, s0, s13 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr w8, [x23, #8] */
    /* ldr x9, [x23] */
    /* str x9, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* str s0, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23347dc */
    /* ldrh w8, [x22, #0xe0] */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [x22, #0xff] */
    /* tbnz w8, #0x1f, #0x233486c */
    /* ldur q0, [x22, #0xe8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x22, #0xf8] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x2334878 */
    /* add x0, x22, #0xe0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x233496c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x19abdec; ABI effects unresolved */
    /* ldr s0, [x22, #0x130] */
    /* ldr s1, [x22, #0x12c] */
    /* fdiv s2, s8, s1 */
    /* ldr s3, [x22, #0x128] */
    /* fadd s2, s2, s3 */
    /* str x19, [sp] */
    /* add x4, x22, #0xe0 */
    /* add x5, sp, #0x50 */
    /* add x6, x22, #0x120 */
    /* sub x7, x29, #0xa8 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2334e2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2334860 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fadd s0, s8, s9 */
    /* ldr s1, [x22, #0x12c] */
    /* branch b #0x2334964 */
    /* ldp x1, x2, [x22, #0xe8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2334894 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.eq #0x233496c */
    /* ldr s10, [x22, #0x12c] */
    /* ldrh w8, [x22, #0xe0] */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [x22, #0xff] */
    /* tbnz w8, #0x1f, #0x23348c4 */
    /* ldur q0, [x22, #0xe8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x22, #0xf8] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x23348d0 */
    /* ldp x1, x2, [x22, #0xe8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x19abdec; ABI effects unresolved */
    /* ldr d0, [x22, #0x120] */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [x22, #0x130] */
    /* fdiv s1, s8, s10 */
    /* ldr s2, [x22, #0x128] */
    /* fadd s2, s1, s2 */
    /* str x19, [sp] */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* sub x7, x29, #0xa8 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* fmov s1, s10 */
    /* call #0x2334e2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x233494c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x233495c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fadd s0, s8, s9 */
    /* fmov s1, s10 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub x27, x27, #0xc */
    /* sub x28, x28, #1 */
    /* cbnz x28, #0x233467c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23349e8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x23349e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23349d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23349d8 */
    /* branch b #0x23349d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23349e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
