/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_336775c start_va=0x336775c image_relative=0x336775c bytes=2428 */
void function_336775c__at_336775c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* stp x6, x1, [sp, #0x18] */
    /* str x2, [sp, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #0xf0 */
    /* add x28, x8, #8 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* stp xzr, x28, [sp, #0xe8] */
    /* ldp x8, x9, [x3] */
    /* cmp x9, x8 */
    /* b.eq #0x3368008 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x9, #0 */
    /* sub x27, x29, #0xd0 */
    /* ldr x11, [x29, #0x10] */
    /* add x10, sp, #0xa8 */
    /* add x19, x10, #0x18 */
    /* add x10, sp, #0x68 */
    /* add x23, x10, #0x18 */
    /* add x10, x5, #8 */
    /* str x10, [sp, #0x38] */
    /* add x10, x7, #8 */
    /* stp x10, x11, [sp, #8] */
    /* mov w25, #0x128 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* fmov s8, #-1.00000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* movi v10.2s, #0xbf, lsl #24 */
    /* fmov s11, #0.25000000 */
    /* str x4, [sp, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldp s0, s1, [x8, #0x40] */
    /* ldp s12, s13, [x8, #0x48] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldp x26, x20, [x24] */
    /* stp q1, q0, [sp, #0x40] */
    /* stp s0, s1, [sp, #0xa8] */
    /* stp s12, s13, [sp, #0xb0] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xf0 */
    /* call #0x3368bc4; ABI effects unresolved */
    /* cmp x26, x20 */
    /* b.eq #0x33678cc */
    /* add x1, sp, #0xa8 */
    /* mov x0, x26 */
    /* call #0x3368c98; ABI effects unresolved */
    /* ldr x10, [sp, #0xc0] */
    /* cbz x10, #0x3367894 */
    /* ldr x9, [x26, #0x10] */
    /* mov x8, x19 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3367868 */
    /* cmp x8, x19 */
    /* b.eq #0x3367894 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x3367898 */
    /* mov x8, x19 */
    /* fadd s3, s1, s3 */
    /* fadd s3, s3, s8 */
    /* fadd s2, s0, s2 */
    /* fadd s2, s2, s8 */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #0, le */
    /* ccmp x8, x19, #0, le */
    /* b.ne #0x33678c4 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x26 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* branch b #0x3367844 */
    /* ldr x1, [sp, #0xc0] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cbz x10, #0x3367a04 */
    /* cmp x10, #1 */
    /* b.ne #0x3367aac */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x9] */
    /* cbz x10, #0x3367fac */
    /* ldr x9, [x8, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x336790c */
    /* ldr x10, [sp, #0x38] */
    /* cmp x8, x10 */
    /* b.eq #0x3367fac */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.lo #0x3367fac */
    /* ldr x9, [x8, #0x28] */
    /* stur x9, [x29, #-0xd0] */
    /* ldr w9, [x8, #0x30] */
    /* stur w9, [x29, #-0xc8] */
    /* add x0, x27, #0x10 */
    /* add x1, x8, #0x38 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* ldr x24, [x21] */
    /* str x27, [sp, #0x90] */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd1 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368d04; ABI effects unresolved */
    /* madd x1, x20, x25, x24 */
    /* add x0, x0, #0x58 */
    /* call #0x332f464; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd1 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368ee0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x0, #0x30] */
    /* ldur x8, [x29, #-0xd0] */
    /* mov x9, x0 */
    /* str x8, [x9, #0x28]! */
    /* cmp x9, x27 */
    /* b.eq #0x3367f90 */
    /* ldur s0, [x29, #-0xa0] */
    /* str s0, [x0, #0x58] */
    /* ldur x1, [x29, #-0xb0] */
    /* add x0, x0, #0x38 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* branch b #0x3367f90 */
    /* ldp x26, x20, [x24] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp s1, s0, [sp, #0x68] */
    /* stp s12, s13, [sp, #0x70] */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xf0 */
    /* call #0x3368bc4; ABI effects unresolved */
    /* cmp x26, x20 */
    /* b.eq #0x3367c6c */
    /* add x1, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x3368c98; ABI effects unresolved */
    /* ldr x10, [sp, #0x80] */
    /* cbz x10, #0x3367a74 */
    /* ldr x9, [x26, #0x10] */
    /* mov x8, x23 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3367a48 */
    /* cmp x8, x23 */
    /* b.eq #0x3367a74 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x3367a78 */
    /* mov x8, x23 */
    /* fadd s3, s1, s3 */
    /* fadd s3, s3, s8 */
    /* fadd s2, s0, s2 */
    /* fadd s2, s2, s8 */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #0, le */
    /* ccmp x8, x23, #0, le */
    /* b.ne #0x3367aa4 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x26 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* branch b #0x3367a24 */
    /* cmp x9, x8 */
    /* b.eq #0x3367fac */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s12, w9 */
    /* ldr q0, [x8, x20] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [x21] */
    /* madd x8, x8, x25, x9 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3368c98; ABI effects unresolved */
    /* fmul s13, s2, s3 */
    /* fcmp s13, #0.0 */
    /* b.eq #0x3367b14 */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3368fc0; ABI effects unresolved */
    /* fmul s0, s2, s3 */
    /* fdiv s0, s13, s0 */
    /* branch b #0x3367b18 */
    /* fmov s0, wzr */
    /* fcmp s0, s12 */
    /* fcsel s12, s0, s12, gt */
    /* csel x26, x24, x26, gt */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x20, x20, #0x18 */
    /* cmp x24, x9 */
    /* b.lo #0x3367ac8 */
    /* fcmp s12, #0.0 */
    /* ldr x24, [sp, #0x28] */
    /* b.le #0x3367fac */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x3367fac */
    /* mov w10, #0x18 */
    /* madd x8, x26, x10, x8 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x10 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3367b6c */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3367fac */
    /* ldr x9, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.lo #0x3367fac */
    /* ldr x9, [x8, #0x28] */
    /* stur x9, [x29, #-0xd0] */
    /* ldr w9, [x8, #0x30] */
    /* stur w9, [x29, #-0xc8] */
    /* add x0, x27, #0x10 */
    /* add x1, x8, #0x38 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x20, [sp, #0xe8] */
    /* ldr x24, [x21] */
    /* str x27, [sp, #0x90] */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd1 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368d04; ABI effects unresolved */
    /* madd x1, x20, x25, x24 */
    /* add x0, x0, #0x58 */
    /* call #0x332f464; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd1 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368ee0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x0, #0x30] */
    /* ldur x8, [x29, #-0xd0] */
    /* mov x9, x0 */
    /* str x8, [x9, #0x28]! */
    /* cmp x9, x27 */
    /* b.eq #0x3367f90 */
    /* ldur s0, [x29, #-0xa0] */
    /* str s0, [x0, #0x58] */
    /* ldur x1, [x29, #-0xb0] */
    /* add x0, x0, #0x38 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* branch b #0x3367f90 */
    /* ldr x1, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3367fac */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* mul x11, x10, x22 */
    /* ldr x10, [sp, #0xf8] */
    /* ldp q18, q17, [sp, #0x40] */
    /* fadd s0, s18, s13 */
    /* fadd s0, s0, s8 */
    /* fcmp s18, s0 */
    /* cset w12, gt */
    /* fadd s1, s17, s12 */
    /* fadd s1, s1, s8 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov v2.16b, v17.16b */
    /* mov v2.s[1], v1.s[0] */
    /* fcmp s17, s1 */
    /* dup v2.2d, v2.d[0] */
    /* mov v3.16b, v18.16b */
    /* mov v3.s[1], v0.s[0] */
    /* csinc w12, w12, wzr, le */
    /* dup v3.2d, v3.d[0] */
    /* mov w13, #0x7f7fffff */
    /* fmov s4, w13 */
    /* mov x26, #-1 */
    /* mov w13, #0x18 */
    /* madd x13, x9, x13, x8 */
    /* cbz x10, #0x3367d38 */
    /* ldr x14, [x13, #0x10] */
    /* mov x15, x28 */
    /* mov x16, x10 */
    /* ldr x17, [x16, #0x20] */
    /* cmp x17, x14 */
    /* cset w17, lo */
    /* csel x15, x15, x16, lo */
    /* ldr x16, [x16, w17, uxtw #3] */
    /* cbnz x16, #0x3367d00 */
    /* cmp x15, x28 */
    /* b.eq #0x3367d38 */
    /* ldr x15, [x15, #0x20] */
    /* cmp x14, x15 */
    /* fccmp s18, s0, #0, lo */
    /* fccmp s17, s1, #0, le */
    /* b.le #0x3367d3c */
    /* branch b #0x3367dcc */
    /* tbnz w12, #0, #0x3367dcc */
    /* ldp s5, s6, [x13] */
    /* ldp s7, s16, [x13, #8] */
    /* fadd s7, s5, s7 */
    /* fadd s7, s7, s8 */
    /* fadd s16, s6, s16 */
    /* mov v5.s[1], v7.s[0] */
    /* fadd s7, s16, s8 */
    /* rev64 v16.4s, v5.4s */
    /* zip1 v5.4s, v5.4s, v16.4s */
    /* fsub v5.4s, v2.4s, v5.4s */
    /* mov v6.s[1], v7.s[0] */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* rev64 v7.4s, v6.4s */
    /* zip1 v6.4s, v6.4s, v7.4s */
    /* fsub v6.4s, v3.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* rev64 v6.4s, v5.4s */
    /* mov v6.d[0], v5.d[0] */
    /* str q6, [x27] */
    /* sub x13, x29, #0xd0 */
    /* mov w14, #4 */
    /* add x15, x27, x14 */
    /* ldr s6, [x15] */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, mi */
    /* csel x13, x15, x13, mi */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x3367d94 */
    /* ldr s5, [x13] */
    /* fcmp s5, #0.0 */
    /* b.mi #0x3367dcc */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* csel x26, x9, x26, mi */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x3367ce8 */
    /* cmn x26, #1 */
    /* b.eq #0x3367fac */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x3367fac */
    /* mov w10, #0x18 */
    /* madd x8, x26, x10, x8 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x10 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3367dfc */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3367fac */
    /* ldr x9, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.lo #0x3367fac */
    /* ldr x12, [sp, #8] */
    /* ldr x11, [x12] */
    /* cbz x11, #0x3367e70 */
    /* ldr w10, [x8, #0x30] */
    /* mov x9, x12 */
    /* ldr w12, [x11, #0x28] */
    /* cmp w12, w10 */
    /* cset w12, lt */
    /* csel x9, x9, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x3367e40 */
    /* ldr x12, [sp, #8] */
    /* cmp x9, x12 */
    /* b.eq #0x3367e70 */
    /* ldr w11, [x9, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x3367e74 */
    /* mov x9, x12 */
    /* ldp d0, d1, [x9, #0x98] */
    /* fmul v2.2s, v1.2s, v9.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v10.2s */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x10, [x21] */
    /* madd x9, x9, x25, x10 */
    /* ldp d2, d3, [x9, #0x40] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v10.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fmul v1.2s, v1.2s, v1.s[1] */
    /* fsqrt s1, s1 */
    /* fmul s1, s1, s11 */
    /* fcmp s0, s1 */
    /* b.pl #0x3367fac */
    /* ldur x9, [x8, #0x28] */
    /* stur x9, [x29, #-0xd0] */
    /* ldur w9, [x8, #0x30] */
    /* stur w9, [x29, #-0xc8] */
    /* add x0, x27, #0x10 */
    /* add x1, x8, #0x38 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x24] */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* ldr x24, [x21] */
    /* str x27, [sp, #0x90] */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd1 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368d04; ABI effects unresolved */
    /* madd x1, x20, x25, x24 */
    /* add x0, x0, #0x58 */
    /* call #0x332f464; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0xe8 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd1 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368ee0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x0, #0x30] */
    /* ldur x8, [x29, #-0xd0] */
    /* mov x9, x0 */
    /* str x8, [x9, #0x28]! */
    /* cmp x9, x27 */
    /* b.eq #0x3367f90 */
    /* ldur s0, [x29, #-0xa0] */
    /* str s0, [x0, #0x58] */
    /* ldur x1, [x29, #-0xb0] */
    /* add x0, x0, #0x38 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x28ca98; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x3367fbc */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xe8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x18808d0; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x3367fcc */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0xe8] */
    /* ldp x8, x10, [x21] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x1bad */
    /* movk x11, #0x914c, lsl #16 */
    /* movk x11, #0xbacf, lsl #32 */
    /* movk x11, #0x14c1, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.lo #0x3367810 */
    /* ldr x1, [sp, #0xf8] */
    /* branch b #0x336800c */
    /* mov x1, #0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3368058 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3368098 */
    /* branch b #0x3368098 */
    /* branch b #0x3368070 */
    /* branch b #0x3368098 */
    /* branch b #0x3368070 */
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x33680b4 */
    /* branch b #0x3368098 */
    /* branch b #0x3368098 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* branch b #0x33680ac */
    /* mov x19, x0 */
    /* branch b #0x33680b4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x33680c4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
