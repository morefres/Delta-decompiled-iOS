/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be0ecc start_va=0xbe0ecc image_relative=0xbe0ecc bytes=2840 */
void function_be0ecc__at_be0ecc(void) {
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
    /* sub sp, sp, #0x160 */
    /* cbz w2, #0xbe1994 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc90] */
    /* str x8, [sp, #0x60] */
    /* mov w25, w2 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* stur d0, [x29, #-0xc8] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [x29, #-0xd8] */
    /* stp x8, x21, [x29, #-0xc0] */
    /* sub x8, x29, #0xd8 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x23, [x21, #0x100] */
    /* cmp x23, #0 */
    /* cset w27, eq */
    /* mov x20, x21 */
    /* cbz x23, #0xbe0f7c */
    /* ldr x20, [x21, #0x110] */
    /* ldr x22, [x20, #0x10] */
    /* ldr x24, [x20, #0x130] */
    /* mov x0, x22 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldur q0, [x20, #0x88] */
    /* ldur q1, [x20, #0x98] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur q0, [x20, #0xa8] */
    /* str q0, [sp, #0x100] */
    /* add x8, x21, #0xb8 */
    /* add x9, sp, #0xe0 */
    /* stur x9, [x29, #-0xb0] */
    /* stp x8, x24, [x29, #-0xa8] */
    /* cbz x24, #0xbe0ffc */
    /* mov x28, x0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd0] */
    /* str s2, [sp, #0xd8] */
    /* str w27, [sp, #0x68] */
    /* cbz x23, #0xbe1018 */
    /* mov x0, x23 */
    /* call #0x22cd098; ABI effects unresolved */
    /* branch b #0xbe1020 */
    /* ldur x8, [x29, #-0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* str q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* branch b #0xbe1980 */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fmov s11, s0 */
    /* mov x0, x22 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr d0, [x24, #0xa0] */
    /* ldr s1, [x24, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xe0] */
    /* ldur q2, [sp, #0xec] */
    /* ldp d3, d4, [sp, #0xf8] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* str s1, [sp, #0x104] */
    /* ldr d1, [sp, #0x108] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x108] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x26, [x8, #0x98] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x60] */
    /* call #0xc107f8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x27, [x24, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbe1140 */
    /* ldr x27, [x24, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbe11b8 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov x27, x28 */
    /* b.ls #0xbe1288 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x1b1ce28; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* movi d13, #0000000000000000 */
    /* fmov s15, wzr */
    /* cmp w8, w9 */
    /* b.ls #0xbe147c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* branch b #0xbe1468 */
    /* ldur x8, [x24, #0xac] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x24, #0xb4] */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [x24, #0x120] */
    /* cbz w8, #0xbe12d4 */
    /* cmp w8, #5 */
    /* mov x27, x28 */
    /* b.eq #0xbe11c4 */
    /* cmp w8, #4 */
    /* b.ne #0xbe1344 */
    /* ldr s0, [sp, #0xd0] */
    /* ldr s1, [sp, #0x88] */
    /* fmul s0, s0, s1 */
    /* fabs s0, s0 */
    /* ldur d1, [sp, #0xd4] */
    /* ldur d2, [sp, #0x8c] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fabs v1.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* stp s1, s1, [sp, #0xd4] */
    /* str s0, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* branch b #0xbe1380 */
    /* cbz x28, #0xbe1398 */
    /* mov x27, x28 */
    /* branch b #0xbe13e0 */
    /* cbnz x27, #0xbe1210 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xbe11f0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* mov x27, x28 */
    /* b.eq #0xbe1210 */
    /* add x0, sp, #0xa0 */
    /* add x1, x24, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0xa0] */
    /* ldr s8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0xd8] */
    /* cbz x26, #0xbe1504 */
    /* add x8, x26, #0x72c */
    /* ldr s0, [x26, #0x734] */
    /* ldr s1, [x26, #0x740] */
    /* fadd s2, s0, s1 */
    /* fmov s6, #0.50000000 */
    /* fmul s2, s2, s6 */
    /* ldr s3, [sp, #0xd8] */
    /* fmul s15, s2, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s3 */
    /* ldr d1, [x8] */
    /* ldr d2, [x26, #0x738] */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* ldr d4, [sp, #0xd0] */
    /* fmul v13.2s, v3.2s, v4.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v5.2s */
    /* fmul s0, s0, s6 */
    /* fabs v1.2s, v1.2s */
    /* str q1, [sp, #0x30] */
    /* fabs s0, s0 */
    /* branch b #0xbe1518 */
    /* ldp s0, s1, [sp, #0xd0] */
    /* ldp s2, s3, [x24, #0xac] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* ldr s2, [sp, #0xd8] */
    /* ldr s3, [x24, #0xb4] */
    /* fmul s2, s2, s3 */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* stp s1, s0, [sp, #0xd4] */
    /* str s0, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* movi d13, #0000000000000000 */
    /* branch b #0xbe1338 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x88 */
    /* call #0xc2ae14; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xd0] */
    /* ldp s2, s3, [sp, #0x88] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* ldr s2, [sp, #0xd8] */
    /* ldr s3, [sp, #0x90] */
    /* fmul s2, s2, s3 */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* stp s1, s0, [sp, #0xd4] */
    /* str s0, [sp, #0xd0] */
    /* mov v0.s[1], v1.s[0] */
    /* mov x27, x28 */
    /* tbz w0, #0, #0xbe14c0 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* movi d13, #0000000000000000 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* fmov s15, wzr */
    /* str q0, [sp, #0x40] */
    /* branch b #0xbe1474 */
    /* ldr s0, [sp, #0xd8] */
    /* ldr s1, [sp, #0x90] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0xd0] */
    /* ldr d2, [sp, #0x88] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fabs v1.2s, v1.2s */
    /* fabs s0, s0 */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q1, [sp, #0x30] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x40] */
    /* movi d13, #0000000000000000 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* fmov s15, wzr */
    /* branch b #0xbe1538 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xbe13c0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* mov x27, x28 */
    /* b.eq #0xbe13e0 */
    /* add x0, sp, #0xa0 */
    /* add x1, x24, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0xa0] */
    /* ldr s8, [sp, #0xa8] */
    /* ldur x8, [x24, #0xac] */
    /* str x8, [sp, #0xd0] */
    /* ldr w8, [x24, #0xb4] */
    /* str w8, [sp, #0xd8] */
    /* cbz x26, #0xbe145c */
    /* str wzr, [sp, #0x68] */
    /* add x8, x26, #0x72c */
    /* ldr d0, [x8] */
    /* ldr s1, [x26, #0x734] */
    /* ldr s2, [x26, #0x740] */
    /* fadd s3, s1, s2 */
    /* fmov s6, #0.50000000 */
    /* fmul s3, s3, s6 */
    /* ldr s4, [sp, #0xd8] */
    /* fmul s15, s3, s4 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s1, s4 */
    /* ldr d2, [x26, #0x738] */
    /* fadd v3.2s, v0.2s, v2.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* ldr d4, [sp, #0xd0] */
    /* fmul v13.2s, v3.2s, v4.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fmul s1, s1, s6 */
    /* fabs v0.2s, v0.2s */
    /* str q0, [sp, #0x30] */
    /* fabs s0, s1 */
    /* branch b #0xbe14b8 */
    /* str wzr, [sp, #0x68] */
    /* movi d13, #0000000000000000 */
    /* fmov s15, wzr */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [sp] */
    /* str q0, [sp, #0x30] */
    /* branch b #0xbe1538 */
    /* ldr s0, [sp, #0xd8] */
    /* ldr s1, [x24, #0xb4] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0xd0] */
    /* ldur d2, [x24, #0xac] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fabs v1.2s, v1.2s */
    /* fabs s0, s0 */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str q1, [sp, #0x30] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x40] */
    /* branch b #0xbe1538 */
    /* mov w8, #0xc28f */
    /* movk w8, #0x3ef5, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v2.2s, v0.2s, v1.2s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* movi d13, #0000000000000000 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* fmov s15, wzr */
    /* str q2, [sp, #0x40] */
    /* str q2, [sp, #0x30] */
    /* branch b #0xbe1538 */
    /* fmov v0.2s, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* movi d13, #0000000000000000 */
    /* fmov s15, wzr */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xd48 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #0 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0x68] */
    /* cbz x23, #0xbe1548 */
    /* ldr s9, [x23, #0x1f8] */
    /* ldr s10, [x23, #0x1fc] */
    /* ldr s8, [x23, #0x200] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xbe155c */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w10, [x8, #0x478] */
    /* branch b #0xbe1560 */
    /* mov w10, #0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s11 */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x21, #0xf4] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [x21, #0xfc] */
    /* ldur x28, [x29, #-0xd8] */
    /* str w10, [sp, #0x10] */
    /* cbz x27, #0xbe1630 */
    /* ldr s12, [x27, #0x190] */
    /* ldr s14, [x27, #0x194] */
    /* ldr s11, [x27, #0x198] */
    /* ldr s1, [sp, #0xe0] */
    /* str s1, [x28] */
    /* ldr s1, [sp, #0xe4] */
    /* str s1, [x28, #4] */
    /* ldr s1, [sp, #0xe8] */
    /* str s1, [x28, #8] */
    /* ldr s1, [sp, #0x104] */
    /* str s1, [x28, #0xc] */
    /* ldr s1, [sp, #0xec] */
    /* str s1, [x28, #0x10] */
    /* ldr s1, [sp, #0xf0] */
    /* str s1, [x28, #0x14] */
    /* ldr s1, [sp, #0xf4] */
    /* str s1, [x28, #0x18] */
    /* ldr s1, [sp, #0x108] */
    /* str s1, [x28, #0x1c] */
    /* ldr d1, [sp, #0xf8] */
    /* str d1, [x28, #0x20] */
    /* ldr s1, [sp, #0x100] */
    /* str s1, [x28, #0x28] */
    /* ldr s1, [sp, #0x10c] */
    /* str s1, [x28, #0x2c] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* str x8, [x28, #0x30] */
    /* stp s9, s10, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x28, #0x58] */
    /* mov x10, #0x3f8000003f800000 */
    /* str x10, [x28, #0x50] */
    /* stp s8, s0, [x28, #0x48] */
    /* stp w9, w8, [x28, #0x38] */
    /* mov w0, #0x80 */
    /* call #0xc286b8; ABI effects unresolved */
    /* str s0, [x28, #0x68] */
    /* str wzr, [x28, #0x6c] */
    /* str s12, [x28, #0x60] */
    /* mov w8, #0x64 */
    /* branch b #0xbe16f4 */
    /* ldr s11, [x22, #0xec] */
    /* ldr s1, [sp, #0xe0] */
    /* str s1, [x28] */
    /* ldr s1, [sp, #0xe4] */
    /* str s1, [x28, #4] */
    /* ldr s1, [sp, #0xe8] */
    /* str s1, [x28, #8] */
    /* ldr s1, [sp, #0x104] */
    /* str s1, [x28, #0xc] */
    /* ldr s1, [sp, #0xec] */
    /* str s1, [x28, #0x10] */
    /* ldr s1, [sp, #0xf0] */
    /* str s1, [x28, #0x14] */
    /* ldr s1, [sp, #0xf4] */
    /* str s1, [x28, #0x18] */
    /* ldr s1, [sp, #0x108] */
    /* str s1, [x28, #0x1c] */
    /* ldr d1, [sp, #0xf8] */
    /* str d1, [x28, #0x20] */
    /* ldr s1, [sp, #0x100] */
    /* str s1, [x28, #0x28] */
    /* ldr s1, [sp, #0x10c] */
    /* str s1, [x28, #0x2c] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* str w9, [x28, #0x38] */
    /* str x8, [x28, #0x30] */
    /* stp s9, s10, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov w26, #0x3f800000 */
    /* str w26, [x28, #0x58] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* stp s8, s0, [x28, #0x48] */
    /* and w2, w10, #1 */
    /* ldr w0, [sp, #0x2c] */
    /* ldr x1, [sp, #0x58] */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w26, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* str s0, [x28, #0x68] */
    /* asr w8, w27, #0x10 */
    /* scvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s14, s0, s1 */
    /* mov w8, #0x6c */
    /* str s14, [x28, x8] */
    /* str s11, [x28, #0x5c] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0xbe1868 */
    /* cbz x23, #0xbe1760 */
    /* ldr x27, [x23, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldur x27, [x29, #-0xd8] */
    /* add x28, x27, #0x50 */
    /* cmp w8, w9 */
    /* b.ls #0xbe17c4 */
    /* ldr s0, [x23, #0x218] */
    /* ldr s1, [x23, #0x21c] */
    /* ldrsw x8, [x23, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x8, [x8] */
    /* ldr d2, [x23, #0x210] */
    /* str s0, [x28, x9, lsl #2] */
    /* str s1, [x28, x8, lsl #2] */
    /* str d2, [x27, #0x60] */
    /* branch b #0xbe1848 */
    /* ldur x26, [x29, #-0xd8] */
    /* ldr w8, [sp, #0x10] */
    /* and w2, w8, #1 */
    /* ldr w27, [sp, #0x2c] */
    /* mov x0, x27 */
    /* str x19, [sp, #0x68] */
    /* ldr x28, [sp, #0x58] */
    /* mov x1, x28 */
    /* call #0x240ea38; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0xd0 */
    /* ldr w1, [sp, #0xc] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* ldr x19, [sp, #0x68] */
    /* call #0x240e97c; ABI effects unresolved */
    /* ldr d2, [sp, #0xd0] */
    /* ldr q3, [sp, #0x10] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* str d2, [x26, #0x50] */
    /* ldr s2, [sp, #0xd8] */
    /* fmul s2, s3, s2 */
    /* str s2, [x26, #0x58] */
    /* stp s0, s1, [x26, #0x60] */
    /* branch b #0xbe1868 */
    /* ldrsw x8, [x23, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x26, x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* add x0, x23, #0x280 */
    /* call #0x1e5b020; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fdiv s9, s8, s0 */
    /* add x0, x23, #0x280 */
    /* call #0x1e5b268; ABI effects unresolved */
    /* fdiv s10, s8, s0 */
    /* str s9, [x28, x26, lsl #2] */
    /* ldr x8, [sp, #0x68] */
    /* str s10, [x28, x8, lsl #2] */
    /* ldr d0, [sp, #0xd0] */
    /* ldr d1, [x27, #0x50] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x27, #0x50] */
    /* ldr s0, [sp, #0xd8] */
    /* ldr s1, [x27, #0x58] */
    /* fmul s0, s0, s1 */
    /* str s0, [x27, #0x58] */
    /* add x0, x23, #0x280 */
    /* call #0x1e5ab4c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x23, #0x280 */
    /* call #0x1e5adf0; ABI effects unresolved */
    /* fmul s1, s9, s8 */
    /* fmul s0, s10, s0 */
    /* stp s1, s0, [x27, #0x60] */
    /* ldur x27, [x29, #-0xd8] */
    /* ldr s0, [x22, #0xec] */
    /* ldr w8, [sp, #0x10] */
    /* and w4, w8, #1 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x3, [sp, #0x58] */
    /* call #0xbdda90; ABI effects unresolved */
    /* ldur q0, [x20, #0xb8] */
    /* ldur q1, [x20, #0xc8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [x20, #0xd8] */
    /* str q0, [sp, #0xc0] */
    /* ldr d0, [x24, #0xa0] */
    /* ldr s1, [x24, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0xa0] */
    /* ldur q2, [sp, #0xac] */
    /* ldp d3, d4, [sp, #0xb8] */
    /* dup v5.2s, v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* str s1, [sp, #0xc4] */
    /* ldr d1, [sp, #0xc8] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xc8] */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xa8] */
    /* ldp q3, q2, [sp, #0x30] */
    /* fsub v0.2s, v13.2s, v3.2s */
    /* fsub s1, s15, s2 */
    /* fadd s2, s2, s15 */
    /* str d0, [sp, #0x70] */
    /* str s1, [sp, #0x78] */
    /* fadd v0.2s, v3.2s, v13.2s */
    /* stur d0, [sp, #0x7c] */
    /* str s2, [sp, #0x84] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur q0, [sp, #0x88] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xd8] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* cbnz x23, #0xbe1980 */
    /* ldr w1, [x21, #0x84] */
    /* tbnz w1, #0x1f, #0xbe1980 */
    /* ldr x8, [x21, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4161d0; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0xbe0f24 */
    /* add sp, sp, #0x160 */
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
    /* branch b #0xbe19c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xbe19dc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
