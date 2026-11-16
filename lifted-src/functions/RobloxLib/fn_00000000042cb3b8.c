/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cb3b8 start_va=0x42cb3b8 image_relative=0x42cb3b8 bytes=1416 */
void function_42cb3b8__at_42cb3b8(void) {
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
    /* mov x27, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* add x20, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov w8, #0x1c */
    /* ldp x10, x9, [x0, #0x20] */
    /* smaddl x11, w1, w8, x9 */
    /* mov w12, #0xc */
    /* smaddl x13, w3, w12, x10 */
    /* ldp s9, s10, [x13] */
    /* ldr s11, [x13, #8] */
    /* ldrb w13, [x11] */
    /* umaddl x13, w13, w12, x10 */
    /* ldp s1, s0, [x13] */
    /* stp s0, s1, [sp, #0x24] */
    /* ldr s1, [x13, #8] */
    /* ldp s2, s3, [x11, #8] */
    /* stp s2, s1, [sp, #0x1c] */
    /* ldr s0, [x11, #0x10] */
    /* str s0, [sp, #0x30] */
    /* smaddl x8, w2, w8, x9 */
    /* ldrb w9, [x8] */
    /* umaddl x9, w9, w12, x10 */
    /* ldp s13, s14, [x9] */
    /* ldr s15, [x9, #8] */
    /* ldp s1, s0, [x8, #8] */
    /* stp s0, s1, [sp, #0xc] */
    /* ldr s0, [x8, #0x10] */
    /* stp s0, s3, [sp, #0x14] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x9, x8, #0x28 */
    /* add x8, x8, #0x30 */
    /* stp x8, x9, [x20, #0xb8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [x20, #0xb0] */
    /* adrp x8, #0x4c14000 */
    /* ldr d12, [x8, #0x708] */
    /* str d12, [x20, #0xc8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x140] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x8, x20, #0x28 */
    /* add x9, x20, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* str d8, [sp, #0x40] */
    /* str d12, [sp, #0x58] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* stp q0, q0, [x20, #0x80] */
    /* str q0, [x20, #0xa0] */
    /* strb w25, [sp, #0x3c] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x3c */
    /* call #0x42cb940; ABI effects unresolved */
    /* strb w24, [sp, #0x3c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x3c */
    /* call #0x42cb940; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldp x20, x26, [x22, #0x60]! */
    /* strb w25, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x22 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* str x27, [sp] */
    /* strb w24, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov x0, x22 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* sxtw x24, w23 */
    /* ldp s1, s0, [sp, #0x24] */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* ldp s3, s2, [sp, #0x1c] */
    /* fsub s2, s11, s2 */
    /* fmul s0, s0, s3 */
    /* ldr s3, [sp, #0x18] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x30] */
    /* fmul s1, s2, s1 */
    /* fadd s8, s0, s1 */
    /* fsub s0, s9, s13 */
    /* fsub s1, s10, s14 */
    /* fsub s2, s11, s15 */
    /* ldp s3, s4, [sp, #0xc] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x14] */
    /* fmul s1, s2, s1 */
    /* sub x8, x26, x20 */
    /* mov w26, #1 */
    /* fadd s9, s0, s1 */
    /* mov w27, #0x1c */
    /* mov w28, #0xc */
    /* mov w25, #1 */
    /* str x8, [sp, #0x28] */
    /* mov x20, x8 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, x20] */
    /* str w8, [sp, #0x3c] */
    /* ldr w9, [sp, #0xf0] */
    /* str x20, [sp, #0x30] */
    /* cbz w9, #0x42cb6b8 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x3c */
    /* mov w2, #0 */
    /* call #0x42cbe60; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x9, [x21, #0x28] */
    /* tbnz x0, #0x20, #0x42cb6bc */
    /* sub w26, w26, #1 */
    /* smaddl x8, w8, w27, x9 */
    /* add x23, x8, #3 */
    /* mov w20, #3 */
    /* ldrb w8, [x23] */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x8, w8, w27, x9 */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #0xff */
    /* b.eq #0x42cb6a8 */
    /* ldr w8, [sp, #0xf0] */
    /* cbz w8, #0x42cb634 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42cba18; ABI effects unresolved */
    /* tbz x0, #0x20, #0x42cb6a8 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x42cb940; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldrb w8, [x23] */
    /* ldp x10, x9, [x21, #0x20] */
    /* umaddl x8, w8, w27, x9 */
    /* smaddl x9, w24, w28, x10 */
    /* ldr s0, [x9] */
    /* ldrb w11, [x8] */
    /* umaddl x10, w11, w28, x10 */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x10, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x8, #0xc] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* add x23, x23, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x42cb600 */
    /* branch b #0x42cb780 */
    /* ldr x9, [x21, #0x28] */
    /* sub w25, w25, #1 */
    /* smaddl x8, w8, w27, x9 */
    /* add x23, x8, #3 */
    /* mov w20, #3 */
    /* ldrb w8, [x23] */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x8, w8, w27, x9 */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #0xff */
    /* b.eq #0x42cb774 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x42cb700 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42cba18; ABI effects unresolved */
    /* tbz x0, #0x20, #0x42cb774 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x42cb940; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldrb w8, [x23] */
    /* ldp x10, x9, [x21, #0x20] */
    /* umaddl x8, w8, w27, x9 */
    /* smaddl x9, w24, w28, x10 */
    /* ldr s0, [x9] */
    /* ldrb w11, [x8] */
    /* umaddl x10, w11, w28, x10 */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x10, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x8, #0xc] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, mi */
    /* add x23, x23, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x42cb6cc */
    /* ldr x20, [sp, #0x30] */
    /* cbnz w26, #0x42cb790 */
    /* fcmp s9, s8 */
    /* b.mi #0x42cb7b0 */
    /* cbnz w25, #0x42cb79c */
    /* fcmp s8, s9 */
    /* b.mi #0x42cb7b0 */
    /* add x20, x20, #1 */
    /* cmp w26, #0 */
    /* b.gt #0x42cb5bc */
    /* cmp w25, #0 */
    /* b.gt #0x42cb5bc */
    /* ldp x8, x9, [x21, #0x60] */
    /* sub x9, x9, x8 */
    /* ldr x10, [sp, #0x28] */
    /* subs x1, x10, x9 */
    /* b.ls #0x42cb7d4 */
    /* mov x0, x22 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* branch b #0x42cb7e4 */
    /* ldr x2, [sp] */
    /* b.hs #0x42cb7e4 */
    /* add x8, x8, x10 */
    /* str x8, [x21, #0x68] */
    /* add x9, sp, #0xf0 */
    /* add x8, x9, #0x10 */
    /* add x10, sp, #0x40 */
    /* add x11, x10, #0x10 */
    /* fcmp s9, s8 */
    /* csel x8, x8, x11, mi */
    /* csel x9, x9, x10, mi */
    /* ldr w9, [x9] */
    /* cbz w9, #0x42cb8ac */
    /* ldr x8, [x8] */
    /* add x9, x8, x9 */
    /* mov w10, #0x1c */
    /* mov w11, #0xfeff */
    /* mov w12, #0xff */
    /* ldrb w13, [x8] */
    /* ldr x14, [x21, #0x28] */
    /* umaddl x13, w13, w10, x14 */
    /* smaddl x14, w2, w10, x14 */
    /* ldrb w15, [x14, #0x15]! */
    /* ldrb w16, [x13, #0x14] */
    /* ldr x17, [x21, #0x48] */
    /* strb w16, [x17, x15] */
    /* ldrb w15, [x13, #0x15] */
    /* cmp w15, #0xfe */
    /* b.eq #0x42cb84c */
    /* strb w15, [x14] */
    /* strh w11, [x13, #0x14] */
    /* ldr x14, [x21, #0x40] */
    /* add x14, x14, #1 */
    /* str x14, [x21, #0x40] */
    /* mov w14, #1 */
    /* mov x15, x13 */
    /* ldrb w0, [x15], #1 */
    /* cmp x14, #3 */
    /* csel x16, xzr, x14, eq */
    /* ldrb w16, [x13, x16] */
    /* ldr x17, [x21, #0x48] */
    /* ldrb w1, [x17, x16] */
    /* cmp w1, w0 */
    /* b.ne #0x42cb894 */
    /* strb w12, [x17, x16] */
    /* ldr w16, [x19] */
    /* sub w16, w16, #1 */
    /* str w16, [x19] */
    /* add x14, x14, #1 */
    /* cmp x14, #4 */
    /* b.ne #0x42cb864 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x42cb81c */
    /* add x0, sp, #0x40 */
    /* call #0x42cbffc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x42cbffc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42cb904 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42cb924 */
    /* branch b #0x42cb924 */
    /* branch b #0x42cb924 */
    /* branch b #0x42cb924 */
    /* branch b #0x42cb924 */
    /* branch b #0x42cb924 */
    /* branch b #0x42cb924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x42cbffc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x42cbffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
