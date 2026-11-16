/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2f840 start_va=0x2d2f840 image_relative=0x2d2f840 bytes=4252 */
void function_2d2f840__at_2d2f840(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xbe0 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [sp, #0x1b0] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stp q1, q0, [sp, #0x190] */
    /* ldp q1, q0, [sp, #0x1b0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldp q1, q2, [sp, #0x190] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* ldr x8, [x0, #0x40] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x170] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [sp, #0x180] */
    /* ldr q0, [x8], #0x38 */
    /* ld1r {v1.4s}, [x8] */
    /* stp q0, q1, [sp, #0x150] */
    /* add x8, sp, #0x2a0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x2a0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x2a8] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb68 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d303a4 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x38] */
    /* ldr x1, [x19, #0xb60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3b0] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x3d0] */
    /* str x9, [sp, #0x3d8] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str wzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x2d2f950 */
    /* cbz x1, #0x2d2f950 */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* mov w9, #8 */
    /* lsl x8, x9, x8 */
    /* ucvtf s1, x8 */
    /* fmov s0, #1.00000000 */
    /* str q1, [sp, #0x70] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #0x170] */
    /* ldr s2, [sp, #0x17c] */
    /* fmul s1, s0, s1 */
    /* fcvtms w22, s1 */
    /* fmul s1, s0, s2 */
    /* fcvtms w9, s1 */
    /* add x8, sp, #0x170 */
    /* ldur d1, [x8, #4] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* frintm v1.2s, v1.2s */
    /* fcvtzs v2.2s, v1.2s */
    /* ldr d1, [sp, #0x180] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str w9, [sp, #0x24] */
    /* sub w8, w9, w22 */
    /* fmov w9, s2 */
    /* fmov w28, s0 */
    /* str w9, [sp, #0x1c] */
    /* sub w9, w28, w9 */
    /* mov w10, v2.s[1] */
    /* mov w19, v0.s[1] */
    /* str w10, [sp, #0x2c] */
    /* sub w10, w19, w10 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr w9, [sp, #0x2ac] */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x2d2fa10 */
    /* sxtw x2, w8 */
    /* add x0, sp, #0x2a0 */
    /* ldr x1, [sp, #0x10] */
    /* mov w3, #0x10 */
    /* stp q0, q2, [sp, #0x90] */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x90] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w22 */
    /* b.ge #0x2d30080 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* adrp x22, #0x616b000 */
    /* ldrb w8, [x22, #0x38] */
    /* tbz w8, #0, #0x2d2fa80 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb78 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d304f8 */
    /* ldr x0, [x19, #0xb70] */
    /* str x24, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x5c6 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb88 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30540 */
    /* ldr x0, [x19, #0xb80] */
    /* str x23, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x5d4 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb98 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30414 */
    /* ldrb w8, [x22, #0x38] */
    /* ldr x1, [x19, #0xb90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3b0] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x3d0] */
    /* str x9, [sp, #0x3d8] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str wzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x2d2faec */
    /* cbz x1, #0x2d2faec */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* ldr w8, [sp, #0x2a8] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x2d32d2c; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xba8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30484 */
    /* ldrb w8, [x22, #0x38] */
    /* ldr x1, [x19, #0xba0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2d2fb78 */
    /* cbz x1, #0x2d2fb78 */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* ldr q0, [sp, #0x1b0] */
    /* str s0, [x21, #0x90] */
    /* strb wzr, [x21, #0x94] */
    /* str xzr, [sp, #0x290] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x270] */
    /* ldr w8, [sp, #0x2a8] */
    /* cbz w8, #0x2d301f0 */
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x68] */
    /* str x9, [sp, #0x50] */
    /* ldr q1, [sp, #0x1c0] */
    /* fabs v2.4s, v1.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v3.4s, w9 */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v1.16b, v3.16b, v2.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0xa0] */
    /* mov v0.s[0], wzr */
    /* movi d3, #0000000000000000 */
    /* mov v3.d[1], v0.d[0] */
    /* str q3, [sp, #0x90] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* fdiv v3.4s, v0.4s, v1.4s */
    /* movi v0.4s, #0x34, lsl #24 */
    /* and v0.16b, v0.16b, v2.16b */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q3, [sp, #0x70] */
    /* ldr x19, [sp, #0x2a0] */
    /* add x8, x19, x8, lsl #4 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x3b0 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* fcmge v0.4s, v1.4s, #0.0 */
    /* str q0, [sp, #0x60] */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* ldr s1, [x19, #0xc] */
    /* ldr s0, [x21, #0x90] */
    /* fcmp s1, s0 */
    /* b.gt #0x2d301f4 */
    /* str x0, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* ldr x0, [x20, #0x58] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x3b0] */
    /* add x1, sp, #0x270 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x150 */
    /* add x5, sp, #0x1c0 */
    /* add x6, sp, #0x3b0 */
    /* mov x2, x19 */
    /* call #0x3e532b8; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* ldr x8, [sp, #0x278] */
    /* ldr x0, [sp, #0x270] */
    /* subs x8, x8, x0 */
    /* asr x22, x8, #3 */
    /* mov x28, #0 */
    /* b.eq #0x2d30060 */
    /* ldr x8, [sp, #0x290] */
    /* cmp x22, #1 */
    /* csinc x9, x22, xzr, hi */
    /* ldr x10, [x0, x28, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2d30060 */
    /* add x28, x28, #1 */
    /* cmp x9, x28 */
    /* b.ne #0x2d2fca8 */
    /* mov x28, x9 */
    /* branch b #0x2d30060 */
    /* ldr q0, [x21, #0x90] */
    /* ldr q1, [sp, #0x1c0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldp q1, q2, [sp, #0x190] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* ldr x8, [x0, x28, lsl #3] */
    /* ldr w9, [sp, #0xb0] */
    /* add w9, w9, #1 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* mov v1.s[3], v0.s[0] */
    /* str w9, [sp, #0xb0] */
    /* str q1, [sp, #0x170] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [sp, #0x180] */
    /* ldr x25, [x8, #0x68] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x25 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* tbz w0, #0, #0x2d30024 */
    /* ldr x8, [x20, #0x50] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d2ffb4 */
    /* mov x0, x25 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x23, [sp, #0x3b0] */
    /* str d8, [sp, #0x3b8] */
    /* add x0, sp, #0x3b0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x3b8] */
    /* cbz w8, #0x2d2ffa4 */
    /* ldr x9, [sp, #0x3b0] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x26, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x3b8] */
    /* ldrb w8, [x26, #0x1be] */
    /* tst w8, #0x38 */
    /* b.ne #0x2d2ff30 */
    /* add x8, sp, #0x208 */
    /* mov x0, x26 */
    /* call #0x2d21044; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x26 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x0, [x8, #0x10] */
    /* add x8, sp, #0x240 */
    /* add x1, sp, #0x1d0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x210] */
    /* ldr s1, [sp, #0x21c] */
    /* fmul s0, s0, s9 */
    /* fmul s1, s1, s9 */
    /* ldr d2, [sp, #0x208] */
    /* fmul v2.2s, v2.2s, v10.2s */
    /* add x9, sp, #0x170 */
    /* ldur d3, [x9, #0xa4] */
    /* fmul v3.2s, v3.2s, v10.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x240] */
    /* ldur q5, [x9, #0xdc] */
    /* ldur q6, [x9, #0xe8] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, sp, #0x240 */
    /* add x8, x8, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s17, [sp, #0x26c] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s18, s3 */
    /* fsub s17, s4, s3 */
    /* fadd s3, s3, s4 */
    /* ext v4.16b, v6.16b, v6.16b, #8 */
    /* ld1 {v7.s}[1], [x8] */
    /* ext v4.8b, v4.8b, v16.8b, #4 */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* zip1 v6.2s, v1.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v2.s[0] */
    /* zip2 v7.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v7.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v6.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v4.2s, v0.2s */
    /* str d1, [sp, #0x220] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [x9, #0xbc] */
    /* str s17, [sp, #0x228] */
    /* str s3, [sp, #0x234] */
    /* ldr q0, [sp, #0x220] */
    /* ldur q1, [x9, #0xb8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q3, q2, [x20, #0x20] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldr q3, [sp, #0x60] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldp q3, q2, [sp, #0x80] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* ldr q2, [sp, #0x70] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ldr q3, [sp, #0xa0] */
    /* mov v2.s[1], v3.s[1] */
    /* mov v0.d[1], v2.d[0] */
    /* fmaxv s1, v1.4s */
    /* fminv s0, v0.4s */
    /* fcmp s1, s0 */
    /* b.hi #0x2d2ff30 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x1c0 */
    /* add x3, sp, #0x1b0 */
    /* add x4, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* mov x6, x26 */
    /* call #0x2d308dc; ABI effects unresolved */
    /* ldrsw x24, [x26, #0x28] */
    /* ldr w8, [sp, #0x3b8] */
    /* ldr w9, [sp, #0x3bc] */
    /* add x2, x8, x24 */
    /* cmp x2, x9 */
    /* b.ls #0x2d2ff58 */
    /* add x0, sp, #0x3b0 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x2d2fd48 */
    /* mov x19, #0 */
    /* lsl x24, x24, #3 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x19] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* mov x0, x27 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d2ff94 */
    /* add x0, sp, #0x3b0 */
    /* mov x1, x27 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x24, x19 */
    /* b.ne #0x2d2ff68 */
    /* branch b #0x2d2fd48 */
    /* ldr x0, [sp, #0x3b0] */
    /* cmp x0, x23 */
    /* b.eq #0x2d2ffb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str wzr, [x8, #8] */
    /* ldr x26, [x20, #0x60] */
    /* mov x0, x25 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x170 */
    /* mov x0, x26 */
    /* ldr x3, [sp, #0x50] */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2d30024 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x19, [x9] */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x19] */
    /* ldr x6, [x8, #8] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x1c0 */
    /* add x3, sp, #0x1b0 */
    /* add x4, sp, #0x150 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* call #0x2d308dc; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x2d2fff4 */
    /* ldr x8, [sp, #0x278] */
    /* ldr x0, [sp, #0x270] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x28, #1 */
    /* cmp x9, x8 */
    /* csinc x28, x9, x28, hi */
    /* ldr x9, [sp, #0x290] */
    /* cmp x28, x8 */
    /* b.eq #0x2d30060 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2d30044 */
    /* sub x28, x8, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x2d2fcc8 */
    /* ldr x19, [sp, #0x48] */
    /* add x19, x19, #0x10 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x19, x8 */
    /* b.ne #0x2d2fc40 */
    /* branch b #0x2d301f4 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* cmgt v0.2s, v2.2s, v0.2s */
    /* mov w25, v0.s[1] */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x20] */
    /* add w26, w19, #1 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w8, #0xb3d8 */
    /* movk w8, #0x3f5d, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr w8, [sp, #0x20] */
    /* str w22, [sp, #0x28] */
    /* tbz w8, #0, #0x2d300d0 */
    /* ldp w9, w10, [sp, #0x24] */
    /* add w22, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x2d300b0 */
    /* branch b #0x2d2fa24 */
    /* mov w8, w22 */
    /* str x8, [sp, #0x48] */
    /* fmov s0, w22 */
    /* str q0, [sp, #0x30] */
    /* ldr w19, [sp, #0x1c] */
    /* tbz w25, #0, #0x2d300fc */
    /* add w8, w19, #1 */
    /* cmp w19, w28 */
    /* mov x19, x8 */
    /* b.ne #0x2d300e4 */
    /* branch b #0x2d300bc */
    /* ldr x8, [sp, #0x48] */
    /* orr x22, x8, x19, lsl #32 */
    /* ldr q0, [sp, #0x30] */
    /* mov v0.s[1], w19 */
    /* str q0, [sp, #0x80] */
    /* ldr w27, [sp, #0x2c] */
    /* ldp q2, q0, [sp, #0x70] */
    /* mov v0.s[2], w27 */
    /* mov v0.s[3], w27 */
    /* scvtf v0.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v2.s[0] */
    /* ldr q3, [sp, #0x60] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* ldp q1, q0, [sp, #0x190] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* stp q3, q4, [sp, #0x90] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* str q2, [sp, #0x240] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* str q0, [sp, #0x1d0] */
    /* ldr s0, [sp, #0x1b0] */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x1d0 */
    /* add x3, sp, #0x270 */
    /* call #0x40b1ffc; ABI effects unresolved */
    /* cbz w0, #0x2d301bc */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* ldp q1, q2, [sp, #0x90] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x50] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [sp, #0xd0] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x1c0 */
    /* add x3, sp, #0x1b0 */
    /* call #0x40b20e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2d301bc */
    /* ldr s0, [sp, #0x270] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x2d301d0 */
    /* add w23, w23, #1 */
    /* add w27, w27, #1 */
    /* cmp w26, w27 */
    /* b.ne #0x2d30114 */
    /* branch b #0x2d300e8 */
    /* fmov w8, s0 */
    /* mov w9, w27 */
    /* orr x2, x9, x8, lsl #32 */
    /* add x0, sp, #0x2a0 */
    /* mov x1, x22 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* branch b #0x2d301c0 */
    /* mov x0, #0 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2d3033c */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xbb8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30588 */
    /* ldr x0, [x19, #0xbb0] */
    /* ldr w8, [sp, #0xb0] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x602 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xbc8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d305d0 */
    /* ldr x0, [x19, #0xbc0] */
    /* ldr w8, [sp, #0xb4] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x617 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xbd8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30618 */
    /* ldr x0, [x19, #0xbd0] */
    /* ldr w8, [sp, #0xb8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x626 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xbe8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30660 */
    /* ldr x0, [x19, #0xbe0] */
    /* ldr w8, [sp, #0xbc] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x633 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xbf8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d306a8 */
    /* ldr x0, [x19, #0xbf0] */
    /* ldr w8, [sp, #0xc0] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x652 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xc08 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d306f0 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr w8, [sp, #0xc4] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x670 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xc18 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d30738 */
    /* ldr x0, [x19, #0xc10] */
    /* ldr w8, [sp, #0xc8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x682 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x2d30348 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2d30364 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d304f4 */
    /* add sp, sp, #0xbe0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d2f8fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x8e4 */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x5b4 */
    /* add x9, x9, #0x30, lsl #12 */
    /* add x9, x9, #0x9c3 */
    /* str x9, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x3b0] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x8e4 */
    /* sub x8, x9, #0x30, lsl #12 */
    /* sub x1, x8, #0x9c3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb60] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d2f8fc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d2fa9c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x39, lsl #12 */
    /* add x8, x8, #0xfc */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x5e7 */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x765 */
    /* str x9, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x3b0] */
    /* sub x8, x8, #0x39, lsl #12 */
    /* sub x0, x8, #0xfc */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x765 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb90] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d2fa9c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xba8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d2fb30 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x25, lsl #12 */
    /* add x8, x8, #0xe65 */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x5f1 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0x87d */
    /* str x9, [sp, #0x3b0] */
    /* ldr x9, [sp, #0x3b0] */
    /* sub x8, x8, #0x25, lsl #12 */
    /* sub x0, x8, #0xe65 */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0x87d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xba0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xba8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d2fb30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d2fa44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xc9a */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xc9a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xb70] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d2fa44 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d2fa6c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x88, lsl #12 */
    /* add x8, x8, #0xa2e */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, #0x88, lsl #12 */
    /* sub x0, x8, #0xa2e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xb80] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d2fa6c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30218 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0x28a */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0x28a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xbb0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30218 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30244 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0x40c */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0x40c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xbc0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30244 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30270 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb9, lsl #12 */
    /* add x8, x8, #0xb01 */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0xb9, lsl #12 */
    /* sub x0, x8, #0xb01 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xbd0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30270 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d3029c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0xdf8 */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0x47, lsl #12 */
    /* sub x0, x8, #0xdf8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xbe0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d3029c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d302c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0xe20 */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0xe20 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xbf0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d302c8 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d302f4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x5e3 */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0xb7, lsl #12 */
    /* sub x0, x8, #0x5e3 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xc00] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d302f4 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d30320 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x7a, lsl #12 */
    /* add x8, x8, #0xf1d */
    /* str x8, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x3b0] */
    /* sub x8, x8, #0x7a, lsl #12 */
    /* sub x0, x8, #0xf1d */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xc10] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d30320 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc18 */
    /* branch b #0x2d307ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc08 */
    /* branch b #0x2d307ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbf8 */
    /* branch b #0x2d307ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbe8 */
    /* branch b #0x2d307ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbd8 */
    /* branch b #0x2d307ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbc8 */
    /* branch b #0x2d307ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d308a8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb88 */
    /* branch b #0x2d30810 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d3088c */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xba8 */
    /* branch b #0x2d30844 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb98 */
    /* branch b #0x2d30844 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d308c0 */
    /* branch b #0x2d30854 */
    /* branch b #0x2d30854 */
    /* mov x20, x0 */
    /* branch b #0x2d308c0 */
    /* branch b #0x2d30888 */
    /* branch b #0x2d30888 */
    /* branch b #0x2d30880 */
    /* branch b #0x2d30880 */
    /* branch b #0x2d30894 */
    /* branch b #0x2d30880 */
    /* branch b #0x2d30894 */
    /* branch b #0x2d30888 */
    /* branch b #0x2d30894 */
    /* mov x20, x0 */
    /* branch b #0x2d308a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3b0 */
    /* branch b #0x2d308bc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x3b0] */
    /* cmp x0, x23 */
    /* b.eq #0x2d308a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x2d308b8 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2d308d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
