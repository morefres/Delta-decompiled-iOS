/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e05d8 start_va=0x10e05d8 image_relative=0x10e05d8 bytes=6884 */
void function_10e05d8__at_10e05d8(void) {
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
    /* sub sp, sp, #0xae0 */
    /* str x2, [sp, #0x100] */
    /* str x1, [sp, #0xf0] */
    /* str x0, [sp, #0x110] */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0xa20] */
    /* str q0, [sp, #0xa10] */
    /* str q0, [sp, #0xa00] */
    /* str q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x9e0] */
    /* str q0, [sp, #0x9d0] */
    /* str q0, [sp, #0x9c0] */
    /* str q0, [sp, #0x120] */
    /* str q0, [sp, #0x9b0] */
    /* str wzr, [sp, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* str q0, [sp, #0x360] */
    /* str wzr, [sp, #0x350] */
    /* stp q0, q0, [sp, #0x330] */
    /* add x20, sp, #0x850 */
    /* str q0, [sp, #0x320] */
    /* add x0, x20, x19 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* cmp x19, #0x160 */
    /* b.ne #0x10e0674 */
    /* mov x19, #0 */
    /* add x20, sp, #0x6f0 */
    /* add x0, x20, x19 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* cmp x19, #0x160 */
    /* b.ne #0x10e0690 */
    /* mov x19, #0 */
    /* add x20, sp, #0x590 */
    /* add x0, x20, x19 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* cmp x19, #0x160 */
    /* b.ne #0x10e06ac */
    /* mov x8, #0 */
    /* mov x9, #-1 */
    /* str x9, [sp, #0x588] */
    /* str x9, [sp, #0x580] */
    /* add x9, sp, #0x510 */
    /* ldr q0, [sp, #0x120] */
    /* add x10, x9, x8 */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* add x8, x8, #0x1c */
    /* cmp x8, #0x70 */
    /* b.ne #0x10e06d8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x4a0 */
    /* add x10, x9, x8 */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* add x8, x8, #0x1c */
    /* cmp x8, #0x70 */
    /* b.ne #0x10e06fc */
    /* str xzr, [sp, #0x120] */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x10c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* str s0, [sp, #0xbc] */
    /* fmov s10, wzr */
    /* fmov s11, #1.00000000 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0x150 */
    /* add x8, x8, x26 */
    /* cbz w0, #0x10e097c */
    /* ldr x11, [sp, #0x110] */
    /* ldr x9, [x11, #0x88] */
    /* ldpsw x21, x10, [x8] */
    /* ldrh w2, [x9, x21, lsl #1] */
    /* ldrsw x27, [x8, #8] */
    /* ldrh w25, [x9, x27, lsl #1] */
    /* ldr x8, [x11, #0x1c0] */
    /* ldrh w24, [x8, x21, lsl #1] */
    /* ldrh w23, [x8, x10, lsl #1] */
    /* ldrh w22, [x8, x27, lsl #1] */
    /* mov w8, #0xffff */
    /* cmp w2, w8 */
    /* ccmp w25, w8, #4, ne */
    /* ccmp w24, w8, #4, ne */
    /* ccmp w23, w8, #4, ne */
    /* ccmp w22, w8, #4, ne */
    /* b.eq #0x10e0fac */
    /* add x8, sp, #0x588 */
    /* strh w24, [x8, x28] */
    /* add x8, sp, #0x580 */
    /* strh w23, [x8, x28] */
    /* add x0, sp, #0x400 */
    /* ldr x1, [sp, #0xf0] */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* ldr x1, [sp, #0xf0] */
    /* mov x2, x25 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* ldr x1, [sp, #0x100] */
    /* mov x2, x24 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* ldr x1, [sp, #0x100] */
    /* mov x2, x23 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* ldr x1, [sp, #0x100] */
    /* mov x2, x22 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x400 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x3e0 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x3c0 */
    /* call #0x11c94f0; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, sp, #0x3a0 */
    /* call #0x11c94f0; ABI effects unresolved */
    /* add x8, sp, #0x480 */
    /* add x0, sp, #0x130 */
    /* call #0x11c94f0; ABI effects unresolved */
    /* ldr x12, [sp, #0x110] */
    /* ldr x8, [x12, #0x28] */
    /* lsl x9, x27, #5 */
    /* sub x9, x9, x27, lsl #2 */
    /* add x10, x8, x9 */
    /* lsl x11, x21, #5 */
    /* sub x11, x11, x21, lsl #2 */
    /* add x8, x8, x11 */
    /* ldr d0, [x10, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v4.2s, v0.2s, v1.2s */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s5, s0, s1 */
    /* ldr x8, [x12, #0x160] */
    /* add x9, x8, x9 */
    /* add x8, x8, x11 */
    /* ldr d0, [x9, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s3, s0, s1 */
    /* fmul v0.2s, v4.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s5, s5 */
    /* fadd s16, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s16, s9 */
    /* b.le #0x10e08d8 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s16 */
    /* fsqrt s0, s0 */
    /* ldr d1, [sp, #0x220] */
    /* ldr d6, [sp, #0x280] */
    /* fsub v7.2s, v1.2s, v6.2s */
    /* ldr s1, [sp, #0x228] */
    /* ldr s6, [sp, #0x288] */
    /* fsub s6, s1, s6 */
    /* fcmp s16, s9 */
    /* b.le #0x10e0c58 */
    /* fmul v1.2s, v7.2s, v7.2s */
    /* faddp s1, v1.2s */
    /* fmul s17, s6, s6 */
    /* fadd s17, s1, s17 */
    /* fsqrt s1, s17 */
    /* fcmp s1, s9 */
    /* b.le #0x10e0c58 */
    /* fmul s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fmul v17.2s, v4.2s, v7.2s */
    /* faddp s17, v17.2s */
    /* fmul s18, s5, s6 */
    /* fadd s17, s17, s18 */
    /* fadd s17, s17, s16 */
    /* ldr s18, [sp, #0xbc] */
    /* fmul s16, s16, s18 */
    /* fcmp s17, s16 */
    /* b.ge #0x10e0c64 */
    /* fabs v6.2s, v4.2s */
    /* dup v7.2s, v6.s[1] */
    /* fcmgt v6.2s, v6.2s, v7.2s */
    /* dup v7.2s, v6.s[0] */
    /* fmov w8, s6 */
    /* fneg s5, s5 */
    /* tst w8, #1 */
    /* fcsel s6, s5, s10, ne */
    /* movi d16, #0000000000000000 */
    /* zip1 v16.2s, v16.2s, v4.2s */
    /* mov v4.s[0], v5.s[0] */
    /* bit v4.8b, v16.8b, v7.8b */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v6.s[0] */
    /* branch b #0x10e0c9c */
    /* ldr x11, [sp, #0x110] */
    /* ldr x9, [x11, #0x70] */
    /* ldpsw x22, x10, [x8] */
    /* ldr q0, [x9, x22, lsl #4] */
    /* str q0, [sp, #0x310] */
    /* ldrsw x23, [x8, #8] */
    /* ldr q0, [x9, x23, lsl #4] */
    /* str q0, [sp, #0x300] */
    /* ldr x8, [x11, #0x1a8] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str q0, [sp, #0x2f0] */
    /* ldr q0, [x8, x10, lsl #4] */
    /* str q0, [sp, #0x2e0] */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [sp, #0x2d0] */
    /* add x0, sp, #0x310 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0fac */
    /* add x0, sp, #0x300 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0fac */
    /* add x0, sp, #0x2f0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0fac */
    /* add x0, sp, #0x2e0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0fac */
    /* add x0, sp, #0x2d0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e0fac */
    /* ldr x1, [sp, #0x310] */
    /* ldr x2, [sp, #0x318] */
    /* add x0, sp, #0x270 */
    /* ldr x3, [sp, #0xf0] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* add x0, sp, #0x210 */
    /* ldr x3, [sp, #0xf0] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* ldr x1, [sp, #0x2f0] */
    /* ldr x2, [sp, #0x2f8] */
    /* add x0, sp, #0x1b0 */
    /* ldr x3, [sp, #0x100] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* ldr x1, [sp, #0x2e0] */
    /* ldr x2, [sp, #0x2e8] */
    /* add x0, sp, #0x150 */
    /* ldr x3, [sp, #0x100] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* ldr x1, [sp, #0x2d0] */
    /* ldr x2, [sp, #0x2d8] */
    /* add x0, sp, #0x420 */
    /* ldr x3, [sp, #0x100] */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* ldr x10, [sp, #0x120] */
    /* add x8, sp, #0x850 */
    /* add x8, x8, x10 */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x8, #0x40] */
    /* ldr x9, [sp, #0x200] */
    /* str x9, [x8, #0x50] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [x8] */
    /* add x8, sp, #0x6f0 */
    /* add x8, x8, x10 */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [x8, #0x40] */
    /* ldr x9, [sp, #0x1a0] */
    /* str x9, [x8, #0x50] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [x8] */
    /* add x8, sp, #0x590 */
    /* add x8, x8, x10 */
    /* ldr q0, [sp, #0x430] */
    /* ldr q1, [sp, #0x420] */
    /* stp q1, q0, [x8] */
    /* ldr x9, [sp, #0x470] */
    /* str x9, [x8, #0x50] */
    /* ldr q2, [sp, #0x460] */
    /* ldr q0, [sp, #0x450] */
    /* ldr q1, [sp, #0x440] */
    /* stp q0, q2, [x8, #0x30] */
    /* str q1, [x8, #0x20] */
    /* add x8, sp, #0x480 */
    /* add x0, sp, #0x270 */
    /* call #0x10cce40; ABI effects unresolved */
    /* add x8, sp, #0x400 */
    /* add x0, sp, #0x210 */
    /* call #0x10cce40; ABI effects unresolved */
    /* add x8, sp, #0x3e0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x10cce40; ABI effects unresolved */
    /* add x8, sp, #0x3c0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x10cc8f4; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0x150 */
    /* call #0x10cc8f4; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0x420 */
    /* call #0x10cc8f4; ABI effects unresolved */
    /* ldr x12, [sp, #0x110] */
    /* ldr x8, [x12, #0x28] */
    /* lsl x9, x23, #5 */
    /* sub x9, x9, x23, lsl #2 */
    /* add x10, x8, x9 */
    /* lsl x11, x22, #5 */
    /* sub x11, x11, x22, lsl #2 */
    /* add x8, x8, x11 */
    /* ldr d0, [x10, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v4.2s, v0.2s, v1.2s */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s5, s0, s1 */
    /* ldr x8, [x12, #0x160] */
    /* add x9, x8, x9 */
    /* add x8, x8, x11 */
    /* ldr d0, [x9, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s3, s0, s1 */
    /* fmul v0.2s, v4.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s5, s5 */
    /* fadd s16, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s16, s9 */
    /* b.le #0x10e0bb4 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s16 */
    /* fsqrt s0, s0 */
    /* ldr d1, [sp, #0x410] */
    /* ldr d6, [sp, #0x490] */
    /* fsub v7.2s, v1.2s, v6.2s */
    /* ldr s1, [sp, #0x418] */
    /* ldr s6, [sp, #0x498] */
    /* fsub s6, s1, s6 */
    /* fcmp s16, s9 */
    /* b.le #0x10e0fd4 */
    /* fmul v1.2s, v7.2s, v7.2s */
    /* faddp s1, v1.2s */
    /* fmul s17, s6, s6 */
    /* fadd s17, s1, s17 */
    /* fsqrt s1, s17 */
    /* fcmp s1, s9 */
    /* b.le #0x10e0fd4 */
    /* fmul s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fmul v17.2s, v4.2s, v7.2s */
    /* faddp s17, v17.2s */
    /* fmul s18, s5, s6 */
    /* fadd s17, s17, s18 */
    /* fadd s17, s17, s16 */
    /* ldr s18, [sp, #0xbc] */
    /* fmul s16, s16, s18 */
    /* fcmp s17, s16 */
    /* b.ge #0x10e0fe0 */
    /* fabs v6.2s, v4.2s */
    /* dup v7.2s, v6.s[1] */
    /* fcmgt v6.2s, v6.2s, v7.2s */
    /* dup v7.2s, v6.s[0] */
    /* fmov w8, s6 */
    /* fneg s5, s5 */
    /* tst w8, #1 */
    /* fcsel s6, s5, s10, ne */
    /* movi d16, #0000000000000000 */
    /* zip1 v16.2s, v16.2s, v4.2s */
    /* mov v4.s[0], v5.s[0] */
    /* bit v4.8b, v16.8b, v7.8b */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v6.s[0] */
    /* branch b #0x10e1018 */
    /* fmul v1.2s, v7.2s, v0.s[0] */
    /* fmul s0, s0, s6 */
    /* branch b #0x10e0d5c */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], v5.s[0] */
    /* zip2 v18.2s, v4.2s, v7.2s */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* dup v18.2s, v16.s[1] */
    /* dup v19.2s, v4.s[0] */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* mov v19.s[0], v5.s[0] */
    /* fmul v5.2s, v19.2s, v7.2s */
    /* dup v7.2s, v7.s[0] */
    /* mov v7.s[0], v6.s[0] */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* mov v16.s[1], v17.s[0] */
    /* fmul v5.2s, v16.2s, v16.2s */
    /* fmul v6.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fsqrt s5, s5 */
    /* fdiv s5, s11, s5 */
    /* fmul s6, s5, s16 */
    /* fmul s7, s5, v16.s[1] */
    /* fmul v16.2s, v2.2s, v2.2s */
    /* faddp s16, v16.2s */
    /* fmul s17, s3, s3 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s11, s16 */
    /* fmul s3, s3, s16 */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* dup v16.2s, v2.s[0] */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* mov v16.s[0], v3.s[0] */
    /* fmul v5.2s, v16.2s, v4.2s */
    /* dup v17.2s, v4.s[1] */
    /* ext v16.8b, v2.8b, v16.8b, #4 */
    /* mov v17.s[1], v6.s[0] */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fsub v5.2s, v5.2s, v16.2s */
    /* fmul s16, s6, v2.s[1] */
    /* fmul v18.2s, v2.2s, v4.2s */
    /* fsub s16, s16, s18 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s16, s16, s16 */
    /* fmul v18.2s, v5.2s, v7.s[0] */
    /* fmul s7, s7, s16 */
    /* fadd v2.2s, v2.2s, v18.2s */
    /* fadd s3, s3, s7 */
    /* dup v7.2s, v5.s[0] */
    /* mov v7.s[0], v16.s[0] */
    /* fmul v16.2s, v4.2s, v7.2s */
    /* ext v7.8b, v5.8b, v7.8b, #4 */
    /* fmul v7.2s, v17.2s, v7.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul s6, s6, v5.s[1] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fsub s4, s6, s4 */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd s3, s3, s4 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s3 */
    /* add x8, sp, #0x320 */
    /* add x8, x8, x26 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* lsl x8, x28, #3 */
    /* ldr q0, [sp, #0x1b0] */
    /* add x9, sp, #0x9f0 */
    /* str q0, [x9, x8] */
    /* add x9, sp, #0x360 */
    /* add x9, x9, x26 */
    /* add x11, sp, #0x150 */
    /* ldur x10, [x11, #0x10] */
    /* str x10, [x9] */
    /* ldur w10, [x11, #0x18] */
    /* str w10, [x9, #8] */
    /* ldr q0, [sp, #0x150] */
    /* add x9, sp, #0x9b0 */
    /* str q0, [x9, x8] */
    /* ldr s4, [sp, #0x168] */
    /* ldr s3, [sp, #0x438] */
    /* ldr s16, [sp, #0x150] */
    /* ldr s19, [sp, #0x15c] */
    /* ldr s18, [sp, #0x42c] */
    /* ldr s7, [sp, #0x420] */
    /* fmul s0, s19, s7 */
    /* fmul s1, s16, s18 */
    /* fadd s6, s1, s0 */
    /* fmul s2, s19, s18 */
    /* fmul s5, s16, s7 */
    /* ldr s1, [sp, #0x498] */
    /* sub x8, x29, #0xe0 */
    /* add x9, x8, x26 */
    /* str s4, [x9, #8] */
    /* add x8, sp, #0xa60 */
    /* add x10, x8, x26 */
    /* add x8, sp, #0xa30 */
    /* add x8, x8, x26 */
    /* ldr d0, [sp, #0x160] */
    /* add x11, sp, #0x55 */
    /* ldur d17, [x11, #0xff] */
    /* ldr d20, [sp, #0x430] */
    /* zip1 v21.2s, v3.2s, v20.2s */
    /* fmul v21.2s, v17.2s, v21.2s */
    /* dup v22.2s, v20.s[1] */
    /* mov v22.s[1], v3.s[0] */
    /* dup v23.2s, v17.s[1] */
    /* mov v23.s[1], v16.s[0] */
    /* fmul v22.2s, v22.2s, v23.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fmul s22, s16, v20.s[1] */
    /* fmul v24.2s, v17.2s, v20.2s */
    /* fsub s22, s22, s24 */
    /* fadd v21.2s, v21.2s, v21.2s */
    /* fadd s22, s22, s22 */
    /* fmul v24.2s, v21.2s, v19.s[0] */
    /* fmul s25, s19, s22 */
    /* fadd v20.2s, v20.2s, v24.2s */
    /* dup v24.2s, v21.s[0] */
    /* mov v24.s[0], v22.s[0] */
    /* fadd s3, s3, s25 */
    /* fmul v22.2s, v17.2s, v24.2s */
    /* ext v24.8b, v21.8b, v24.8b, #4 */
    /* fmul v24.2s, v23.2s, v24.2s */
    /* fsub v22.2s, v22.2s, v24.2s */
    /* fmul s24, s16, v21.s[1] */
    /* fmul v21.2s, v17.2s, v21.2s */
    /* fsub s21, s24, s21 */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd s21, s3, s21 */
    /* fadd v3.2s, v0.2s, v20.2s */
    /* fadd s4, s4, s21 */
    /* add x11, sp, #0x420 */
    /* ldur d20, [x11, #4] */
    /* fmul v19.2s, v20.2s, v19.s[0] */
    /* fmul v18.2s, v17.2s, v18.s[0] */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fmul s19, s17, v20.s[1] */
    /* mov s21, v17.s[1] */
    /* fmul s22, s20, v17.s[1] */
    /* fsub s19, s19, s22 */
    /* zip1 v22.2s, v7.2s, v20.2s */
    /* fmul v22.2s, v23.2s, v22.2s */
    /* dup v23.2s, v20.s[1] */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* mov v23.s[1], v7.s[0] */
    /* fmul v7.2s, v16.2s, v23.2s */
    /* fsub v7.2s, v22.2s, v7.2s */
    /* fadd s6, s6, s19 */
    /* fadd v7.2s, v18.2s, v7.2s */
    /* fmul v16.2s, v17.2s, v20.2s */
    /* fadd s5, s5, s16 */
    /* fmul s16, s21, v20.s[1] */
    /* fadd s5, s5, s16 */
    /* fsub s2, s2, s5 */
    /* ldr d5, [sp, #0x490] */
    /* zip1 v16.2s, v1.2s, v5.2s */
    /* dup v17.2s, v5.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v16.2s, v16.2s, v7.2s */
    /* dup v18.2s, v7.s[1] */
    /* mov v18.s[1], v6.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s17, s6, v5.s[1] */
    /* fmul v19.2s, v7.2s, v5.2s */
    /* fsub s17, s17, s19 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v19.2s, v16.2s, v2.s[0] */
    /* fmul s2, s2, s17 */
    /* fadd v5.2s, v5.2s, v19.2s */
    /* fadd s1, s1, s2 */
    /* dup v2.2s, v16.s[0] */
    /* mov v2.s[0], v17.s[0] */
    /* fmul v17.2s, v7.2s, v2.2s */
    /* ext v2.8b, v16.8b, v2.8b, #4 */
    /* fmul v2.2s, v18.2s, v2.2s */
    /* fsub v2.2s, v17.2s, v2.2s */
    /* fmul s6, s6, v16.s[1] */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* fsub s6, s6, s7 */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* str d0, [x9] */
    /* str d3, [x10] */
    /* str s4, [x10, #8] */
    /* fadd s0, s1, s6 */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* fadd s0, s4, s0 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, sp, #0x510 */
    /* add x8, x8, x20 */
    /* add x9, sp, #0x5d */
    /* ldur q0, [x9, #0xff] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x8] */
    /* add x8, sp, #0x4a0 */
    /* add x8, x8, x20 */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [x8] */
    /* ldur q0, [x11, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* ldr w9, [sp, #0x10c] */
    /* orr w9, w9, w8 */
    /* str w9, [sp, #0x10c] */
    /* add x26, x26, #0xc */
    /* add w19, w19, #1 */
    /* add x20, x20, #0x1c */
    /* add x28, x28, #2 */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x120] */
    /* cmp x26, #0x30 */
    /* b.ne #0x10e074c */
    /* branch b #0x10e130c */
    /* fmul v1.2s, v7.2s, v0.s[0] */
    /* fmul s0, s0, s6 */
    /* branch b #0x10e10d8 */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], v5.s[0] */
    /* zip2 v18.2s, v4.2s, v7.2s */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* dup v18.2s, v16.s[1] */
    /* dup v19.2s, v4.s[0] */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* mov v19.s[0], v5.s[0] */
    /* fmul v5.2s, v19.2s, v7.2s */
    /* dup v7.2s, v7.s[0] */
    /* mov v7.s[0], v6.s[0] */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* mov v16.s[1], v17.s[0] */
    /* fmul v5.2s, v16.2s, v16.2s */
    /* fmul v6.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fsqrt s5, s5 */
    /* fdiv s5, s11, s5 */
    /* fmul s6, s5, s16 */
    /* fmul s7, s5, v16.s[1] */
    /* fmul v16.2s, v2.2s, v2.2s */
    /* faddp s16, v16.2s */
    /* fmul s17, s3, s3 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s11, s16 */
    /* fmul s3, s3, s16 */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* dup v16.2s, v2.s[0] */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* mov v16.s[0], v3.s[0] */
    /* fmul v5.2s, v16.2s, v4.2s */
    /* dup v17.2s, v4.s[1] */
    /* ext v16.8b, v2.8b, v16.8b, #4 */
    /* mov v17.s[1], v6.s[0] */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* fsub v5.2s, v5.2s, v16.2s */
    /* fmul s16, s6, v2.s[1] */
    /* fmul v18.2s, v2.2s, v4.2s */
    /* fsub s16, s16, s18 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s16, s16, s16 */
    /* fmul v18.2s, v5.2s, v7.s[0] */
    /* fmul s7, s7, s16 */
    /* fadd v2.2s, v2.2s, v18.2s */
    /* fadd s3, s3, s7 */
    /* dup v7.2s, v5.s[0] */
    /* mov v7.s[0], v16.s[0] */
    /* fmul v16.2s, v4.2s, v7.2s */
    /* ext v7.8b, v5.8b, v7.8b, #4 */
    /* fmul v7.2s, v17.2s, v7.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul s6, s6, v5.s[1] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fsub s4, s6, s4 */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd s3, s3, s4 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* fmul s0, s0, s3 */
    /* add x8, sp, #0x320 */
    /* add x8, x8, x26 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* lsl x8, x28, #3 */
    /* ldr q0, [sp, #0x3e0] */
    /* add x9, sp, #0x9f0 */
    /* str q0, [x9, x8] */
    /* add x9, sp, #0x360 */
    /* add x9, x9, x26 */
    /* add x11, sp, #0x3c0 */
    /* ldur x10, [x11, #0x10] */
    /* str x10, [x9] */
    /* ldur w10, [x11, #0x18] */
    /* str w10, [x9, #8] */
    /* ldr q0, [sp, #0x3c0] */
    /* add x9, sp, #0x9b0 */
    /* str q0, [x9, x8] */
    /* ldr s4, [sp, #0x3d8] */
    /* ldr s3, [sp, #0x3b8] */
    /* ldr s16, [sp, #0x3c0] */
    /* ldr s19, [sp, #0x3cc] */
    /* ldr s18, [sp, #0x3ac] */
    /* ldr s7, [sp, #0x3a0] */
    /* fmul s0, s19, s7 */
    /* fmul s1, s16, s18 */
    /* fadd s6, s1, s0 */
    /* fmul s2, s19, s18 */
    /* fmul s5, s16, s7 */
    /* ldr s1, [sp, #0x148] */
    /* sub x8, x29, #0xe0 */
    /* add x9, x8, x26 */
    /* str s4, [x9, #8] */
    /* add x8, sp, #0xa60 */
    /* add x10, x8, x26 */
    /* add x8, sp, #0xa30 */
    /* add x8, x8, x26 */
    /* ldr d0, [sp, #0x3d0] */
    /* add x11, sp, #0x320 */
    /* ldur d17, [x11, #0xa4] */
    /* ldr d20, [sp, #0x3b0] */
    /* zip1 v21.2s, v3.2s, v20.2s */
    /* fmul v21.2s, v17.2s, v21.2s */
    /* dup v22.2s, v20.s[1] */
    /* mov v22.s[1], v3.s[0] */
    /* dup v23.2s, v17.s[1] */
    /* mov v23.s[1], v16.s[0] */
    /* fmul v22.2s, v22.2s, v23.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fmul s22, s16, v20.s[1] */
    /* fmul v24.2s, v17.2s, v20.2s */
    /* fsub s22, s22, s24 */
    /* fadd v21.2s, v21.2s, v21.2s */
    /* fadd s22, s22, s22 */
    /* fmul v24.2s, v21.2s, v19.s[0] */
    /* fmul s25, s19, s22 */
    /* fadd v20.2s, v20.2s, v24.2s */
    /* dup v24.2s, v21.s[0] */
    /* mov v24.s[0], v22.s[0] */
    /* fadd s3, s3, s25 */
    /* fmul v22.2s, v17.2s, v24.2s */
    /* ext v24.8b, v21.8b, v24.8b, #4 */
    /* fmul v24.2s, v23.2s, v24.2s */
    /* fsub v22.2s, v22.2s, v24.2s */
    /* fmul s24, s16, v21.s[1] */
    /* fmul v21.2s, v17.2s, v21.2s */
    /* fsub s21, s24, s21 */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd s21, s3, s21 */
    /* fadd v3.2s, v0.2s, v20.2s */
    /* fadd s4, s4, s21 */
    /* ldur d20, [x11, #0x84] */
    /* fmul v19.2s, v20.2s, v19.s[0] */
    /* fmul v18.2s, v17.2s, v18.s[0] */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fmul s19, s17, v20.s[1] */
    /* mov s21, v17.s[1] */
    /* fmul s22, s20, v17.s[1] */
    /* fsub s19, s19, s22 */
    /* zip1 v22.2s, v7.2s, v20.2s */
    /* fmul v22.2s, v23.2s, v22.2s */
    /* dup v23.2s, v20.s[1] */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* mov v23.s[1], v7.s[0] */
    /* fmul v7.2s, v16.2s, v23.2s */
    /* fsub v7.2s, v22.2s, v7.2s */
    /* fadd s6, s6, s19 */
    /* fadd v7.2s, v18.2s, v7.2s */
    /* fmul v16.2s, v17.2s, v20.2s */
    /* fadd s5, s5, s16 */
    /* fmul s16, s21, v20.s[1] */
    /* fadd s5, s5, s16 */
    /* fsub s2, s2, s5 */
    /* ldr d5, [sp, #0x140] */
    /* zip1 v16.2s, v1.2s, v5.2s */
    /* dup v17.2s, v5.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* fmul v16.2s, v16.2s, v7.2s */
    /* dup v18.2s, v7.s[1] */
    /* mov v18.s[1], v6.s[0] */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul s17, s6, v5.s[1] */
    /* fmul v19.2s, v7.2s, v5.2s */
    /* fsub s17, s17, s19 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s17, s17, s17 */
    /* fmul v19.2s, v16.2s, v2.s[0] */
    /* fmul s2, s2, s17 */
    /* fadd v5.2s, v5.2s, v19.2s */
    /* fadd s1, s1, s2 */
    /* dup v2.2s, v16.s[0] */
    /* mov v2.s[0], v17.s[0] */
    /* fmul v17.2s, v7.2s, v2.2s */
    /* ext v2.8b, v16.8b, v2.8b, #4 */
    /* fmul v2.2s, v18.2s, v2.2s */
    /* fsub v2.2s, v17.2s, v2.2s */
    /* fmul s6, s6, v16.s[1] */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* fsub s6, s6, s7 */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* str d0, [x9] */
    /* str d3, [x10] */
    /* str s4, [x10, #8] */
    /* fadd s0, s1, s6 */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* fadd s0, s4, s0 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, sp, #0x510 */
    /* add x8, x8, x20 */
    /* ldur q0, [x11, #0xac] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp, #0x3c0] */
    /* str q0, [x8] */
    /* add x8, sp, #0x4a0 */
    /* add x8, x8, x20 */
    /* ldr q0, [sp, #0x3a0] */
    /* str q0, [x8] */
    /* ldur q0, [x11, #0x8c] */
    /* branch b #0x10e0f94 */
    /* ldr w8, [sp, #0x10c] */
    /* cbz w8, #0x10e2054 */
    /* ldr q1, [sp, #0x9f0] */
    /* ldr q0, [sp, #0xa00] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr q1, [sp, #0xa10] */
    /* ldr q0, [sp, #0xa20] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr q1, [sp, #0x9b0] */
    /* ldr q0, [sp, #0x9c0] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x9d0] */
    /* ldr q0, [sp, #0x9e0] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldr q1, [sp, #0x360] */
    /* add x8, sp, #0x320 */
    /* ldur q2, [x8, #0x4c] */
    /* ldur q3, [x8, #0x58] */
    /* ldur q0, [x8, #0x64] */
    /* stp q3, q0, [sp, #0x90] */
    /* ldr q3, [sp, #0x320] */
    /* ldur q0, [x8, #0xc] */
    /* stp q3, q0, [sp, #0x110] */
    /* ldur q0, [x8, #0x18] */
    /* stp q1, q0, [sp, #0xc0] */
    /* ldur q0, [x8, #0x24] */
    /* stp q2, q0, [sp, #0xe0] */
    /* adrp x20, #0x6112000 */
    /* add x20, x20, #0x560 */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x10e20a0 */
    /* adrp x19, #0x6112000 */
    /* ldr q26, [x19, #0x550] */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x10e20a8 */
    /* ldp q1, q3, [sp, #0x30] */
    /* ldp q2, q4, [sp, #0x10] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v5.4s, v0.4s, v2.4s */
    /* zip2 v6.4s, v0.4s, v2.4s */
    /* zip1 v7.4s, v1.4s, v3.4s */
    /* zip2 v16.4s, v1.4s, v3.4s */
    /* ldp q1, q3, [sp, #0x70] */
    /* ldp q2, q4, [sp, #0x50] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v17.4s, v3.4s, v4.4s */
    /* zip1 v3.4s, v0.4s, v2.4s */
    /* zip2 v4.4s, v0.4s, v2.4s */
    /* zip1 v18.4s, v1.4s, v17.4s */
    /* zip2 v17.4s, v1.4s, v17.4s */
    /* ldp q1, q21, [sp, #0xc0] */
    /* ldp q2, q20, [sp, #0x90] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v19.4s, v1.4s, v2.4s */
    /* ldp q1, q23, [sp, #0xe0] */
    /* zip1 v2.4s, v1.4s, v20.4s */
    /* zip2 v20.4s, v1.4s, v20.4s */
    /* zip1 v1.4s, v0.4s, v2.4s */
    /* zip2 v2.4s, v0.4s, v2.4s */
    /* zip1 v0.4s, v19.4s, v20.4s */
    /* ldp q20, q22, [sp, #0x110] */
    /* zip1 v19.4s, v20.4s, v21.4s */
    /* zip2 v20.4s, v20.4s, v21.4s */
    /* zip1 v21.4s, v22.4s, v23.4s */
    /* zip2 v22.4s, v22.4s, v23.4s */
    /* zip1 v23.4s, v19.4s, v21.4s */
    /* zip2 v19.4s, v19.4s, v21.4s */
    /* zip1 v20.4s, v20.4s, v22.4s */
    /* fmul v21.4s, v7.4s, v19.4s */
    /* fmul v22.4s, v6.4s, v20.4s */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v20.4s */
    /* fmul v24.4s, v7.4s, v23.4s */
    /* fsub v22.4s, v22.4s, v24.4s */
    /* fmul v24.4s, v6.4s, v23.4s */
    /* fmul v25.4s, v5.4s, v19.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v16.4s, v23.4s */
    /* fadd v21.4s, v25.4s, v21.4s */
    /* fmul v25.4s, v16.4s, v19.4s */
    /* fadd v22.4s, v25.4s, v22.4s */
    /* fmul v16.4s, v16.4s, v20.4s */
    /* fadd v16.4s, v16.4s, v24.4s */
    /* fmul v24.4s, v7.4s, v22.4s */
    /* fmul v25.4s, v6.4s, v16.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v16.4s, v5.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v21.4s */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v21.4s */
    /* fmul v5.4s, v5.4s, v22.4s */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fmul v6.4s, v24.4s, v26.4s */
    /* fadd v6.4s, v23.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v26.4s */
    /* fadd v7.4s, v19.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v26.4s */
    /* fadd v5.4s, v20.4s, v5.4s */
    /* fmul v16.4s, v4.4s, v5.4s */
    /* fmul v19.4s, v18.4s, v7.4s */
    /* fsub v16.4s, v16.4s, v19.4s */
    /* fmul v19.4s, v18.4s, v6.4s */
    /* fmul v20.4s, v3.4s, v5.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v3.4s, v7.4s */
    /* fmul v21.4s, v4.4s, v6.4s */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* fmul v21.4s, v17.4s, v6.4s */
    /* fadd v16.4s, v21.4s, v16.4s */
    /* fmul v21.4s, v17.4s, v7.4s */
    /* fadd v19.4s, v21.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v5.4s */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* fmul v20.4s, v4.4s, v17.4s */
    /* fmul v21.4s, v18.4s, v19.4s */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* fmul v18.4s, v18.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v17.4s */
    /* fsub v17.4s, v18.4s, v17.4s */
    /* fmul v3.4s, v3.4s, v19.4s */
    /* fmul v4.4s, v4.4s, v16.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* sub x20, x29, #0xe0 */
    /* ld3 {v21.4s, v22.4s, v23.4s}, [x20] */
    /* ldr q4, [x19, #0x550] */
    /* fmul v16.4s, v20.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmul v16.4s, v17.4s, v4.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* add x21, sp, #0xa60 */
    /* ld3 {v16.4s, v17.4s, v18.4s}, [x21] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* stp q2, q1, [sp, #0x110] */
    /* stp q1, q2, [sp, #0x270] */
    /* add x22, sp, #0xa30 */
    /* ld3 {v24.4s, v25.4s, v26.4s}, [x22] */
    /* fadd v1.4s, v5.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xf0] */
    /* str q0, [sp, #0x290] */
    /* stp q21, q22, [sp, #0x1b0] */
    /* str q23, [sp, #0x1d0] */
    /* stp q16, q17, [sp, #0x150] */
    /* str q18, [sp, #0x170] */
    /* str q24, [sp, #0x420] */
    /* str q25, [sp, #0x430] */
    /* str q26, [sp, #0x440] */
    /* add x19, sp, #0x1b0 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x420 */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x210 */
    /* call #0x10e6310; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldp q0, q1, [sp, #0x210] */
    /* str q0, [sp, #0x420] */
    /* str q1, [sp, #0x480] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x400] */
    /* ldp q0, q1, [sp, #0x110] */
    /* str q1, [sp, #0x3e0] */
    /* str q0, [sp, #0x3c0] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x3a0] */
    /* add x25, sp, #0x510 */
    /* add x26, x25, #0xc */
    /* orr x27, x20, #8 */
    /* orr x28, x22, #8 */
    /* orr x22, x21, #8 */
    /* add x20, sp, #0x6f0 */
    /* add x21, sp, #0x850 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf2c] */
    /* str s2, [sp, #0x30] */
    /* ldr w8, [sp, #0x10c] */
    /* lsr w8, w8, w24 */
    /* tbz w8, #0, #0x10e2030 */
    /* ldp s16, s7, [x27, #-8] */
    /* ldr s6, [x27] */
    /* ldp s5, s4, [x22, #-8] */
    /* ldr s3, [x22] */
    /* fsub s10, s5, s16 */
    /* fsub s9, s4, s7 */
    /* fsub s11, s3, s6 */
    /* fmul s0, s10, s10 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fadd s8, s0, s1 */
    /* fsqrt s0, s8 */
    /* fcmp s0, s2 */
    /* b.mi #0x10e2030 */
    /* str s0, [sp, #0x40] */
    /* str s16, [sp, #0xc0] */
    /* str s7, [sp, #0xd0] */
    /* str s6, [sp, #0xe0] */
    /* str s5, [sp, #0x50] */
    /* str s4, [sp, #0x60] */
    /* str s3, [sp, #0x70] */
    /* add x8, sp, #0x420 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* str s0, [sp, #0xf0] */
    /* add x8, sp, #0x480 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* str s0, [sp, #0x110] */
    /* add x8, sp, #0x400 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* str s0, [sp, #0x120] */
    /* add x8, sp, #0x3e0 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* str s0, [sp, #0x80] */
    /* add x8, sp, #0x3c0 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* str s0, [sp, #0x90] */
    /* add x8, sp, #0x3a0 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* str s0, [sp, #0xa0] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr s4, [sp, #0xf0] */
    /* fmul s0, s4, s4 */
    /* ldr s2, [sp, #0x110] */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s3, [sp, #0x120] */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* fsqrt s0, s0 */
    /* fmul s1, s10, s4 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s11, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s8, s1, s0 */
    /* ldr s1, [sp, #0xbc] */
    /* fmul s0, s0, s1 */
    /* fcmp s8, s0 */
    /* cbz w0, #0x10e1710 */
    /* b.ge #0x10e1738 */
    /* fabs s0, s10 */
    /* fabs s1, s9 */
    /* fneg s2, s11 */
    /* fcmp s0, s1 */
    /* fmov s8, wzr */
    /* fcsel s12, s2, s8, gt */
    /* fcsel s11, s8, s2, gt */
    /* fcsel s9, s10, s9, gt */
    /* branch b #0x10e1768 */
    /* b.ge #0x10e19c8 */
    /* fabs s0, s10 */
    /* fabs s1, s9 */
    /* fneg s2, s11 */
    /* fcmp s0, s1 */
    /* fmov s8, wzr */
    /* fcsel s0, s2, s8, gt */
    /* fcsel s1, s8, s2, gt */
    /* fcsel s2, s10, s9, gt */
    /* branch b #0x10e19f8 */
    /* ldr s2, [sp, #0x120] */
    /* fmul s0, s9, s2 */
    /* ldr s3, [sp, #0x110] */
    /* fmul s1, s11, s3 */
    /* fsub s12, s0, s1 */
    /* ldr s4, [sp, #0xf0] */
    /* fmul s0, s11, s4 */
    /* fmul s1, s10, s2 */
    /* fsub s11, s0, s1 */
    /* fmul s0, s10, s3 */
    /* fmul s1, s9, s4 */
    /* fsub s9, s0, s1 */
    /* add x8, sp, #0x588 */
    /* ldrh w2, [x8, x24, lsl #1] */
    /* add x0, sp, #0x150 */
    /* ldr x1, [sp, #0x100] */
    /* call #0x11c90ac; ABI effects unresolved */
    /* fmul s0, s12, s12 */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s9 */
    /* fmul s2, s8, s8 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s12, s12, s0 */
    /* fmul s13, s11, s0 */
    /* fmul s14, s9, s0 */
    /* fmul s15, s8, s0 */
    /* add x8, x26, x23 */
    /* ldp s4, s0, [x8, #-4] */
    /* ldr s1, [x25, x23] */
    /* fmul s2, s15, s1 */
    /* ldur s3, [x8, #-8] */
    /* fmul s5, s15, s3 */
    /* fmul s6, s15, s4 */
    /* fmul s7, s0, s12 */
    /* fmul s16, s0, s13 */
    /* fmul s17, s0, s14 */
    /* fadd s2, s2, s7 */
    /* fadd s5, s16, s5 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s13, s4 */
    /* fmul s16, s14, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s1, s14 */
    /* fmul s17, s12, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s12, s3 */
    /* fmul s18, s1, s13 */
    /* fsub s17, s17, s18 */
    /* fadd s10, s2, s7 */
    /* fadd s9, s5, s16 */
    /* fadd s8, s17, s6 */
    /* fmul s0, s0, s15 */
    /* fmul s1, s1, s12 */
    /* fmul s2, s13, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s14, s4 */
    /* fadd s1, s1, s2 */
    /* str s10, [sp, #0x1b0] */
    /* str s9, [sp, #0x1b4] */
    /* fsub s11, s0, s1 */
    /* str s8, [sp, #0x1b8] */
    /* str s11, [sp, #0x1bc] */
    /* ldr s0, [sp, #0xc0] */
    /* str s0, [sp, #0x1c0] */
    /* ldr s0, [sp, #0xd0] */
    /* str s0, [sp, #0x1c4] */
    /* ldr s0, [sp, #0xe0] */
    /* str s0, [sp, #0x1c8] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x1b0 */
    /* call #0x11c9968; ABI effects unresolved */
    /* ldr s2, [sp, #0x40] */
    /* ldr s0, [sp, #0xf0] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [sp, #0x110] */
    /* fmul s1, s1, s2 */
    /* ldr s3, [sp, #0x120] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0xc0] */
    /* fadd s3, s3, s0 */
    /* ldr s0, [sp, #0xd0] */
    /* fadd s4, s0, s1 */
    /* ldr s0, [sp, #0xe0] */
    /* fadd s5, s0, s2 */
    /* ldp s0, s1, [x28, #-8] */
    /* ldr s2, [x28] */
    /* ldr s6, [sp, #0x50] */
    /* fsub s0, s0, s6 */
    /* ldr s6, [sp, #0x60] */
    /* fsub s1, s1, s6 */
    /* ldr s6, [sp, #0x70] */
    /* fsub s2, s2, s6 */
    /* fmul s6, s13, s2 */
    /* fmul s7, s14, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s14, s0 */
    /* fmul s16, s12, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s12, s1 */
    /* fmul s17, s13, s0 */
    /* fsub s16, s16, s17 */
    /* fadd s6, s6, s6 */
    /* fadd s7, s7, s7 */
    /* fadd s16, s16, s16 */
    /* fmul s17, s15, s6 */
    /* fmul s18, s15, s7 */
    /* fmul s19, s15, s16 */
    /* fadd s0, s0, s17 */
    /* fadd s1, s1, s18 */
    /* fadd s2, s2, s19 */
    /* fmul s17, s13, s16 */
    /* fmul s18, s14, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s14, s6 */
    /* fmul s16, s12, s16 */
    /* fsub s16, s18, s16 */
    /* fmul s7, s12, s7 */
    /* fmul s6, s13, s6 */
    /* fsub s6, s7, s6 */
    /* fadd s0, s0, s17 */
    /* fadd s1, s1, s16 */
    /* fadd s2, s2, s6 */
    /* ldr s6, [sp, #0x80] */
    /* fsub s3, s6, s3 */
    /* ldr s6, [sp, #0x90] */
    /* fsub s4, s6, s4 */
    /* ldr s6, [sp, #0xa0] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s0, s0 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s2 */
    /* fadd s6, s7, s6 */
    /* fmul s7, s3, s3 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s16, s7 */
    /* fmul s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fmul s7, s3, s0 */
    /* fmul s16, s4, s1 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s5, s2 */
    /* fadd s7, s16, s7 */
    /* fadd s12, s7, s6 */
    /* ldr s7, [sp, #0xbc] */
    /* fmul s6, s6, s7 */
    /* fcmp s12, s6 */
    /* b.ge #0x10e1e30 */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fneg s2, s2 */
    /* fcmp s3, s4 */
    /* fmov s12, wzr */
    /* fcsel s13, s2, s12, gt */
    /* fcsel s14, s12, s2, gt */
    /* fcsel s15, s0, s1, gt */
    /* branch b #0x10e1e54 */
    /* ldr s2, [sp, #0x120] */
    /* fmul s0, s9, s2 */
    /* ldr s3, [sp, #0x110] */
    /* fmul s1, s11, s3 */
    /* fsub s0, s0, s1 */
    /* ldr s4, [sp, #0xf0] */
    /* fmul s1, s11, s4 */
    /* fmul s2, s10, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s10, s3 */
    /* fmul s3, s9, s4 */
    /* fsub s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fmul s5, s8, s8 */
    /* fadd s4, s4, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s12, s0, s3 */
    /* fmul s13, s1, s3 */
    /* fmul s14, s2, s3 */
    /* fmul s15, s8, s3 */
    /* add x8, x26, x23 */
    /* ldp s4, s0, [x8, #-4] */
    /* ldr s1, [x25, x23] */
    /* fmul s2, s1, s15 */
    /* ldur s3, [x8, #-8] */
    /* fmul s5, s3, s15 */
    /* fmul s6, s4, s15 */
    /* fmul s7, s0, s12 */
    /* fmul s16, s0, s13 */
    /* fmul s17, s0, s14 */
    /* fadd s2, s2, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s4, s13 */
    /* fmul s16, s3, s14 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s1, s14 */
    /* fmul s17, s4, s12 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s3, s12 */
    /* fmul s18, s1, s13 */
    /* fsub s17, s17, s18 */
    /* fadd s9, s2, s7 */
    /* fadd s10, s5, s16 */
    /* fadd s8, s17, s6 */
    /* fmul s0, s0, s15 */
    /* fmul s1, s1, s12 */
    /* fmul s2, s3, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s14 */
    /* fadd s1, s2, s1 */
    /* str s9, [sp, #0x1b0] */
    /* str s10, [sp, #0x1b4] */
    /* fsub s11, s0, s1 */
    /* str s8, [sp, #0x1b8] */
    /* str s11, [sp, #0x1bc] */
    /* ldr s0, [sp, #0xc0] */
    /* str s0, [sp, #0x1c0] */
    /* ldr s0, [sp, #0xd0] */
    /* str s0, [sp, #0x1c4] */
    /* ldr s0, [sp, #0xe0] */
    /* str s0, [sp, #0x1c8] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x10ccfbc; ABI effects unresolved */
    /* ldr s2, [sp, #0x40] */
    /* ldr s0, [sp, #0xf0] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [sp, #0x110] */
    /* fmul s1, s1, s2 */
    /* ldr s3, [sp, #0x120] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0xc0] */
    /* fadd s0, s3, s0 */
    /* ldr s3, [sp, #0xd0] */
    /* fadd s5, s3, s1 */
    /* ldr s1, [sp, #0xe0] */
    /* fadd s7, s1, s2 */
    /* ldp s1, s2, [x28, #-8] */
    /* ldr s3, [x28] */
    /* ldr s4, [sp, #0x50] */
    /* fsub s1, s1, s4 */
    /* ldr s4, [sp, #0x60] */
    /* fsub s2, s2, s4 */
    /* ldr s4, [sp, #0x70] */
    /* fsub s3, s3, s4 */
    /* fmul s4, s13, s3 */
    /* fmul s6, s14, s2 */
    /* fsub s4, s4, s6 */
    /* fmul s6, s14, s1 */
    /* fmul s16, s12, s3 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s12, s2 */
    /* fmul s17, s13, s1 */
    /* fsub s16, s16, s17 */
    /* fadd s4, s4, s4 */
    /* fadd s6, s6, s6 */
    /* fadd s16, s16, s16 */
    /* fmul s17, s15, s4 */
    /* fmul s18, s15, s6 */
    /* fmul s19, s15, s16 */
    /* fadd s1, s1, s17 */
    /* fadd s2, s2, s18 */
    /* fadd s3, s3, s19 */
    /* fmul s17, s13, s16 */
    /* fmul s18, s14, s6 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s14, s4 */
    /* fmul s16, s12, s16 */
    /* fsub s16, s18, s16 */
    /* fmul s6, s12, s6 */
    /* fmul s4, s13, s4 */
    /* fsub s4, s6, s4 */
    /* fadd s1, s1, s17 */
    /* fadd s2, s2, s16 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x80] */
    /* fsub s4, s4, s0 */
    /* ldr s0, [sp, #0x90] */
    /* fsub s6, s0, s5 */
    /* ldr s0, [sp, #0xa0] */
    /* fsub s7, s0, s7 */
    /* fmul s0, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s0, s0, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s0, s5, s0 */
    /* fmul s5, s4, s4 */
    /* fmul s16, s6, s6 */
    /* fadd s5, s5, s16 */
    /* fmul s16, s7, s7 */
    /* fadd s5, s16, s5 */
    /* fmul s0, s5, s0 */
    /* fsqrt s5, s0 */
    /* fmul s0, s4, s1 */
    /* fmul s16, s6, s2 */
    /* fadd s0, s0, s16 */
    /* fmul s16, s7, s3 */
    /* fadd s0, s16, s0 */
    /* fadd s0, s0, s5 */
    /* ldr s16, [sp, #0xbc] */
    /* fmul s5, s5, s16 */
    /* fcmp s0, s5 */
    /* b.ge #0x10e1c44 */
    /* fabs s0, s1 */
    /* fabs s4, s2 */
    /* fneg s3, s3 */
    /* fcmp s0, s4 */
    /* fmov s0, wzr */
    /* fcsel s5, s3, s0, gt */
    /* fcsel s3, s0, s3, gt */
    /* fcsel s1, s1, s2, gt */
    /* branch b #0x10e1c68 */
    /* fmul s5, s7, s2 */
    /* fmul s16, s6, s3 */
    /* fsub s5, s5, s16 */
    /* fmul s3, s4, s3 */
    /* fmul s7, s7, s1 */
    /* fsub s3, s3, s7 */
    /* fmul s1, s6, s1 */
    /* fmul s2, s4, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s5, s5 */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s1, s1 */
    /* fmul s6, s0, s0 */
    /* fadd s4, s4, s6 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s4, s5, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s2, s11, s4 */
    /* fmul s5, s11, s3 */
    /* fmul s6, s11, s1 */
    /* fmul s7, s9, s0 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s10, s0 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s8, s0 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s8, s3 */
    /* fmul s16, s10, s1 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s9, s1 */
    /* fmul s17, s8, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s10, s4 */
    /* fmul s18, s9, s3 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s0, s11, s0 */
    /* fnmul s3, s10, s3 */
    /* fmul s4, s9, s4 */
    /* fsub s3, s3, s4 */
    /* fmul s1, s8, s1 */
    /* fsub s1, s3, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s9, s0 */
    /* fmul s3, s10, s0 */
    /* fmul s4, s8, s0 */
    /* fmul s7, s11, s2 */
    /* fmul s16, s11, s5 */
    /* fmul s17, s11, s6 */
    /* fadd s1, s7, s1 */
    /* fadd s3, s16, s3 */
    /* fadd s4, s17, s4 */
    /* fmul s7, s8, s5 */
    /* fmul s16, s10, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s9, s6 */
    /* fmul s17, s8, s2 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s10, s2 */
    /* fmul s18, s9, s5 */
    /* fsub s17, s17, s18 */
    /* fadd s1, s7, s1 */
    /* fadd s3, s16, s3 */
    /* fadd s4, s17, s4 */
    /* fmul s0, s11, s0 */
    /* fmul s2, s9, s2 */
    /* fmul s5, s10, s5 */
    /* fadd s2, s2, s5 */
    /* fmul s5, s8, s6 */
    /* fadd s2, s5, s2 */
    /* fsub s0, s0, s2 */
    /* add x8, sp, #0x4a0 */
    /* add x8, x8, x23 */
    /* ldp s2, s5, [x8] */
    /* fmul s6, s2, s0 */
    /* fmul s7, s5, s0 */
    /* ldp s17, s16, [x8, #8] */
    /* fmul s18, s17, s0 */
    /* fmul s19, s16, s1 */
    /* fmul s20, s16, s3 */
    /* fmul s21, s16, s4 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s17, s3 */
    /* fmul s20, s5, s4 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s17, s1 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s1 */
    /* fmul s22, s2, s3 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s2, s1 */
    /* fmul s2, s5, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s4 */
    /* fadd s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* str s6, [sp, #0x1b0] */
    /* str s7, [sp, #0x1b4] */
    /* str s18, [sp, #0x1b8] */
    /* str s0, [sp, #0x1bc] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x19, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x19, #0x18] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x10ccfbc; ABI effects unresolved */
    /* branch b #0x10e202c */
    /* fmul s6, s5, s1 */
    /* fmul s7, s4, s2 */
    /* fsub s13, s6, s7 */
    /* fmul s2, s3, s2 */
    /* fmul s5, s5, s0 */
    /* fsub s14, s2, s5 */
    /* fmul s0, s4, s0 */
    /* fmul s1, s3, s1 */
    /* fsub s15, s0, s1 */
    /* add x8, sp, #0x580 */
    /* ldrh w2, [x8, x24, lsl #1] */
    /* add x0, sp, #0x150 */
    /* ldr x1, [sp, #0x100] */
    /* call #0x11c90ac; ABI effects unresolved */
    /* fmul s0, s13, s13 */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s15 */
    /* fmul s2, s12, s12 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s13, s0 */
    /* fmul s2, s14, s0 */
    /* fmul s3, s15, s0 */
    /* fmul s0, s12, s0 */
    /* fmul s4, s11, s1 */
    /* fmul s5, s11, s2 */
    /* fmul s6, s11, s3 */
    /* fmul s7, s10, s0 */
    /* fsub s4, s4, s7 */
    /* fmul s7, s9, s0 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s8, s0 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s8, s2 */
    /* fmul s16, s9, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s10, s3 */
    /* fmul s17, s8, s1 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s9, s1 */
    /* fmul s18, s10, s2 */
    /* fsub s17, s17, s18 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s0, s11, s0 */
    /* fnmul s2, s9, s2 */
    /* fmul s1, s10, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s8, s3 */
    /* fsub s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s3, s8, s0 */
    /* fmul s7, s11, s4 */
    /* fmul s16, s11, s5 */
    /* fmul s17, s11, s6 */
    /* fadd s1, s7, s1 */
    /* fadd s2, s16, s2 */
    /* fadd s3, s17, s3 */
    /* fmul s7, s8, s5 */
    /* fmul s16, s9, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s10, s6 */
    /* fmul s17, s8, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s9, s4 */
    /* fmul s18, s10, s5 */
    /* fsub s17, s17, s18 */
    /* fadd s1, s7, s1 */
    /* fadd s2, s16, s2 */
    /* fadd s3, s17, s3 */
    /* fmul s0, s11, s0 */
    /* fmul s4, s10, s4 */
    /* fmul s5, s9, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s8, s6 */
    /* fadd s4, s5, s4 */
    /* fsub s0, s0, s4 */
    /* add x8, sp, #0x4a0 */
    /* add x8, x8, x23 */
    /* ldp s4, s5, [x8] */
    /* fmul s6, s4, s0 */
    /* fmul s7, s5, s0 */
    /* ldp s17, s16, [x8, #8] */
    /* fmul s18, s17, s0 */
    /* fmul s19, s16, s1 */
    /* fmul s20, s16, s2 */
    /* fmul s21, s16, s3 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s17, s2 */
    /* fmul s20, s5, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s4, s3 */
    /* fmul s21, s17, s1 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s1 */
    /* fmul s22, s4, s2 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s0, s16, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s5, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s3 */
    /* fadd s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* str s6, [sp, #0x1b0] */
    /* str s7, [sp, #0x1b4] */
    /* str s18, [sp, #0x1b8] */
    /* str s0, [sp, #0x1bc] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x19, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x19, #0x18] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x1b0 */
    /* call #0x11c9968; ABI effects unresolved */
    /* ldr s2, [sp, #0x30] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x1c */
    /* add x20, x20, #0x58 */
    /* add x21, x21, #0x58 */
    /* add x27, x27, #0xc */
    /* add x28, x28, #0xc */
    /* add x22, x22, #0xc */
    /* cmp x24, #4 */
    /* b.ne #0x10e15e8 */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10e209c */
    /* add sp, sp, #0xae0 */
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
    /* call #0x4b223c8; ABI effects unresolved */
    /* branch b #0x10e1388 */
    /* str q26, [sp] */
    /* call #0x4b223c8; ABI effects unresolved */
    /* ldr q26, [sp] */
    /* branch b #0x10e1398 */
    /* call #0x4b97984; ABI effects unresolved */
}
