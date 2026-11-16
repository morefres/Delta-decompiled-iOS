/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393835c start_va=0x393835c image_relative=0x393835c bytes=1188 */
void function_393835c__at_393835c(void) {
    /* sub sp, sp, #0x1d0 */
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
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x39383b4 */
    /* cbnz w8, #0x39387c4 */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x39383c0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xd8] */
    /* str x8, [sp, #0xd0] */
    /* sub x21, x29, #0xd8 */
    /* sub x8, x29, #0xd8 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xc0 */
    /* call #0x39367ec; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr s0, [x19, #0x84c] */
    /* mov x22, x19 */
    /* str s0, [x22, #0x78]! */
    /* add x24, x19, x23 */
    /* ldr s0, [x21, x23] */
    /* mov x0, x19 */
    /* call #0x393822c; ABI effects unresolved */
    /* str s0, [x24, #0x7c] */
    /* add x23, x23, #4 */
    /* cmp x23, #0x50 */
    /* b.ne #0x39383e8 */
    /* add x9, x19, #0xcc */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x9, x8, x9 */
    /* lsr x23, x9, #4 */
    /* mov w9, #0x14 */
    /* msub x9, x23, x9, x8 */
    /* cbnz x9, #0x39387c8 */
    /* ldp s8, s9, [x19, #0x78] */
    /* lsl x24, x23, #0x20 */
    /* adrp x26, #0x4bb8000 */
    /* cbz x8, #0x39385ec */
    /* fcmp s8, s9 */
    /* b.le #0x39385ec */
    /* asr x9, x24, #0x20 */
    /* cmp x8, x24, asr #32 */
    /* csel x9, x8, x9, lo */
    /* cmp x24, #0 */
    /* csel x8, xzr, x21, eq */
    /* cmp w9, #1 */
    /* b.lt #0x39385ec */
    /* mov x27, #0 */
    /* and x10, x9, #0x7fffffff */
    /* sub x10, x10, #1 */
    /* dup v2.2d, x10 */
    /* mov w10, #4 */
    /* dup v0.2d, x10 */
    /* str q0, [sp, #0x50] */
    /* adrp x10, #0x4bd2000 */
    /* ldr d10, [x10, #0x470] */
    /* ucvtf s0, w9 */
    /* fsub s11, s8, s9 */
    /* add w9, w9, #3 */
    /* and x28, x9, #0xfffffffc */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q3, [x9, #0x3f0] */
    /* ldr q1, [x26, #0x9b0] */
    /* add x25, x8, #8 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* str q2, [sp, #0x60] */
    /* stp q1, q3, [sp, #0x80] */
    /* add w8, w27, #1 */
    /* dup v0.2s, w27 */
    /* orr v0.8b, v0.8b, v10.8b */
    /* cmhs v1.2d, v2.2d, v1.2d */
    /* xtn v12.2s, v1.2d */
    /* uzp1 v1.4h, v12.4h, v0.4h */
    /* str q1, [sp, #0x70] */
    /* fmov s1, w27 */
    /* mov v1.s[1], w8 */
    /* mov v1.d[1], v0.d[0] */
    /* ucvtf v0.4s, v1.4s */
    /* ldp q1, q2, [sp, #0x30] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0xb0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, #8.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* fmov s1, #8.00000000 */
    /* ldr q0, [sp, #0xb0] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0xa0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* mov s0, v0.s[2] */
    /* fmov s1, #8.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0xa0] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* mov s0, v0.s[3] */
    /* fmov s1, #8.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q4, [sp, #0xa0] */
    /* mov v4.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x70] */
    /* umov w8, v0.h[0] */
    /* tbz w8, #0, #0x3938574 */
    /* fmul s0, s11, s4 */
    /* fadd s0, s9, s0 */
    /* stur s0, [x25, #-8] */
    /* uzp1 v0.4h, v12.4h, v0.4h */
    /* umov w8, v0.h[1] */
    /* ldr q3, [sp, #0x90] */
    /* tbz w8, #0, #0x3938590 */
    /* fmul s0, s11, v4.s[1] */
    /* fadd s0, s9, s0 */
    /* stur s0, [x25, #-4] */
    /* ldr q2, [sp, #0x60] */
    /* cmhs v0.2d, v2.2d, v3.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* umov w8, v1.h[2] */
    /* tbz w8, #0, #0x39385b4 */
    /* fmul s1, s11, v4.s[2] */
    /* fadd s1, s9, s1 */
    /* str s1, [x25] */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[3] */
    /* tbz w8, #0, #0x39385cc */
    /* fmul s0, s11, v4.s[3] */
    /* fadd s0, s9, s0 */
    /* str s0, [x25, #4] */
    /* add x27, x27, #4 */
    /* ldr q0, [sp, #0x50] */
    /* add v3.2d, v3.2d, v0.2d */
    /* ldr q1, [sp, #0x80] */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x25, x25, #0x10 */
    /* cmp x28, x27 */
    /* b.ne #0x39384c0 */
    /* fcmp s8, s9 */
    /* cset w12, gt */
    /* scvtf s0, w23 */
    /* and x9, x23, #0x7fffffff */
    /* add w8, w23, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v1.2d, x9 */
    /* add x9, x21, #8 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q2, [x10, #0x3f0] */
    /* ldr q3, [x26, #0x9b0] */
    /* mov w10, #4 */
    /* dup v4.2d, x10 */
    /* add x10, x12, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x39386f8 */
    /* mov x11, #0 */
    /* ldr s5, [x22, x12, lsl #2] */
    /* ldr s6, [x22, x10, lsl #2] */
    /* fsub s6, s6, s5 */
    /* fdiv s6, s6, s0 */
    /* mul x12, x24, x12 */
    /* add x12, x9, x12, asr #30 */
    /* mov v7.16b, v3.16b */
    /* mov v16.16b, v2.16b */
    /* cmhs v17.2d, v1.2d, v7.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v17.4h, v0.4h */
    /* umov w13, v18.h[0] */
    /* tbz w13, #0, #0x3938678 */
    /* ucvtf s18, w11 */
    /* fmul s18, s6, s18 */
    /* fadd s18, s5, s18 */
    /* stur s18, [x12, #-8] */
    /* uzp1 v17.4h, v17.4h, v0.4h */
    /* umov w13, v17.h[1] */
    /* tbz w13, #0, #0x3938698 */
    /* add w13, w11, #1 */
    /* ucvtf s17, w13 */
    /* fmul s17, s6, s17 */
    /* fadd s17, s5, s17 */
    /* stur s17, [x12, #-4] */
    /* cmhs v17.2d, v1.2d, v16.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* umov w13, v18.h[2] */
    /* tbz w13, #0, #0x39386c0 */
    /* add w13, w11, #2 */
    /* ucvtf s18, w13 */
    /* fmul s18, s6, s18 */
    /* fadd s18, s5, s18 */
    /* str s18, [x12] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* umov w13, v17.h[3] */
    /* tbz w13, #0, #0x39386e0 */
    /* add w13, w11, #3 */
    /* ucvtf s17, w13 */
    /* fmul s17, s6, s17 */
    /* fadd s17, s5, s17 */
    /* str s17, [x12, #4] */
    /* add x11, x11, #4 */
    /* add v16.2d, v16.2d, v4.2d */
    /* add v7.2d, v7.2d, v4.2d */
    /* add x12, x12, #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0x3938654 */
    /* mov x12, x10 */
    /* cmp x10, #0x14 */
    /* b.ne #0x3938624 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3938790 */
    /* ldr w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.hi #0x39387c4 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x20, #8] */
    /* and x13, x11, #0x7fffffff */
    /* adrp x14, #0x4bd9000 */
    /* ldr s0, [x14, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* cbz w9, #0x3938740 */
    /* mul x14, x10, x11 */
    /* add x14, x12, x14, lsl #2 */
    /* branch b #0x3938744 */
    /* ldr x14, [x12, x10, lsl #3] */
    /* cmp x11, #0 */
    /* csel x14, xzr, x14, eq */
    /* cmp w11, #1 */
    /* b.lt #0x3938784 */
    /* mov x15, x21 */
    /* mov x16, x13 */
    /* ldr s2, [x14] */
    /* ldr s3, [x15], #4 */
    /* fmul s2, s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, ge */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s3, ls */
    /* str s2, [x14], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x393875c */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3938730 */
    /* ldr s0, [x19, #0xc8] */
    /* str s0, [x19, #0x84c] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* mov w10, #0x14 */
    /* str x10, [sp, #0x20] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x92d */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0xac */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
}
