/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb05ec start_va=0x3fb05ec image_relative=0x3fb05ec bytes=1140 */
void function_3fb05ec__at_3fb05ec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x3c */
    /* add x4, sp, #0x38 */
    /* mov x5, x22 */
    /* call #0x3fb04cc; ABI effects unresolved */
    /* ldr s8, [x19, #8] */
    /* ldr s9, [sp, #0x3c] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s10, s2 */
    /* stp s1, s0, [sp, #8] */
    /* fsub s0, s0, s11 */
    /* fsub s1, s1, s12 */
    /* fsub s2, s2, s13 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s12, s3 */
    /* fmov s13, wzr */
    /* fcmp s12, #0.0 */
    /* fmov s14, wzr */
    /* fmov s15, wzr */
    /* b.le #0x3fb06f0 */
    /* ldrb w8, [x21, #0x161] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb06dc */
    /* ldr s3, [x21, #0x15c] */
    /* ldr s4, [x21, #0x158] */
    /* fmul s5, s12, s12 */
    /* fdiv s4, s4, s5 */
    /* fcmp s4, s3 */
    /* fcsel s3, s4, s3, mi */
    /* branch b #0x3fb06e0 */
    /* ldr s3, [x21, #0x158] */
    /* fdiv s3, s3, s12 */
    /* fmul s13, s0, s3 */
    /* fmul s14, s1, s3 */
    /* fmul s15, s2, s3 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb0718 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0x90e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* str q0, [sp, #0x10] */
    /* ldrb w9, [x21, #0x160] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* tbz w9, #0, #0x3fb0754 */
    /* b.ne #0x3fb07dc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0x964 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3fb07dc */
    /* b.ne #0x3fb07dc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0x919 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb07dc */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* str x8, [x22, #8] */
    /* add x23, sp, #0x60 */
    /* stp s13, s14, [sp, #0x60] */
    /* str s15, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x23, #4 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x23, #8 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dc000 */
    /* add x2, x2, #0x12f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* ldr q3, [sp, #0x10] */
    /* fmul s0, s3, s0 */
    /* ldr s1, [sp, #0x58] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldr d2, [sp, #0x50] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* fadd s11, s3, s3 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* fmov s0, s11 */
    /* call #0x2b195c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x162] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb0990 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb0864 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0x9b2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x21, #0x160] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* tbz w9, #0, #0x3fb0898 */
    /* b.ne #0x3fb092c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xa11 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3fb092c */
    /* b.ne #0x3fb092c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0x9c6 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb092c */
    /* fneg s0, s15 */
    /* fneg s1, s14 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* fneg s2, s13 */
    /* add x22, sp, #0x60 */
    /* stp s2, s1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x22, #4 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54dc000 */
    /* add x2, x2, #0x12f */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* ldr q3, [sp, #0x10] */
    /* fmul s1, s3, s0 */
    /* fadd s5, s10, s1 */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x40] */
    /* fmul s2, s3, s1 */
    /* fmul s3, s3, v1.s[1] */
    /* ldp s4, s6, [sp, #8] */
    /* fadd s2, s6, s2 */
    /* fadd s3, s4, s3 */
    /* str s2, [sp, #0x60] */
    /* stp s3, s5, [sp, #0x64] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* fmov s0, s11 */
    /* call #0x2b195c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fb09dc */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* sub x22, x21, #0x18 */
    /* str x8, [x21, #8] */
    /* str s12, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x9b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* mov x0, x22 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
