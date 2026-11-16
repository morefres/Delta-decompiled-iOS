/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d90bb0 start_va=0xd90bb0 image_relative=0xd90bb0 bytes=1340 */
void function_d90bb0__at_d90bb0(void) {
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
    /* mov x19, x0 */
    /* add x21, x0, #0x3a4 */
    /* ldr x8, [x0, #0x2d0] */
    /* ldrb w9, [x8, #0x50] */
    /* tbnz w9, #0, #0xd90c9c */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd90c1c */
    /* ldrb w9, [x19, #0x2c0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x3c */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0xd97f80; ABI effects unresolved */
    /* tbnz w0, #0, #0xd90c9c */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xd97fd8; ABI effects unresolved */
    /* tbz w0, #0, #0xd90c9c */
    /* ldr x8, [x19, #0x130] */
    /* ldrb w9, [x19, #0x2c0] */
    /* ldr x8, [x8, #0x4a8] */
    /* add x9, x9, x9, lsl #1 */
    /* add x0, x8, x9 */
    /* add x1, x19, #0x3a0 */
    /* call #0xda0560; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x8, #0x4c15000 */
    /* ldr s3, [x8, #0x460] */
    /* mov v1.s[1], v2.s[0] */
    /* mov w8, #0xa4a5 */
    /* movk w8, #0x3da4, lsl #16 */
    /* dup v2.2s, w8 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v4.2s, w8 */
    /* fmul s0, s0, s3 */
    /* fmul v2.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* rev64 v1.2s, v1.2s */
    /* fsub v3.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fsub s2, s0, s2 */
    /* fsub s4, s2, s3 */
    /* mov v3.s[1], v1.s[1] */
    /* mov v2.s[1], v0.s[0] */
    /* fadd v0.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fmul s1, s4, s4 */
    /* branch b #0xd90cf8 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x3a0 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d9, [sp, #0x20] */
    /* ldr s8, [sp, #0x28] */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd90cec */
    /* ldrb w1, [x19, #0x2c0] */
    /* mov w2, #0 */
    /* call #0xd97e6c; ABI effects unresolved */
    /* strh w0, [sp, #8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xa] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* fmul v9.2s, v9.2s, v0.2s */
    /* ldr s0, [sp, #0x28] */
    /* fmul s8, s8, s0 */
    /* fmul v0.2s, v9.2s, v9.2s */
    /* fmul s1, s8, s8 */
    /* mov w23, #1 */
    /* mov x24, x21 */
    /* str d0, [x24, #8]! */
    /* str s1, [x19, #0x3b4] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3b8] */
    /* adrp x22, #0x6152000 */
    /* add x22, x22, #0x8f8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd90eac */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xd90eac */
    /* mov x20, #0 */
    /* add x25, x19, #0x3cc */
    /* add x26, x19, #0x48c */
    /* adrp x8, #0x4c15000 */
    /* ldr s8, [x8, #0x460] */
    /* adrp x8, #0x4c15000 */
    /* ldr s9, [x8, #0x464] */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x998] */
    /* adrp x28, #0x4c3d000 */
    /* add x28, x28, #0x7a8 */
    /* ldr x0, [x19, #0x2e8] */
    /* mov x1, x20 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w10, [x28, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0xd90d84 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0xd90d68 */
    /* mov w8, #2 */
    /* ldrb w9, [x19, #0x2c0] */
    /* cmp w8, w9 */
    /* b.ne #0xd90da8 */
    /* ldr x0, [x19, #0x2e8] */
    /* mov x1, x20 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0xd90db4 */
    /* ldr q0, [x24] */
    /* str q0, [x26, x20, lsl #4] */
    /* branch b #0xd90ea0 */
    /* add x8, x20, x20, lsl #1 */
    /* add x8, x25, x8 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0x18] */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [sp, #0x1a] */
    /* add x27, x26, x20, lsl #4 */
    /* cbz w23, #0xd90e28 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd90e80 */
    /* and w1, w20, #0xff */
    /* mov w2, #0 */
    /* call #0xd97e6c; ABI effects unresolved */
    /* strh w0, [sp] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #2] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* ldr d1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [sp, #0x10] */
    /* ldr s2, [sp, #0x28] */
    /* fmul s1, s1, s2 */
    /* branch b #0xd90e88 */
    /* ldr x8, [x19, #0x130] */
    /* ldrb w9, [x19, #0x2c0] */
    /* ldr x8, [x8, #0x4a8] */
    /* add x9, x9, x9, lsl #1 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x18 */
    /* call #0xda0560; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s3, s1, s9 */
    /* fmul s4, s2, s10 */
    /* fsub s3, s3, s4 */
    /* fmul s2, s2, s9 */
    /* fmul s1, s1, s10 */
    /* fadd s1, s2, s1 */
    /* fsub s2, s0, s1 */
    /* fadd s4, s3, s2 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s2, s3 */
    /* fmul s2, s4, s4 */
    /* fmul s0, s0, s0 */
    /* stp s2, s0, [x27] */
    /* branch b #0xd90e90 */
    /* ldr d0, [sp, #0x20] */
    /* ldr s1, [sp, #0x28] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* str d0, [x27] */
    /* fmul s0, s1, s1 */
    /* str s0, [x27, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x27, #0xc] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x40 */
    /* b.ne #0xd90d54 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0xc10] */
    /* ldr w1, [x8, #0xdf8] */
    /* call #0x39f0200; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x9, [x8, #0xc08] */
    /* ldr s1, [x9, #0x364] */
    /* ldrb w9, [x9, #0x25c] */
    /* fmov s2, #1.00000000 */
    /* cmp w9, #1 */
    /* b.ne #0xd90ef4 */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xa50] */
    /* scvtf d2, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d3, x9 */
    /* fdiv d2, d2, d3 */
    /* fcvt s2, d2 */
    /* adrp x9, #0x60ef000 */
    /* add x9, x9, #0xf00 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* fmov s3, wzr */
    /* fcsel s8, s3, s2, ne */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q2, [x24] */
    /* str q2, [sp, #0x20] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s2, [x9, #0x414] */
    /* fmul s1, s1, s2 */
    /* adrp x9, #0x4c0e000 */
    /* ldr s2, [x9, #0x3b4] */
    /* fadd s1, s1, s2 */
    /* stp s1, s0, [sp, #0x30] */
    /* ldr s0, [x8, #0x28] */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x38] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x50] */
    /* cbz w23, #0xd90f5c */
    /* adrp x9, #0x4c15000 */
    /* ldr d0, [x9, #0x498] */
    /* str d0, [sp, #0x50] */
    /* add x20, sp, #0x20 */
    /* mov w9, #0x5c29 */
    /* movk w9, #0x3e8f, lsl #16 */
    /* dup v0.2s, w9 */
    /* ldr d1, [x21] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #5.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* str s9, [sp, #0x3c] */
    /* movi v1.2s, #0xbf, lsl #24 */
    /* fcmp s0, #0.0 */
    /* b.le #0xd90fb8 */
    /* add x0, sp, #0x18 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0xbf, lsl #24 */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, gt */
    /* fcvt d2, s8 */
    /* ldr d3, [x8, #0x18] */
    /* fmul d2, d3, d2 */
    /* fcvt d3, s9 */
    /* fmul d2, d2, d3 */
    /* fcvt s2, d2 */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x18] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x46c0d84; ABI effects unresolved */
    /* ldr s0, [x19, #0x3bc] */
    /* ldp s1, s2, [sp, #8] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x19, #0x3c0] */
    /* fadd s8, s2, s1 */
    /* ldr d1, [sp, #0x10] */
    /* ldr d2, [x21, #0x20] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x21, #0x20] */
    /* adrp x8, #0x4c15000 */
    /* ldr s9, [x8, #0x468] */
    /* fmov s1, s9 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* str s0, [x19, #0x3bc] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* str s0, [x19, #0x3c0] */
    /* add x0, x19, #0x3bc */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x46c0d70; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* cbz x8, #0xd910c4 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0xd910c4 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w3, #0x40 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd910bc */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xd910bc */
    /* add x2, x19, #0x48c */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #0x400 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* branch b #0xd91078 */
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
