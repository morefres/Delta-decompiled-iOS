/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150bf1c start_va=0x150bf1c image_relative=0x150bf1c bytes=1336 */
void function_150bf1c__at_150bf1c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w20, [x0, #0x7a] */
    /* mov w26, #1 */
    /* cmp w20, #0xff */
    /* b.eq #0x150bf90 */
    /* mov w23, #0 */
    /* mov w27, #0x10 */
    /* mov w28, #8 */
    /* mov w1, #1 */
    /* branch b #0x150bfa4 */
    /* mov w1, #0 */
    /* ldrb w20, [x21, #0x7b] */
    /* mov w23, #1 */
    /* mov w27, #8 */
    /* mov w28, #0x10 */
    /* sxtb w22, w20 */
    /* mov x0, x21 */
    /* call #0x1515a38; ABI effects unresolved */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1515a38; ABI effects unresolved */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x25, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x24 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov w8, #0x56 */
    /* mul w8, w22, w8 */
    /* ubfx w9, w8, #0xf, #1 */
    /* add w8, w9, w8, lsr #8 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w20, w8 */
    /* mov w9, #0x55 */
    /* mul w9, w22, w9 */
    /* lsr w9, w9, #8 */
    /* sub w9, w9, w20 */
    /* and w10, w9, #0x80 */
    /* sxtb w9, w9 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, w10, lsr #7 */
    /* orr w9, w26, w9, lsl #1 */
    /* add x8, x23, w8, sxtb #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fnmul s9, s0, s3 */
    /* fnmul s10, s1, s3 */
    /* fnmul s11, s2, s3 */
    /* stp s9, s10, [sp, #0xa0] */
    /* str s11, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x24 */
    /* call #0x46bee1c; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* stp x28, x27, [sp, #0x10] */
    /* ldr x8, [x21, x27] */
    /* add x9, x8, #0x1c4 */
    /* ldr d13, [x9] */
    /* ldr s14, [x8, #0x1cc] */
    /* ldr x8, [x21, x28] */
    /* add x9, x8, #0x1c4 */
    /* ldr s0, [x8, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s15, [x8, #0x998] */
    /* fmaxnm s0, s0, s15 */
    /* sbfiz x8, x20, #4, #8 */
    /* adrp x20, #0x4c3c000 */
    /* add x20, x20, #0x8dc */
    /* ldr w8, [x20, x8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov w10, s0 */
    /* orr w28, w10, w8, lsl #31 */
    /* ldr d0, [x9] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x4c3c000 */
    /* ldr d12, [x8, #0x8b0] */
    /* ushl v1.2s, v1.2s, v12.2s */
    /* bic v1.2s, #0x60, lsl #24 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x50] */
    /* str w28, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x150cf44; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp s0, s1, [sp, #0x48] */
    /* mov w9, #0xff */
    /* add x10, x25, x8 */
    /* str xzr, [x10] */
    /* str wzr, [x10, #8] */
    /* strh w9, [x10, #0xc] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x150c0fc */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v0.2s, w8 */
    /* fmaxnm v13.2s, v13.2s, v0.2s */
    /* fmaxnm s14, s14, s15 */
    /* mov x0, x22 */
    /* call #0x3e3ebe4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* str w9, [sp, #0x44] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v13.2s, v0.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s14, s1 */
    /* fmov w9, s1 */
    /* ldr q1, [sp, #0x60] */
    /* ldur q2, [sp, #0x6c] */
    /* ldur q3, [sp, #0x78] */
    /* add x10, x0, #0x20 */
    /* ld1r {v7.2s}, [x10] */
    /* add x10, sp, #0x60 */
    /* add x10, x10, #0x28 */
    /* ldr s4, [sp, #0x8c] */
    /* ldr q5, [x0] */
    /* ldr d6, [x0, #0x18] */
    /* mov v6.d[1], v7.d[0] */
    /* dup v7.2s, v3.s[3] */
    /* ldur q16, [x0, #0xc] */
    /* ld1 {v7.s}[1], [x10] */
    /* add x10, sp, #0xa0 */
    /* add x10, x10, #8 */
    /* ldr w11, [sp, #4] */
    /* add x11, x20, w11, sxtw #4 */
    /* ldr w12, [x11, x8, lsl #2] */
    /* dup v17.2s, w12 */
    /* ushl v17.2s, v17.2s, v12.2s */
    /* orr w12, w9, w12, lsl #31 */
    /* fmov s18, w12 */
    /* movi d19, #0000000000000000 */
    /* mov v19.s[0], v18.s[0] */
    /* bic v17.2s, #0x60, lsl #24 */
    /* orr v17.8b, v17.8b, v0.8b */
    /* mov v17.d[1], v19.d[0] */
    /* fmul v18.4s, v1.4s, v17.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v19.4s, v2.4s, v17.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v17.4s, v3.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* zip1 v18.2s, v18.2s, v19.2s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s17, s4 */
    /* movi d19, #0000000000000000 */
    /* mov v19.s[0], v17.s[0] */
    /* fadd v17.2s, v18.2s, v7.2s */
    /* mov v17.d[1], v19.d[0] */
    /* fmul v18.4s, v5.4s, v17.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v19.4s, v16.4s, v17.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v6.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* zip1 v18.2s, v18.2s, v19.2s */
    /* stur d18, [x10, #-8] */
    /* str s17, [x10] */
    /* strb w8, [x10, #4] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x150c1a0 */
    /* fmov s0, w28 */
    /* str q0, [sp, #0x20] */
    /* add x28, sp, #0xa0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x44 */
    /* call #0x3e3e9bc; ABI effects unresolved */
    /* ldr d0, [sp, #0x50] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp, #0x20] */
    /* mov v1.s[0], v2.s[0] */
    /* ldr d2, [x25, #0x18] */
    /* add x8, x25, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str wzr, [sp, #0x40] */
    /* ldr w1, [sp, #0x44] */
    /* fneg s8, s8 */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x40 */
    /* str q0, [sp, #0x20] */
    /* fmov s1, s8 */
    /* call #0x3e3ecf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x150c3f4 */
    /* mov x26, #0 */
    /* mov w24, #0 */
    /* ldrsw x9, [x20, x26, lsl #2] */
    /* add x27, x28, x9, lsl #4 */
    /* ldr s0, [x27, #8] */
    /* ldr q1, [sp, #0x20] */
    /* fsub s12, s0, s1 */
    /* cbz x19, #0x150c3cc */
    /* add x8, x25, #0x20 */
    /* ld1r {v1.4s}, [x8] */
    /* ldp q3, q2, [x25] */
    /* ext v1.16b, v2.16b, v1.16b, #8 */
    /* ext v2.16b, v3.16b, v2.16b, #0xc */
    /* ldp s5, s4, [x27] */
    /* fmul v3.4s, v3.4s, v5.s[0] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], wzr */
    /* ldur q1, [x23, #0x18] */
    /* mov v3.d[1], v0.d[0] */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur q2, [x23, #0xc] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr q4, [x23] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s1, v1.s[3] */
    /* fadd s13, s3, s1 */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr x1, [x21, x9] */
    /* ldr x2, [x21, x8] */
    /* str wzr, [sp, #0x3c] */
    /* ldr d1, [x23, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v14.2s, v0.2s, v1.2s */
    /* add x3, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x1516ec4; ABI effects unresolved */
    /* ldrsb w8, [x27, #0xc] */
    /* str w8, [x0, #0x154] */
    /* str w22, [x0, #0x158] */
    /* str s13, [x0, #0x68] */
    /* stur d14, [x0, #0x6c] */
    /* stp s9, s10, [x0, #0x74] */
    /* stp s11, s12, [x0, #0x7c] */
    /* cmn w8, #1 */
    /* b.ne #0x150c3ac */
    /* mov w8, #2 */
    /* str w8, [x0, #0x150] */
    /* ldr w8, [sp, #4] */
    /* str w8, [x0, #0x154] */
    /* fcmp s12, s8 */
    /* b.lt #0x150c3bc */
    /* str xzr, [x0, #0x78] */
    /* str wzr, [x0, #0x74] */
    /* fcmp s12, s8 */
    /* cinc w24, w24, lt */
    /* ldr w8, [sp, #0x40] */
    /* branch b #0x150c3e0 */
    /* fcmp s12, s8 */
    /* cset w9, mi */
    /* ldr x10, [sp, #8] */
    /* strb w9, [x10] */
    /* b.mi #0x150c3fc */
    /* add x26, x26, #1 */
    /* cmp x26, w8, sxtw */
    /* b.lt #0x150c2d0 */
    /* mov w8, #0 */
    /* branch b #0x150c400 */
    /* mov w0, #0 */
    /* branch b #0x150c408 */
    /* mov w8, #1 */
    /* cmp w24, #0 */
    /* csinc w0, w8, wzr, le */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x150c450 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
