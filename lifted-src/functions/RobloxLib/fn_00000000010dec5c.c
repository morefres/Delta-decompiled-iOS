/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10dec5c start_va=0x10dec5c image_relative=0x10dec5c bytes=6524 */
void function_10dec5c__at_10dec5c(void) {
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
    /* sub sp, sp, #0x540 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x10e0378 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0x360] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4c0] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x4d0] */
    /* str x9, [sp, #0x4d8] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x500] */
    /* str wzr, [sp, #0x510] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x518] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x10ded0c */
    /* add x0, sp, #0x4b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x27, #0x6112000 */
    /* ldr w8, [x27, #0x3d0] */
    /* cbz w8, #0x10e0340 */
    /* add x26, sp, #0x2d8 */
    /* adrp x28, #0x6112000 */
    /* ldrb w8, [x28, #0x430] */
    /* fmov s8, wzr */
    /* adrp x21, #0x4bce000 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s11, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x10deeac */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x2ef */
    /* add x0, sp, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x10e4ab0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* lsr x24, x0, #0x20 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x10ded7c */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, w23 */
    /* fmov s1, w24 */
    /* fmov s2, w22 */
    /* tst x22, #0x100000000 */
    /* fmov s3, wzr */
    /* fcsel s12, s3, s0, eq */
    /* fcsel s13, s3, s1, eq */
    /* fcsel s11, s3, s2, eq */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x2f9 */
    /* add x0, sp, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x10e4ab0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* lsr x24, x0, #0x20 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x10dedd0 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, w23 */
    /* fmov s1, w24 */
    /* fmov s2, w22 */
    /* tst x22, #0x100000000 */
    /* ldr q4, [x21, #0x5d0] */
    /* fmov s3, wzr */
    /* fcsel s8, s3, s0, eq */
    /* fcsel s10, s3, s1, eq */
    /* str q4, [sp, #0x50] */
    /* str q4, [sp, #0x330] */
    /* fcsel s9, s3, s2, eq */
    /* str xzr, [sp, #0x340] */
    /* str wzr, [sp, #0x348] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* stur w10, [x8, #0x24] */
    /* stur x9, [x8, #0x1c] */
    /* str wzr, [sp, #0x358] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x35c] */
    /* strb wzr, [sp, #0x360] */
    /* mov w8, #0xc */
    /* adrp x9, #0x4c30000 */
    /* ldr q0, [x9, #0x820] */
    /* stur q0, [x26, #0x90] */
    /* str w8, [sp, #0x364] */
    /* str wzr, [sp, #0x378] */
    /* strb wzr, [sp, #0x37c] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0x303 */
    /* mov w1, #7 */
    /* call #0x46abb18; ABI effects unresolved */
    /* stur x0, [x26, #0x74] */
    /* str w1, [sp, #0x354] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x330] */
    /* str s12, [sp, #0x340] */
    /* str s13, [sp, #0x344] */
    /* str s11, [sp, #0x348] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0x30b */
    /* mov w1, #7 */
    /* call #0x46abb18; ABI effects unresolved */
    /* stur x0, [x26, #0x74] */
    /* str w1, [sp, #0x354] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x330] */
    /* str s8, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* str s9, [sp, #0x348] */
    /* add x1, sp, #0x330 */
    /* mov x0, x19 */
    /* call #0x1094cd0; ABI effects unresolved */
    /* add x8, sp, #0x494 */
    /* mov x0, x20 */
    /* call #0x102fffc; ABI effects unresolved */
    /* str s9, [sp, #0x50] */
    /* add x8, sp, #0x478 */
    /* mov x0, x19 */
    /* call #0x102fffc; ABI effects unresolved */
    /* ldr s0, [x25, #0xbc] */
    /* fmov s1, #1.00000000 */
    /* fadd s14, s0, s1 */
    /* ldr s0, [x25, #0x1f4] */
    /* fadd s15, s0, s1 */
    /* ldrb w8, [x28, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10def68 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x313 */
    /* add x0, sp, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* fmov s9, s8 */
    /* add x0, sp, #0x330 */
    /* call #0x10e4c14; ABI effects unresolved */
    /* mov x22, x1 */
    /* fmov d8, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x10def1c */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* tst w22, #1 */
    /* fcsel s14, s0, s14, ne */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x320 */
    /* add x0, sp, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x10e4c14; ABI effects unresolved */
    /* mov x22, x1 */
    /* fmov d8, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x10def58 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* tst w22, #1 */
    /* fcsel s15, s0, s15, ne */
    /* fmov s8, s9 */
    /* fmov s23, wzr */
    /* ldr s0, [sp, #0x4a0] */
    /* ldr s1, [sp, #0x49c] */
    /* fmul s2, s0, s23 */
    /* ldr s3, [sp, #0x494] */
    /* ldr s4, [sp, #0x498] */
    /* fadd s5, s2, s3 */
    /* fadd s6, s2, s4 */
    /* fadd s2, s2, s1 */
    /* fmul s7, s4, s23 */
    /* fmul s16, s1, s23 */
    /* fsub s17, s7, s16 */
    /* fmul s18, s3, s23 */
    /* fsub s19, s16, s18 */
    /* fsub s20, s18, s7 */
    /* fadd s5, s5, s17 */
    /* fadd s6, s6, s19 */
    /* fadd s2, s20, s2 */
    /* fadd s17, s18, s7 */
    /* fadd s16, s17, s16 */
    /* fsub s16, s0, s16 */
    /* fmul s17, s14, s1 */
    /* fadd s17, s7, s17 */
    /* fnmul s18, s14, s3 */
    /* fsub s7, s18, s7 */
    /* fadd s17, s17, s17 */
    /* fadd s18, s19, s19 */
    /* fadd s7, s7, s7 */
    /* fmul s19, s0, s17 */
    /* fmul s20, s0, s18 */
    /* fmul s0, s0, s7 */
    /* fadd s19, s19, s23 */
    /* fsub s20, s20, s14 */
    /* fadd s0, s0, s23 */
    /* fmul s21, s4, s7 */
    /* fmul s22, s1, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s1, s1, s17 */
    /* fmul s7, s3, s7 */
    /* fsub s1, s1, s7 */
    /* fmul s3, s3, s18 */
    /* fmul s4, s4, s17 */
    /* fsub s3, s3, s4 */
    /* fadd s4, s19, s21 */
    /* fadd s1, s20, s1 */
    /* fadd s0, s0, s3 */
    /* ldr s3, [sp, #0x4a4] */
    /* ldr s7, [sp, #0x4a8] */
    /* fadd s3, s3, s4 */
    /* fadd s1, s7, s1 */
    /* ldr s4, [sp, #0x4ac] */
    /* fadd s0, s4, s0 */
    /* str s5, [sp, #0x494] */
    /* str s6, [sp, #0x498] */
    /* str s2, [sp, #0x49c] */
    /* str s16, [sp, #0x4a0] */
    /* str s3, [sp, #0x4a4] */
    /* str s1, [sp, #0x4a8] */
    /* str s0, [sp, #0x4ac] */
    /* ldr s0, [sp, #0x484] */
    /* ldr s1, [sp, #0x480] */
    /* fmul s2, s0, s23 */
    /* ldr s3, [sp, #0x478] */
    /* ldr s4, [sp, #0x47c] */
    /* fadd s5, s2, s3 */
    /* fadd s6, s2, s4 */
    /* fadd s2, s2, s1 */
    /* fmul s7, s4, s23 */
    /* fmul s16, s1, s23 */
    /* fsub s17, s7, s16 */
    /* fmul s18, s3, s23 */
    /* fsub s19, s16, s18 */
    /* fsub s20, s18, s7 */
    /* fadd s5, s5, s17 */
    /* fadd s6, s6, s19 */
    /* fadd s2, s20, s2 */
    /* fadd s17, s18, s7 */
    /* fadd s16, s17, s16 */
    /* fsub s16, s0, s16 */
    /* fmul s17, s15, s1 */
    /* fadd s17, s7, s17 */
    /* fnmul s18, s15, s3 */
    /* fsub s7, s18, s7 */
    /* fadd s17, s17, s17 */
    /* fadd s18, s19, s19 */
    /* fadd s7, s7, s7 */
    /* fmul s19, s0, s17 */
    /* fmul s20, s0, s18 */
    /* fmul s0, s0, s7 */
    /* fadd s19, s19, s23 */
    /* fsub s20, s20, s15 */
    /* fadd s0, s0, s23 */
    /* fmul s21, s4, s7 */
    /* fmul s22, s1, s18 */
    /* fsub s21, s21, s22 */
    /* fmul s1, s1, s17 */
    /* fmul s7, s3, s7 */
    /* fsub s1, s1, s7 */
    /* fmul s3, s3, s18 */
    /* fmul s4, s4, s17 */
    /* fsub s3, s3, s4 */
    /* fadd s4, s19, s21 */
    /* fadd s1, s20, s1 */
    /* fadd s0, s0, s3 */
    /* ldr s3, [sp, #0x488] */
    /* ldr s7, [sp, #0x48c] */
    /* fadd s3, s3, s4 */
    /* fadd s1, s7, s1 */
    /* ldr s4, [sp, #0x490] */
    /* fadd s0, s4, s0 */
    /* str s5, [sp, #0x478] */
    /* str s6, [sp, #0x47c] */
    /* str s2, [sp, #0x480] */
    /* str s16, [sp, #0x484] */
    /* str s3, [sp, #0x488] */
    /* str s1, [sp, #0x48c] */
    /* str s0, [sp, #0x490] */
    /* ldrb w8, [x28, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10df35c */
    /* add x0, sp, #0x330 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x1a9 */
    /* add x0, sp, #0x2d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x10df17c */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [sp, #0x494] */
    /* ldr s1, [sp, #0x498] */
    /* ldr s2, [sp, #0x4a0] */
    /* ldr s3, [sp, #0x49c] */
    /* fmov s14, wzr */
    /* fmul s4, s2, s14 */
    /* fadd s5, s0, s4 */
    /* fadd s6, s4, s1 */
    /* fadd s4, s4, s3 */
    /* fmul s3, s3, s14 */
    /* fmul s1, s1, s14 */
    /* fsub s7, s3, s1 */
    /* fmul s0, s0, s14 */
    /* fsub s16, s0, s3 */
    /* fsub s17, s1, s0 */
    /* fadd s5, s5, s7 */
    /* fadd s6, s6, s16 */
    /* fadd s4, s17, s4 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s3 */
    /* fsub s0, s2, s0 */
    /* ldr s1, [sp, #0x4ac] */
    /* fmul s2, s1, s14 */
    /* ldr s3, [sp, #0x4a8] */
    /* ldr s7, [sp, #0x4a4] */
    /* fmul s16, s3, s14 */
    /* fsub s17, s2, s16 */
    /* fmul s18, s7, s14 */
    /* fsub s2, s18, s2 */
    /* fsub s16, s16, s18 */
    /* fadd s17, s17, s17 */
    /* fadd s2, s2, s2 */
    /* fadd s16, s16, s16 */
    /* fadd s7, s7, s17 */
    /* fadd s3, s3, s2 */
    /* fadd s1, s1, s16 */
    /* fmul s16, s16, s14 */
    /* fmul s2, s2, s14 */
    /* fsub s18, s16, s2 */
    /* fmul s17, s17, s14 */
    /* fsub s16, s17, s16 */
    /* fsub s2, s2, s17 */
    /* fadd s7, s7, s18 */
    /* fadd s3, s3, s16 */
    /* fadd s1, s1, s2 */
    /* fadd s2, s12, s7 */
    /* fadd s3, s13, s3 */
    /* str s5, [sp, #0x2d8] */
    /* str s6, [sp, #0x2dc] */
    /* str s4, [sp, #0x2e0] */
    /* str s0, [sp, #0x2e4] */
    /* fadd s0, s11, s1 */
    /* str s2, [sp, #0x2e8] */
    /* str s3, [sp, #0x2ec] */
    /* str s0, [sp, #0x2f0] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #1 */
    /* call #0x39d14a0; ABI effects unresolved */
    /* ldr s0, [sp, #0x478] */
    /* ldr s1, [sp, #0x47c] */
    /* ldr s2, [sp, #0x484] */
    /* ldr s3, [sp, #0x480] */
    /* fmul s4, s2, s14 */
    /* fadd s5, s0, s4 */
    /* fadd s6, s4, s1 */
    /* fadd s4, s4, s3 */
    /* fmul s3, s3, s14 */
    /* fmul s1, s1, s14 */
    /* fsub s7, s3, s1 */
    /* fmul s0, s0, s14 */
    /* fsub s16, s0, s3 */
    /* fsub s17, s1, s0 */
    /* fadd s5, s5, s7 */
    /* fadd s6, s6, s16 */
    /* fadd s4, s17, s4 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s3 */
    /* fsub s0, s2, s0 */
    /* ldr s1, [sp, #0x490] */
    /* fmul s2, s1, s14 */
    /* ldr s3, [sp, #0x48c] */
    /* ldr s7, [sp, #0x488] */
    /* fmul s16, s3, s14 */
    /* fsub s17, s2, s16 */
    /* fmul s18, s7, s14 */
    /* fsub s2, s18, s2 */
    /* fsub s16, s16, s18 */
    /* fadd s17, s17, s17 */
    /* fadd s2, s2, s2 */
    /* fadd s16, s16, s16 */
    /* fadd s7, s7, s17 */
    /* fadd s3, s3, s2 */
    /* fadd s1, s1, s16 */
    /* fmul s16, s16, s14 */
    /* fmul s2, s2, s14 */
    /* fsub s18, s16, s2 */
    /* fmul s17, s17, s14 */
    /* fsub s16, s17, s16 */
    /* fsub s2, s2, s17 */
    /* fadd s7, s7, s18 */
    /* fadd s3, s3, s16 */
    /* fadd s1, s1, s2 */
    /* fadd s2, s8, s7 */
    /* fadd s3, s10, s3 */
    /* str s5, [sp, #0x2d8] */
    /* str s6, [sp, #0x2dc] */
    /* str s4, [sp, #0x2e0] */
    /* str s0, [sp, #0x2e4] */
    /* ldr s0, [sp, #0x50] */
    /* fadd s0, s0, s1 */
    /* str s2, [sp, #0x2e8] */
    /* str s3, [sp, #0x2ec] */
    /* str s0, [sp, #0x2f0] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #1 */
    /* call #0x39d14a0; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* mov x22, #0 */
    /* adrp x23, #0x4c2f000 */
    /* add x23, x23, #0x158 */
    /* mov w28, #2 */
    /* movi v8.2s, #0x34, lsl #24 */
    /* ldr q0, [x21, #0x5d0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d10, [x8, #0xeb0] */
    /* ldr w8, [x27, #0x3d0] */
    /* cmp x22, #2 */
    /* cinc w9, w28, hs */
    /* cmp w8, #4 */
    /* csel w21, w9, w8, eq */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10df65c */
    /* ldur w24, [x23, #-8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1030128; ABI effects unresolved */
    /* ldur w25, [x23, #-4] */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1030128; ABI effects unresolved */
    /* ldr w26, [x23] */
    /* add x8, sp, #0xd8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x1030128; ABI effects unresolved */
    /* sxtw x24, w24 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1030128; ABI effects unresolved */
    /* sxtw x25, w26 */
    /* add x8, sp, #0x460 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0xf8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0xd8 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0xb0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0x90 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0x460 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e0330 */
    /* add x0, sp, #0x60 */
    /* call #0x11c920c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x10e0330 */
    /* add x0, sp, #0xf8 */
    /* call #0x11c920c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x10e0330 */
    /* add x0, sp, #0xd8 */
    /* call #0x11c920c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x10e0330 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10df54c */
    /* add x0, sp, #0x330 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x1a9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x10df4dc */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x2d8] */
    /* str s1, [sp, #0x2dc] */
    /* str s2, [sp, #0x2e0] */
    /* add x0, sp, #0x90 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x280] */
    /* str s1, [sp, #0x284] */
    /* str s2, [sp, #0x288] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* add x2, sp, #0x280 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x2d8] */
    /* str s1, [sp, #0x2dc] */
    /* str s2, [sp, #0x2e0] */
    /* add x0, sp, #0x460 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x280] */
    /* str s1, [sp, #0x284] */
    /* str s2, [sp, #0x288] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x2d8 */
    /* add x2, sp, #0x280 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* fmov s9, #0.50000000 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, #0x280] */
    /* mov w10, #0x1c */
    /* smaddl x8, w25, w10, x8 */
    /* ldur q0, [x8, #0xc] */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x280] */
    /* add x8, sp, #0x1d0 */
    /* stur q0, [x8, #0xbc] */
    /* ldr s8, [x9, #0x298] */
    /* ldr x8, [x9, #0x2a0] */
    /* ldr s15, [x8, x22, lsl #2] */
    /* add x8, sp, #0x228 */
    /* add x0, sp, #0xd8 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* str d10, [sp, #0x28] */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0x280 */
    /* call #0x10db838; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* str wzr, [sp, #0x188] */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x418] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s14, s0, s1 */
    /* cmp w21, #2 */
    /* b.gt #0x10dfe84 */
    /* cmp w21, #1 */
    /* b.eq #0x10e008c */
    /* cmp w21, #2 */
    /* b.ne #0x10e01a0 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x170] */
    /* add x8, sp, #0x1d0 */
    /* ldur q0, [x8, #0xc] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0xa4] */
    /* add x0, sp, #0xb0 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0xd8 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, sp, #0x60 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fsub s2, s13, s2 */
    /* fmul s0, s15, s0 */
    /* fmul s1, s15, s1 */
    /* fmul s2, s15, s2 */
    /* fmul s0, s14, s0 */
    /* fmul s1, s14, s1 */
    /* fmul s2, s14, s2 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* branch b #0x10e007c */
    /* ldur w24, [x23, #-8] */
    /* add x8, sp, #0x2d8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1030084; ABI effects unresolved */
    /* ldur w25, [x23, #-4] */
    /* add x8, sp, #0x280 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1030084; ABI effects unresolved */
    /* ldr w26, [x23] */
    /* add x8, sp, #0x228 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x1030084; ABI effects unresolved */
    /* sxtw x24, w24 */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1030084; ABI effects unresolved */
    /* sxtw x25, w26 */
    /* add x8, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0x228 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0330 */
    /* add x0, sp, #0x118 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e0330 */
    /* add x0, sp, #0x2d8 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x10e0330 */
    /* add x0, sp, #0x280 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x10e0330 */
    /* add x0, sp, #0x228 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x10e0330 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10df7d4 */
    /* add x0, sp, #0x330 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x1a9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x60 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x10df774 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* add x0, sp, #0x170 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xf8 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* add x0, sp, #0x118 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xf8 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* str d10, [sp, #0x28] */
    /* fmov s13, #0.50000000 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, #0x280] */
    /* mov w10, #0x1c */
    /* smaddl x8, w25, w10, x8 */
    /* ldp s11, s10, [x8] */
    /* ldp s9, s12, [x8, #8] */
    /* ldr d0, [x8, #0x10] */
    /* str q0, [sp] */
    /* ldr s0, [x8, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x9, #0x298] */
    /* ldr x8, [x9, #0x2a0] */
    /* ldr s15, [x8, x22, lsl #2] */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x228 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldr s2, [sp, #0x104] */
    /* ldr s0, [sp, #0xf8] */
    /* fmul s1, s11, s2 */
    /* fmul s4, s10, s2 */
    /* fmul s5, s9, s2 */
    /* fmul s3, s12, s0 */
    /* fadd s6, s1, s3 */
    /* fmul s7, s9, s0 */
    /* fmul s16, s10, s0 */
    /* fmul s17, s12, s2 */
    /* fmul s18, s11, s0 */
    /* ldr q22, [sp] */
    /* fmul s19, s0, v22.s[1] */
    /* ldr s1, [sp, #0x110] */
    /* add x8, sp, #0xd8 */
    /* ldur d3, [x8, #0x24] */
    /* fmul s20, s12, s3 */
    /* fmul s21, s12, v3.s[1] */
    /* fadd s4, s4, s20 */
    /* fadd s5, s5, s21 */
    /* fmul s20, s9, s3 */
    /* fmul s21, s10, v3.s[1] */
    /* fsub s20, s20, s21 */
    /* fmul s21, s11, v3.s[1] */
    /* fsub s7, s21, s7 */
    /* fmul s21, s11, s3 */
    /* fsub s16, s16, s21 */
    /* fadd s6, s6, s20 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s16, s5 */
    /* fmul s7, s10, s3 */
    /* fadd s7, s18, s7 */
    /* fmul s16, s9, v3.s[1] */
    /* fadd s7, s7, s16 */
    /* fsub s7, s17, s7 */
    /* ldr q21, [sp, #0x10] */
    /* zip1 v16.2s, v21.2s, v22.2s */
    /* dup v17.2s, v22.s[1] */
    /* mov v17.s[1], v21.s[0] */
    /* dup v18.2s, v3.s[1] */
    /* mov v18.s[1], v0.s[0] */
    /* fmul v16.2s, v16.2s, v3.2s */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v22.2s, v3.2s */
    /* fsub s17, s19, s17 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v19.2s, v16.2s, v2.s[0] */
    /* fmul s2, s2, s17 */
    /* fadd v19.2s, v22.2s, v19.2s */
    /* dup v20.2s, v16.s[0] */
    /* fadd s2, s21, s2 */
    /* mov v20.s[0], v17.s[0] */
    /* fmul v17.2s, v3.2s, v20.2s */
    /* ext v20.8b, v16.8b, v20.8b, #4 */
    /* fmul v18.2s, v18.2s, v20.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s0, s0, v16.s[1] */
    /* fmul v3.2s, v3.2s, v16.2s */
    /* fsub s0, s0, s3 */
    /* fadd v3.2s, v19.2s, v17.2s */
    /* fadd s0, s2, s0 */
    /* ldr d2, [sp, #0x108] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* stp s6, s4, [sp, #0xd8] */
    /* stp s5, s7, [sp, #0xe0] */
    /* str d2, [sp, #0xe8] */
    /* str s0, [sp, #0xf0] */
    /* ldr q1, [sp, #0x40] */
    /* str q1, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xc8] */
    /* adrp x8, #0x6112000 */
    /* ldr s1, [x8, #0x418] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s14, s1, s3 */
    /* cmp w21, #2 */
    /* b.gt #0x10df9ec */
    /* cmp w21, #1 */
    /* b.eq #0x10dfbe4 */
    /* cmp w21, #2 */
    /* b.ne #0x10dfce0 */
    /* ldur q0, [sp, #0xd8] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0xd8 */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xbc] */
    /* add x0, sp, #0x1d0 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x228 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, sp, #0x2d8 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fsub s0, s11, s0 */
    /* fsub s1, s12, s1 */
    /* fsub s2, s13, s2 */
    /* fmul s0, s15, s0 */
    /* fmul s1, s15, s1 */
    /* fmul s2, s15, s2 */
    /* fmul s0, s14, s0 */
    /* fmul s1, s14, s1 */
    /* fmul s2, s14, s2 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* branch b #0x10dfbd8 */
    /* cmp w21, #3 */
    /* b.eq #0x10dfc30 */
    /* cmp w21, #0xa */
    /* b.ne #0x10dfce0 */
    /* ldur q0, [sp, #0xd8] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0xd8 */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xbc] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x8, [x12, #0x28] */
    /* lsl x9, x25, #5 */
    /* sub x9, x9, x25, lsl #2 */
    /* add x10, x8, x9 */
    /* lsl x11, x24, #5 */
    /* sub x11, x11, x24, lsl #2 */
    /* add x8, x8, x11 */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s12, s0, s1 */
    /* ldr d0, [x10, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v13.2s, v0.2s, v1.2s */
    /* str d13, [sp, #0x60] */
    /* str s12, [sp, #0x68] */
    /* ldr x8, [x12, #0x160] */
    /* add x9, x8, x9 */
    /* add x8, x8, x11 */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s14, s0, s1 */
    /* ldr d0, [x9, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v15.2s, v0.2s, v1.2s */
    /* str d15, [sp, #0x90] */
    /* str s14, [sp, #0x98] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* fmov s11, #1.00000000 */
    /* b.ne #0x10dfab8 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x60 */
    /* call #0x10a2074; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x90 */
    /* call #0x10a2074; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x0, sp, #0x228 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x2d8 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* str d15, [sp, #0x10] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* str s0, [sp, #0x460] */
    /* str s1, [sp, #0x464] */
    /* str s2, [sp, #0x468] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x460 */
    /* call #0x10e4d74; ABI effects unresolved */
    /* fmov s15, s14 */
    /* str s12, [sp] */
    /* str s0, [sp, #0x330] */
    /* str s1, [sp, #0x334] */
    /* str s2, [sp, #0x338] */
    /* str s3, [sp, #0x33c] */
    /* ldr s0, [sp, #0x98] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [sp, #0x90] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s11, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x450] */
    /* str s0, [sp, #0x458] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x450 */
    /* call #0x10a2074; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s11, [sp, #0x460] */
    /* ldr s12, [sp, #0x464] */
    /* ldr s14, [sp, #0x468] */
    /* add x0, sp, #0x1d0 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* ldr d3, [sp, #0x10] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s15, s15 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul v4.2s, v13.2s, v13.2s */
    /* faddp s4, v4.2s */
    /* ldr s5, [sp] */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s3, s3, s4 */
    /* fmul s4, s11, s11 */
    /* fmul s5, s12, s12 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s14, s14 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s10, s3 */
    /* fmul s5, s9, s3 */
    /* fmul s3, s8, s3 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s4 */
    /* stp s0, s1, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* branch b #0x10dfce0 */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0xd8 */
    /* call #0x10db678; ABI effects unresolved */
    /* fadd s0, s8, s15 */
    /* fmul s0, s0, s13 */
    /* fmul s0, s0, s14 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x330 */
    /* call #0x10f8ca8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x90 */
    /* call #0x10db838; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [sp, #0x6c] */
    /* stur q0, [sp, #0xbc] */
    /* branch b #0x10dfce0 */
    /* ldur q1, [sp, #0xd8] */
    /* str q1, [sp, #0xb0] */
    /* add x8, sp, #0xd8 */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [sp, #0xbc] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x8, [x10, #0x28] */
    /* lsl x9, x25, #5 */
    /* sub x9, x9, x25, lsl #2 */
    /* add x8, x8, x9 */
    /* ldp s1, s3, [x8, #0x10] */
    /* ldr s4, [x8, #0x18] */
    /* ldr x8, [x10, #0x160] */
    /* add x8, x8, x9 */
    /* ldp s5, s6, [x8, #0x10] */
    /* ldr s7, [x8, #0x18] */
    /* fsub s16, s3, s3 */
    /* fmul s1, s1, s1 */
    /* fmul s16, s16, s16 */
    /* fadd s1, s1, s16 */
    /* fmul s4, s4, s4 */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fsub s4, s6, s6 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s7, s7 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* mov s5, v2.s[1] */
    /* fsub s3, s5, s3 */
    /* fdiv s1, s4, s1 */
    /* fmul s1, s14, s1 */
    /* fmul s2, s1, s2 */
    /* fmov s4, wzr */
    /* fadd s2, s2, s4 */
    /* str s2, [sp, #0xc0] */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v0.2s, v3.2s, v1.s[0] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v6.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0xc4] */
    /* add x9, sp, #0x330 */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x8, sp, #0x330 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur xzr, [x9, #0x94] */
    /* add x21, sp, #0x330 */
    /* stur xzr, [x9, #0x8c] */
    /* stur q0, [x8, #0x9c] */
    /* stur q0, [x8, #0xac] */
    /* stur q0, [x8, #0xbc] */
    /* stur q0, [x8, #0xcc] */
    /* stur q0, [x8, #0xdc] */
    /* stur q0, [x8, #0xec] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x42c] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x430] */
    /* ldr d10, [sp, #0x28] */
    /* str d10, [sp, #0x438] */
    /* str w8, [sp, #0x3b8] */
    /* str wzr, [sp, #0x330] */
    /* add x0, sp, #0x1d0 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v8.2s, #0x34, lsl #24 */
    /* add x0, x21, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x46acc0c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* add x8, sp, #0x330 */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x8, #0x48] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x8, #0x58] */
    /* str wzr, [sp, #0x43c] */
    /* add x1, sp, #0x330 */
    /* mov x0, x19 */
    /* call #0x1030cc0; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10dfe60 */
    /* add x0, sp, #0x60 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x10dfdf8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x0, sp, #0x170 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* str s0, [sp, #0x460] */
    /* str s1, [sp, #0x464] */
    /* str s2, [sp, #0x468] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x460 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x0, sp, #0x118 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* str s0, [sp, #0x460] */
    /* str s1, [sp, #0x464] */
    /* str s2, [sp, #0x468] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x460 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x10dfe70 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x10e0330 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10e0330 */
    /* cmp w21, #3 */
    /* b.eq #0x10e00e0 */
    /* cmp w21, #0xa */
    /* b.ne #0x10e01a0 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x170] */
    /* add x8, sp, #0x1d0 */
    /* ldur q0, [x8, #0xc] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0xa4] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x8, [x12, #0x28] */
    /* lsl x9, x25, #5 */
    /* sub x9, x9, x25, lsl #2 */
    /* add x10, x8, x9 */
    /* lsl x11, x24, #5 */
    /* sub x11, x11, x24, lsl #2 */
    /* add x8, x8, x11 */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s12, s0, s1 */
    /* ldr d0, [x10, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v13.2s, v0.2s, v1.2s */
    /* str d13, [sp, #0x2d8] */
    /* str s12, [sp, #0x2e0] */
    /* ldr x8, [x12, #0x160] */
    /* add x9, x8, x9 */
    /* add x8, x8, x11 */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s14, s0, s1 */
    /* ldr d0, [x9, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v15.2s, v0.2s, v1.2s */
    /* str d15, [sp, #0x118] */
    /* str s14, [sp, #0x120] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* fmov s11, #1.00000000 */
    /* b.ne #0x10dff5c */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x2d8 */
    /* call #0x10a2074; ABI effects unresolved */
    /* str s0, [sp, #0x2d8] */
    /* str s1, [sp, #0x2dc] */
    /* str s2, [sp, #0x2e0] */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x118 */
    /* call #0x10a2074; ABI effects unresolved */
    /* str s0, [sp, #0x118] */
    /* str s1, [sp, #0x11c] */
    /* str s2, [sp, #0x120] */
    /* add x0, sp, #0xd8 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x60 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str d15, [sp, #0x10] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* str s0, [sp, #0x450] */
    /* str s1, [sp, #0x454] */
    /* str s2, [sp, #0x458] */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x450 */
    /* call #0x10e4d74; ABI effects unresolved */
    /* fmov s15, s14 */
    /* str s12, [sp] */
    /* str s0, [sp, #0x330] */
    /* str s1, [sp, #0x334] */
    /* str s2, [sp, #0x338] */
    /* str s3, [sp, #0x33c] */
    /* ldr s0, [sp, #0x120] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [sp, #0x118] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s11, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x440] */
    /* str s0, [sp, #0x448] */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x440 */
    /* call #0x10a2074; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s11, [sp, #0x450] */
    /* ldr s12, [sp, #0x454] */
    /* ldr s14, [sp, #0x458] */
    /* add x0, sp, #0xb0 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* ldr d3, [sp, #0x10] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s15, s15 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul v4.2s, v13.2s, v13.2s */
    /* faddp s4, v4.2s */
    /* ldr s5, [sp] */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s3, s3, s4 */
    /* fmul s4, s11, s11 */
    /* fmul s5, s12, s12 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s14, s14 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s10, s3 */
    /* fmul s5, s9, s3 */
    /* fmul s3, s8, s3 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s4 */
    /* str s0, [sp, #0x180] */
    /* str s1, [sp, #0x184] */
    /* str s2, [sp, #0x188] */
    /* branch b #0x10e01a0 */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x494 */
    /* add x1, sp, #0x1d0 */
    /* call #0x10db678; ABI effects unresolved */
    /* fadd s0, s8, s15 */
    /* fmul s0, s0, s9 */
    /* fmul s0, s0, s14 */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x330 */
    /* call #0x10f8ca8; ABI effects unresolved */
    /* add x8, sp, #0x2d8 */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x118 */
    /* call #0x10db838; ABI effects unresolved */
    /* add x8, sp, #0x2d8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x170] */
    /* ldur q0, [x8, #0xc] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0xa4] */
    /* branch b #0x10e01a0 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x170] */
    /* add x8, sp, #0x1d0 */
    /* ldur q0, [x8, #0xc] */
    /* add x11, sp, #0xd8 */
    /* stur q0, [x11, #0xa4] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x8, [x10, #0x28] */
    /* lsl x9, x25, #5 */
    /* sub x9, x9, x25, lsl #2 */
    /* add x8, x8, x9 */
    /* ldp s0, s1, [x8, #0x10] */
    /* ldr s2, [x8, #0x18] */
    /* ldr x8, [x10, #0x160] */
    /* add x8, x8, x9 */
    /* ldp s3, s4, [x8, #0x10] */
    /* ldr s5, [x8, #0x18] */
    /* fsub s6, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s6, s6, s6 */
    /* fadd s0, s0, s6 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fsub s2, s4, s4 */
    /* fmul s3, s3, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* ldr s3, [sp, #0x1e0] */
    /* ldr s5, [sp, #0x1e4] */
    /* fsub s1, s5, s1 */
    /* add x8, sp, #0x1d0 */
    /* add x8, x8, #0x18 */
    /* fdiv s0, s2, s0 */
    /* fmul s0, s14, s0 */
    /* fmul s2, s3, s0 */
    /* fmov s3, wzr */
    /* fadd s2, s2, s3 */
    /* str s2, [sp, #0x180] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v4.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x11, #0xac] */
    /* add x9, sp, #0x330 */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x8, sp, #0x2d8 */
    /* ldr q0, [sp, #0x30] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stur q0, [x8, #0xd0] */
    /* stur xzr, [x9, #0x94] */
    /* add x21, sp, #0x330 */
    /* stur xzr, [x9, #0x8c] */
    /* stur q0, [x8, #0xf4] */
    /* add x8, sp, #0x330 */
    /* stur q0, [x8, #0xac] */
    /* stur q0, [x8, #0xbc] */
    /* stur q0, [x8, #0xcc] */
    /* stur q0, [x8, #0xdc] */
    /* stur q0, [x8, #0xec] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x42c] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x430] */
    /* ldr d10, [sp, #0x28] */
    /* str d10, [sp, #0x438] */
    /* str w8, [sp, #0x3b8] */
    /* str wzr, [sp, #0x330] */
    /* add x0, sp, #0xb0 */
    /* call #0x11cad5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v8.2s, #0x34, lsl #24 */
    /* add x0, x21, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x11cad5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x170 */
    /* call #0x46acc0c; ABI effects unresolved */
    /* add x8, sp, #0x2d8 */
    /* ldp q0, q1, [x8] */
    /* add x9, sp, #0x330 */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x48] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x9, #0x58] */
    /* str wzr, [sp, #0x43c] */
    /* add x1, sp, #0x330 */
    /* mov x0, x19 */
    /* call #0x1030cc0; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10e0328 */
    /* add x0, sp, #0x2d8 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x118 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x10e02b8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x118] */
    /* str s1, [sp, #0x11c] */
    /* str s2, [sp, #0x120] */
    /* add x0, sp, #0x90 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x450] */
    /* str s1, [sp, #0x454] */
    /* str s2, [sp, #0x458] */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x118 */
    /* add x2, sp, #0x450 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x118] */
    /* str s1, [sp, #0x11c] */
    /* str s2, [sp, #0x120] */
    /* add x0, sp, #0x460 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x450] */
    /* str s1, [sp, #0x454] */
    /* str s2, [sp, #0x458] */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x118 */
    /* add x2, sp, #0x450 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x545064; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x23, x23, #0xc */
    /* cmp x22, #4 */
    /* b.ne #0x10df390 */
    /* add x0, sp, #0x4b0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x540 */
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
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x368 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10decac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x8c, lsl #12 */
    /* add x8, x8, #0x725 */
    /* str x8, [sp, #0x330] */
    /* ldr x8, [sp, #0x330] */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0x2cd */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0x54e */
    /* str x9, [sp, #0x330] */
    /* ldr x9, [sp, #0x330] */
    /* sub x8, x8, #0x8c, lsl #12 */
    /* sub x0, x8, #0x725 */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0x54e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x360] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x368 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10decac */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x368 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10e05d0 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x10e057c */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x10e04c8 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e0520 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x10e057c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10e057c */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x10e05c8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x10e056c */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e0578 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x10e05c8 */
    /* ldr x0, [sp, #0x2d8] */
    /* branch b #0x10e056c */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e055c */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e055c */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e055c */
    /* branch b #0x10e05c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x10e05c8 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10e05c8 */
    /* branch b #0x10e05c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x10e05c8 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* branch b #0x10e05c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4b0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
