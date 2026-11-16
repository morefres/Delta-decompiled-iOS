/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf77e4 start_va=0x2cf77e4 image_relative=0x2cf77e4 bytes=1396 */
void function_2cf77e4__at_2cf77e4(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x200 */
    /* mov x23, x3 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x24, [x2, #0x200] */
    /* ldr x20, [x24, #0x940] */
    /* cbnz x20, #0x2cf7848 */
    /* ldr x20, [x24, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xf0] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* stur w8, [x29, #-0xc0] */
    /* stur w9, [x29, #-0xb8] */
    /* mov w8, #0x5fa9 */
    /* movk w8, #0x5863, lsl #16 */
    /* str w8, [x19, #0x54] */
    /* adrp x8, #0x4d2d000 */
    /* add x8, x8, #0x7a0 */
    /* str q0, [x25, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x19, #0x4c] */
    /* ldr s0, [x21, #0x1c4] */
    /* str s0, [sp, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x998] */
    /* ldr s0, [x21, #0x1c8] */
    /* fmaxnm s0, s0, s12 */
    /* ldr s14, [x21, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s13, [x8, #0x9b0] */
    /* fmul s11, s0, s13 */
    /* mov x0, x21 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x25, #0x110] */
    /* ldr x8, [x0, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* ldp s9, s10, [x0, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* cbz x8, #0x2cf7908 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2cf7908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x200] */
    /* cbz x8, #0x2cf7908 */
    /* fmov s1, wzr */
    /* ldp s2, s3, [x19, #0x14] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #0x1c] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s11, s0 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s8 */
    /* ldr s2, [x19, #0x104] */
    /* adrp x8, #0x616a000 */
    /* ldr s3, [x8, #0x8e0] */
    /* scvtf s3, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x764] */
    /* fmul s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* fadd s15, s0, s2 */
    /* fnmul s3, s11, s1 */
    /* str q3, [sp, #0x20] */
    /* tbnz x23, #0x20, #0x2cf795c */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* fmov s0, s3 */
    /* str q0, [sp] */
    /* branch b #0x2cf79a0 */
    /* fmov s0, w23 */
    /* fcmp s3, s0 */
    /* b.pl #0x2cf7998 */
    /* ldur s1, [x29, #-0xa0] */
    /* fcmp s1, #0.0 */
    /* fsub s0, s0, s3 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s15, s1 */
    /* fadd s0, s3, s0 */
    /* fcsel s2, s3, s0, le */
    /* fcsel s0, s3, s0, le */
    /* stp q2, q0, [sp] */
    /* fcsel s15, s15, s1, le */
    /* branch b #0x2cf79a0 */
    /* fmov s0, s3 */
    /* stp q0, q3, [sp] */
    /* tst x23, #0x100000000 */
    /* cset w23, eq */
    /* stur xzr, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xf4] */
    /* add x0, sp, #0x150 */
    /* mov x1, x24 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, x21 */
    /* call #0x23305fc; ABI effects unresolved */
    /* add x24, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x140 */
    /* mov x2, x22 */
    /* call #0x23304d0; ABI effects unresolved */
    /* str x24, [sp, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x160] */
    /* ldrb w8, [x21, #0x1bd] */
    /* strb w8, [sp, #0x180] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* fmul s0, s15, s0 */
    /* fneg s1, s15 */
    /* str s0, [sp, #0x114] */
    /* str s1, [sp, #0x118] */
    /* str s0, [sp, #0x11c] */
    /* str xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* mov x0, x21 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldr s0, [sp, #0x30] */
    /* fmaxnm s0, s0, s12 */
    /* fmaxnm s1, s14, s12 */
    /* sub x8, x29, #0xb0 */
    /* fmul s8, s0, s13 */
    /* fmul s11, s1, s13 */
    /* str x0, [x19, #0xf8] */
    /* str s15, [x19, #0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x2c] */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* ldur x9, [x25, #0x54] */
    /* str x9, [sp, #0xb0] */
    /* ldr w9, [sp, #0x11c] */
    /* str w9, [sp, #0xb8] */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q2, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q4, [x25, #0x110] */
    /* ldur q5, [x8, #0xc] */
    /* ldur q6, [x8, #0x18] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[1], v2.s[0] */
    /* cmp w23, #0 */
    /* csetm w8, ne */
    /* dup v2.2s, w8 */
    /* mov s12, v6.s[3] */
    /* bit v0.8b, v1.8b, v2.8b */
    /* adrp x8, #0x4d2d000 */
    /* add x8, x8, #0x7ac */
    /* mov w9, #8 */
    /* add x10, sp, #0xc0 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s11, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* add x11, x10, x9 */
    /* fmul v2.4s, v4.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v1.4s */
    /* fadd s2, s2, s12 */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s3, s9, s3 */
    /* fadd s1, s10, s1 */
    /* stp s2, s3, [x11, #-8] */
    /* str s1, [x11] */
    /* add x9, x9, #0xc */
    /* cmp x9, #0x44 */
    /* b.ne #0x2cf7aa0 */
    /* stp q6, q5, [sp, #0x10] */
    /* str q4, [sp, #0x30] */
    /* sub x8, x29, #0xf0 */
    /* sub x9, x29, #0xf4 */
    /* stp x8, x9, [sp, #0x90] */
    /* sub x8, x29, #0xe0 */
    /* add x9, sp, #0x108 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* mov w9, #5 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x50] */
    /* adrp x4, #0x2cf8000 */
    /* add x4, x4, #0x424 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x150 */
    /* add x5, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2ce5d48; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbnz x8, #0x2cf7c18 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0x7c4 */
    /* add x10, sp, #0x60 */
    /* ldp q3, q6, [sp] */
    /* ldp q5, q4, [sp, #0x20] */
    /* ldp s0, s1, [x9, #-4] */
    /* fmul s0, s8, s0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* fmul s0, s11, s1 */
    /* mov v2.s[1], v3.s[0] */
    /* mov v2.s[2], v0.s[0] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s0, s0, s12 */
    /* fadd s1, s9, s1 */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s10, s2 */
    /* add x11, x10, x8 */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* add x9, x9, #8 */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x30 */
    /* b.ne #0x2cf7b7c */
    /* add x8, sp, #0x60 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x48] */
    /* adrp x4, #0x2cf8000 */
    /* add x4, x4, #0x4dc */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x114 */
    /* add x3, sp, #0x150 */
    /* add x5, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2ce5d48; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf4] */
    /* cbz w8, #0x2cf7c90 */
    /* scvtf s1, w8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s3, s0, s1 */
    /* ldr s1, [sp, #0x108] */
    /* ldr s2, [sp, #0x10c] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* ldr s4, [sp, #0x110] */
    /* fmul s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s6, s4, s5 */
    /* fmov s4, wzr */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xd74] */
    /* fcmp s6, s5 */
    /* fmov s5, wzr */
    /* b.mi #0x2cf7c88 */
    /* fsqrt s0, s6 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s0 */
    /* fmul s4, s1, s5 */
    /* fmul s0, s2, s5 */
    /* fmul s5, s3, s5 */
    /* stp s4, s0, [x29, #-0xcc] */
    /* stur s5, [x29, #-0xc4] */
    /* ldur x20, [x29, #-0xe0] */
    /* cbz x20, #0x2cf7cdc */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur s1, [x29, #-0xe8] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x29, #-0xf0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* stur d0, [x19, #0x4c] */
    /* str s1, [x19, #0x54] */
    /* ldp q0, q1, [x25, #0xe0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x25, #0x100] */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2cf74cc; ABI effects unresolved */
    /* branch b #0x2cf7d04 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* str w8, [sp, #0x80] */
    /* str w9, [sp, #0x88] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2cf74cc; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cf7d50 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
