/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fec644 start_va=0x3fec644 image_relative=0x3fec644 bytes=3056 */
void function_3fec644__at_3fec644(void) {
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
    /* sub sp, sp, #0x470 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0, #0x48] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x3fec6a4 */
    /* subs x8, x9, #1 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x0, #0x48] */
    /* ldp x10, x9, [x0, #8] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x8 */
    /* b.gt #0x3fec6ec */
    /* ldr x11, [x0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x71c7, lsl #48 */
    /* madd x8, x10, x11, x8 */
    /* mov w10, #0x48 */
    /* madd x24, x8, x10, x9 */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* str x0, [sp, #0x38] */
    /* b.eq #0x3fec740 */
    /* mov x10, #0 */
    /* mov w11, #0x7f7fffff */
    /* fmov s11, w11 */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* ldr s0, [x8, #0x14] */
    /* fcmp s0, s11 */
    /* cset w12, hi */
    /* tst w11, w12 */
    /* fcsel s11, s11, s0, ne */
    /* csel x10, x10, x8, ne */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x3fec710 */
    /* branch b #0x3fec748 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldp x8, x9, [x24, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x3fec82c */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* mov w26, #0x999a */
    /* movk w26, #0x3e99, lsl #16 */
    /* adrp x21, #0x5005000 */
    /* add x21, x21, #0x910 */
    /* adrp x22, #0x5005000 */
    /* add x22, x22, #0x900 */
    /* add x8, x8, x20 */
    /* ldp x10, x9, [x8, #0x28] */
    /* cmp x9, x10 */
    /* b.eq #0x3fec80c */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3fec7d8 */
    /* str xzr, [sp, #0x140] */
    /* str wzr, [sp, #0x148] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str x9, [sp, #0x140] */
    /* str w8, [sp, #0x148] */
    /* str w26, [sp, #0x14c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fec80c */
    /* str xzr, [sp, #0x140] */
    /* str wzr, [sp, #0x148] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str x9, [sp, #0x140] */
    /* str w8, [sp, #0x148] */
    /* str w26, [sp, #0x14c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x24, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x20, x20, #0x58 */
    /* cmp x23, x9 */
    /* b.lo #0x3fec784 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x248 */
    /* ldr s0, [x8] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x110] */
    /* ldp x26, x8, [x24] */
    /* str x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.eq #0x3fed150 */
    /* mov x28, #0 */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xa78] */
    /* str d2, [sp, #0x58] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fb9, lsl #48 */
    /* dup v2.2d, x8 */
    /* str q2, [sp, #0x40] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xd40] */
    /* str q2, [sp, #0x80] */
    /* mov w25, #0xcccd */
    /* movk w25, #0x3dcc, lsl #16 */
    /* adrp x8, #0x5005000 */
    /* ldr q2, [x8, #0x8a0] */
    /* str q2, [sp, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* str s2, [sp, #0x6c] */
    /* mov w27, #0xcccd */
    /* movk w27, #0x3d4c, lsl #16 */
    /* dup v13.2s, w27 */
    /* fmov v12.2s, #3.00000000 */
    /* fdiv s14, s0, s1 */
    /* ldr x23, [sp, #0x38] */
    /* ldrb w8, [x23, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x3fec910 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x9, [x23, #0x50] */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* cmp x28, x8 */
    /* b.ne #0x3fecfc0 */
    /* ldr s1, [x26, #0x14] */
    /* fcmp s1, s14 */
    /* fcsel s0, s1, s14, mi */
    /* fdiv s0, s0, s14 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* fmov s4, wzr */
    /* fmul s3, s2, s4 */
    /* fmul s4, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s2, s2, s4 */
    /* fadd s3, s4, s3 */
    /* str s0, [sp, #0x140] */
    /* str s2, [sp, #0x144] */
    /* str s3, [sp, #0x148] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x14c] */
    /* fmov s0, #8.00000000 */
    /* fcmp s1, s11 */
    /* b.ne #0x3fec974 */
    /* fcmp s1, s14 */
    /* b.pl #0x3fec974 */
    /* str xzr, [sp, #0x140] */
    /* fmov s0, #16.00000000 */
    /* str w8, [sp, #0x148] */
    /* ldr x8, [x24, #0x30] */
    /* ldp x9, x10, [x26] */
    /* mov w11, #0x58 */
    /* madd x21, x9, x11, x8 */
    /* madd x22, x10, x11, x8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x3, sp, #0x140 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* fcvt d0, s0 */
    /* ldr d2, [sp, #0x58] */
    /* fdiv d0, d0, d2 */
    /* fcvtzs w8, d0 */
    /* fcvtl v0.2d, v1.2s */
    /* ldr q1, [sp, #0x40] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* str d0, [sp, #0xb0] */
    /* str w8, [sp, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* call #0x218c928; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldrb w8, [x23, #0x41] */
    /* tbnz w8, #0, #0x3feca84 */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [sp, #0xc0] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x0, #0x28] */
    /* ldur d2, [sp, #0xc4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    /* fmov s1, #15.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x3fecfc0 */
    /* add x0, sp, #0xb0 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w20, [x26, #0x10] */
    /* ldr s15, [x26, #0x14] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x22, x22, [x0, #8] */
    /* stp s8, s9, [x0, #0x18] */
    /* str s10, [x0, #0x20] */
    /* str w20, [x0, #0x24] */
    /* str s15, [x0, #0x28] */
    /* str xzr, [x0] */
    /* ldr x20, [sp, #0xf8] */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [sp, #0x110] */
    /* cbz x20, #0x3fecaec */
    /* ucvtf s2, x20 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.mi #0x3fecaec */
    /* fmov s8, #3.00000000 */
    /* branch b #0x3feccdc */
    /* cmp x20, #3 */
    /* fmov s8, #3.00000000 */
    /* b.lo #0x3fecb08 */
    /* sub x8, x20, #1 */
    /* tst x20, x8 */
    /* cset w8, ne */
    /* branch b #0x3fecb0c */
    /* mov w8, #1 */
    /* lsl x9, x20, #1 */
    /* orr x8, x8, x9 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, hi */
    /* subs x8, x23, #1 */
    /* b.ne #0x3fecb34 */
    /* mov w23, #2 */
    /* branch b #0x3fecb4c */
    /* tst x23, x8 */
    /* b.eq #0x3fecb4c */
    /* mov x0, x23 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x20, [sp, #0xf8] */
    /* cmp x23, x20 */
    /* b.ls #0x3fecbc4 */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x3fed1a0 */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* str x8, [sp, #0xf0] */
    /* cbz x0, #0x3fecb78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x23, [sp, #0xf8] */
    /* ldr x9, [sp, #0xf0] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3fecb80 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3feccd4 */
    /* ldr x9, [x8, #8] */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x3fecc1c */
    /* sub x11, x23, #1 */
    /* and x9, x9, x11 */
    /* branch b #0x3fecc2c */
    /* b.hs #0x3feccd8 */
    /* ldr x8, [sp, #0x108] */
    /* ucvtf s0, x8 */
    /* ldr s1, [sp, #0x110] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x20, #3 */
    /* b.lo #0x3fecfd8 */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3fecfd8 */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x3fecfdc */
    /* cmp x9, x23 */
    /* b.lo #0x3fecc2c */
    /* udiv x11, x9, x23 */
    /* msub x9, x11, x23, x9 */
    /* ldr x11, [sp, #0xf0] */
    /* ldr x12, [sp, #0x30] */
    /* str x12, [x11, x9, lsl #3] */
    /* ldr x12, [x8] */
    /* cbz x12, #0x3feccd4 */
    /* sub x11, x23, #1 */
    /* ldr x13, [x12, #8] */
    /* cmp x10, #1 */
    /* b.hi #0x3fecc58 */
    /* and x13, x13, x11 */
    /* branch b #0x3fecc68 */
    /* cmp x13, x23 */
    /* b.lo #0x3fecc68 */
    /* udiv x14, x13, x23 */
    /* msub x13, x14, x23, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x3fecc78 */
    /* mov x8, x12 */
    /* branch b #0x3fecccc */
    /* ldr x14, [sp, #0xf0] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* mov x16, x12 */
    /* cbz x15, #0x3feccc0 */
    /* mov x15, x16 */
    /* ldr x16, [x16] */
    /* cbz x16, #0x3fecca4 */
    /* ldr x17, [x12, #0x10] */
    /* ldr x0, [x16, #0x10] */
    /* cmp x17, x0 */
    /* b.eq #0x3fecc88 */
    /* str x16, [x8] */
    /* ldr x16, [x14, x13, lsl #3] */
    /* ldr x16, [x16] */
    /* str x16, [x15] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x12, [x13] */
    /* branch b #0x3fecccc */
    /* str x8, [x14, x13, lsl #3] */
    /* mov x8, x12 */
    /* mov x9, x13 */
    /* ldr x12, [x8] */
    /* cbnz x12, #0x3fecc44 */
    /* mov x20, x23 */
    /* ldr x23, [sp, #0x38] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3fecd00 */
    /* sub x9, x20, #1 */
    /* and x11, x9, x22 */
    /* branch b #0x3fecd14 */
    /* mov x11, x22 */
    /* cmp x20, x22 */
    /* b.hi #0x3fecd14 */
    /* udiv x9, x22, x20 */
    /* msub x11, x9, x20, x22 */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x12, [x9, x11, lsl #3] */
    /* cbz x12, #0x3fecda4 */
    /* mov w13, #0 */
    /* sub x14, x20, #1 */
    /* ldr x15, [x21, #0x10] */
    /* mov x10, x12 */
    /* ldr x12, [x12] */
    /* cbz x12, #0x3fecda8 */
    /* ldr x16, [x12, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x3fecd4c */
    /* and x17, x16, x14 */
    /* branch b #0x3fecd60 */
    /* mov x17, x16 */
    /* cmp x16, x20 */
    /* b.lo #0x3fecd60 */
    /* udiv x17, x16, x20 */
    /* msub x17, x17, x20, x16 */
    /* cmp x17, x11 */
    /* b.ne #0x3fecda8 */
    /* cmp x16, x22 */
    /* b.ne #0x3fecd80 */
    /* ldr x16, [x12, #0x10] */
    /* cmp x16, x15 */
    /* cset w16, eq */
    /* branch b #0x3fecd84 */
    /* mov w16, #0 */
    /* and w17, w13, #1 */
    /* cmp w16, w17 */
    /* cset w16, ne */
    /* and w17, w13, w16 */
    /* orr w13, w13, w16 */
    /* cmp w17, #1 */
    /* b.ne #0x3fecd2c */
    /* branch b #0x3fecda8 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x3fecdc0 */
    /* sub x12, x20, #1 */
    /* and x11, x11, x12 */
    /* branch b #0x3fecdd0 */
    /* cmp x11, x20 */
    /* b.lo #0x3fecdd0 */
    /* udiv x12, x11, x20 */
    /* msub x11, x12, x20, x11 */
    /* cbz x10, #0x3fece00 */
    /* ldr x9, [x10] */
    /* str x9, [x21] */
    /* str x21, [x10] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3fece68 */
    /* ldr x9, [x9, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x3fece34 */
    /* sub x8, x20, #1 */
    /* and x9, x9, x8 */
    /* branch b #0x3fece44 */
    /* ldr x10, [sp, #0x100] */
    /* str x10, [x21] */
    /* str x21, [sp, #0x100] */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x9, x11, lsl #3] */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3fece68 */
    /* ldr x9, [x9, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x3fece50 */
    /* sub x8, x20, #1 */
    /* and x9, x9, x8 */
    /* branch b #0x3fece60 */
    /* cmp x9, x20 */
    /* b.lo #0x3fece44 */
    /* udiv x8, x9, x20 */
    /* msub x9, x8, x20, x9 */
    /* cmp x9, x11 */
    /* b.ne #0x3fece60 */
    /* branch b #0x3fece68 */
    /* cmp x9, x20 */
    /* b.lo #0x3fece60 */
    /* udiv x8, x9, x20 */
    /* msub x9, x8, x20, x9 */
    /* ldr x8, [sp, #0xf0] */
    /* str x21, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x108] */
    /* ldp x22, x20, [x26, #0x18] */
    /* cmp x20, x22 */
    /* b.eq #0x3fecfc0 */
    /* mov x21, x22 */
    /* ldr s0, [x21], #0x10 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3fecf24 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x21, #8] */
    /* stp w8, w25, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x120 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldr s0, [x22, #0xc] */
    /* ldr s1, [x22, #0x18] */
    /* ldr d2, [x22] */
    /* rev64 v3.2s, v2.2s */
    /* fmul s0, s0, s2 */
    /* ld1 {v2.s}[1], [x8] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* ldr d3, [x22, #0x10] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s0, s0, s1 */
    /* str d2, [sp, #0xd8] */
    /* str s0, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x2, sp, #0xd8 */
    /* add x3, sp, #0x120 */
    /* fmov s0, #4.00000000 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fecfb4 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x21, #8] */
    /* stp w8, w27, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x120 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x22, #0xc] */
    /* ldr s1, [sp, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x22, #0x18] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x22, #4] */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* ldr d2, [x22, #0x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xd8] */
    /* str s0, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x2, sp, #0xd8 */
    /* add x3, sp, #0x120 */
    /* fmov s0, #2.00000000 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x1c */
    /* cmp x22, x20 */
    /* b.ne #0x3fece80 */
    /* add x28, x28, #1 */
    /* add x26, x26, #0x30 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.ne #0x3fec8d8 */
    /* branch b #0x3fed018 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x23, x0 */
    /* csel x23, x23, x0, hi */
    /* cmp x23, x20 */
    /* b.hs #0x3fed010 */
    /* cbnz x23, #0x3fecb54 */
    /* ldr x0, [sp, #0xf0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x0, #0x3fed004 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* str xzr, [sp, #0xf8] */
    /* branch b #0x3feccdc */
    /* ldr x20, [sp, #0xf8] */
    /* branch b #0x3feccd8 */
    /* ldr x21, [sp, #0x100] */
    /* cbz x21, #0x3fed150 */
    /* mov w23, #0 */
    /* add x22, sp, #0x120 */
    /* mov x28, #-1 */
    /* mov w24, #0x3f800000 */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* mov w25, #1 */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #0xa8 */
    /* adrp x20, #0x54e4000 */
    /* add x20, x20, #0xea5 */
    /* ldr x8, [x21, #0x10] */
    /* add w9, w23, #0x10 */
    /* cmp x8, x28 */
    /* csel w23, w9, wzr, eq */
    /* add x0, sp, #0x140 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x24] */
    /* stp x8, xzr, [sp, #0x120] */
    /* stp x9, xzr, [sp, #0x130] */
    /* add x8, sp, #0xd8 */
    /* add x3, sp, #0x120 */
    /* mov x0, x20 */
    /* mov w1, #0x12 */
    /* mov w2, #0x91 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp s0, s1, [x21, #0x18] */
    /* scvtf s2, w23 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [sp, #0xd0] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xc0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xc8] */
    /* str w24, [sp, #0xcc] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xb0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xb8] */
    /* str w24, [sp, #0xbc] */
    /* str xzr, [sp, #0xa8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* str xzr, [sp, #0x120] */
    /* str d8, [sp, #0x128] */
    /* str wzr, [sp, #0x130] */
    /* strb w25, [sp, #0x20] */
    /* stp x26, x22, [sp, #0x10] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xd0 */
    /* fmov s0, #8.00000000 */
    /* str x27, [sp, #8] */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0xb0 */
    /* str wzr, [sp] */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3fed130 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* ldr x28, [x21, #0x10] */
    /* add x0, sp, #0x140 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3fed054 */
    /* add x0, sp, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fed1a8 */
    /* add sp, sp, #0x470 */
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
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3fed1b0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fed224 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed1f0 */
    /* branch b #0x3fed1d8 */
    /* branch b #0x3fed1d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3fed1f4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fed1f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x3fed224 */
    /* mov x19, x0 */
    /* branch b #0x3fed22c */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* branch b #0x3fed220 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
