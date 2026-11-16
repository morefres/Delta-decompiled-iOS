/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0eaf4 start_va=0x2d0eaf4 image_relative=0x2d0eaf4 bytes=1468 */
void function_2d0eaf4__at_2d0eaf4(void) {
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
    /* sub sp, sp, #0x410 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0f024 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0xc8] */
    /* cbz x8, #0x2d0f024 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w26, #0x60 */
    /* mov w27, #0x3f800000 */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9b0] */
    /* adrp x8, #0x4d2d000 */
    /* ldr d0, [x8, #0xd10] */
    /* str d0, [sp, #0x58] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0xd54] */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xfcb9 */
    /* movk w8, #0x3c87, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x48] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s14, [x8, #0xd50] */
    /* mov w8, #0xfcb9 */
    /* movk w8, #0xbc87, lsl #16 */
    /* dup v13.2s, w8 */
    /* mov w22, #1 */
    /* ldrb w8, [x20, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0ebd8 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* branch b #0x2d0ebdc */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xb0] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x28 */
    /* cmp x10, x23 */
    /* b.gt #0x2d0ec08 */
    /* ldr x11, [x20, #0xa8] */
    /* sub x11, x9, x11 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x5555555555555555 */
    /* madd x23, x11, x12, x23 */
    /* ldp s15, s11, [x0] */
    /* ldr s12, [x0, #8] */
    /* madd x23, x23, x26, x8 */
    /* ldrb w11, [x21, #2] */
    /* cmp w11, #1 */
    /* b.ne #0x2d0eca4 */
    /* subs w11, w22, #2 */
    /* b.mi #0x2d0ecac */
    /* cmp x10, w11, uxtw */
    /* b.gt #0x2d0ec44 */
    /* ldr x10, [x20, #0xa8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x5555555555555555 */
    /* madd x11, x9, x10, x11 */
    /* madd x25, x11, x26, x8 */
    /* stp s15, s11, [sp, #0xe0] */
    /* str s12, [sp, #0xe8] */
    /* str w27, [sp, #0xec] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x25, #0x30 */
    /* add x2, x23, #0x30 */
    /* add x3, sp, #0xe0 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0xc */
    /* add x1, x25, #0xc */
    /* call #0x46accdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x2d0f0b0; ABI effects unresolved */
    /* branch b #0x2d0ecb0 */
    /* mov w24, #0 */
    /* branch b #0x2d0ee04 */
    /* mov w24, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x23, #0x30 */
    /* call #0x218c928; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x23, #0x38] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #0x24] */
    /* ldur d2, [x23, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #25.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d0ee04 */
    /* add x0, sp, #0xe0 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldr x8, [x23, #0x58] */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0x60 */
    /* adrp x0, #0x5417000 */
    /* add x0, x0, #0x339 */
    /* mov w1, #7 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp s9, s10, [sp, #0xc0] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xb0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xb8] */
    /* str w27, [sp, #0xbc] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xa8] */
    /* str w27, [sp, #0xac] */
    /* str xzr, [sp, #0x98] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x80] */
    /* str xzr, [sp, #0x60] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xc0 */
    /* fmov s0, #8.00000000 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #8] */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xa0 */
    /* str wzr, [sp] */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2d0edf0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* stp s15, s11, [sp, #0xe0] */
    /* str s12, [sp, #0xe8] */
    /* str w27, [sp, #0xec] */
    /* stp s15, s11, [sp, #0xc8] */
    /* str s12, [sp, #0xd0] */
    /* str w27, [sp, #0xd4] */
    /* stp s15, s11, [sp, #0x60] */
    /* str s12, [sp, #0x68] */
    /* str w27, [sp, #0x6c] */
    /* add x1, x23, #0x30 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3999518; ABI effects unresolved */
    /* cbz w24, #0x2d0eecc */
    /* ldr s0, [x23, #0x38] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23, #0x30] */
    /* ldr d2, [sp, #0x58] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xe0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xe8] */
    /* str w27, [sp, #0xec] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xc8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xd0] */
    /* str w27, [sp, #0xd4] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x68] */
    /* str w27, [sp, #0x6c] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3999518; ABI effects unresolved */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0ef50 */
    /* ldr s0, [x23, #0x44] */
    /* ldr s1, [sp, #0x54] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x23, #0x38] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x23, #0x3c] */
    /* ldr d2, [sp, #0x48] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x23, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* call #0x46ab6a4; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xe0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xe8] */
    /* str w27, [sp, #0xec] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x23, #0x30 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xe0 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d0f010 */
    /* ldr s0, [x23, #0x14] */
    /* ldr s1, [x23, #0x20] */
    /* ldr s2, [x23, #0x2c] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* ldp s5, s4, [x23, #0x38] */
    /* fmul s4, s4, s4 */
    /* ldr d6, [x23, #0x40] */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd s4, s4, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s4, s4, s6 */
    /* fsqrt s3, s3 */
    /* fmov s6, #1.00000000 */
    /* fdiv s3, s6, s3 */
    /* fmul s2, s3, s2 */
    /* fsqrt s4, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s2, s2, s14 */
    /* fadd s2, s5, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul v0.2s, v0.2s, v13.2s */
    /* ldr d1, [x23, #0x30] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0xc8] */
    /* str s2, [sp, #0xd0] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xe0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xe8] */
    /* str w27, [sp, #0xec] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x23, #0x30 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xe0 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w23, w22 */
    /* ldr x8, [x20, #0xc8] */
    /* cmp x8, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x2d0ebc4 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d0f06c */
    /* add sp, sp, #0x410 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d0f094 */
    /* branch b #0x2d0f07c */
    /* branch b #0x2d0f07c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2d0f098 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d0f098 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2d0f0a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
