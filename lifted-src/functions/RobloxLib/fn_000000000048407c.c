/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48407c start_va=0x48407c image_relative=0x48407c bytes=3824 */
void function_48407c__at_48407c(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* fmov s9, s6 */
    /* fmov s8, s5 */
    /* fmov s10, s4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr d5, [x0] */
    /* add x8, x0, #8 */
    /* ld1 {v5.s}[1], [x8] */
    /* movi v4.2d, #0xffffffffffffffff */
    /* add v4.2s, v5.2s, v4.2s */
    /* mov v2.s[1], v3.s[0] */
    /* scvtf v4.2s, v4.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* fsub v5.2s, v2.2s, v3.2s */
    /* stp q1, q5, [sp, #0x90] */
    /* mov v5.d[1], v5.d[0] */
    /* movi d2, #0000000000000000 */
    /* mov v2.d[1], v4.d[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* mov v3.s[2], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* fsub v0.4s, v2.4s, v3.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v2.4s, v2.4s, v0.4s */
    /* dup v3.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* ldr d4, [x1] */
    /* scvtf v4.2s, v4.2s */
    /* mov v4.d[1], v4.d[0] */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v2.4s, v2.4s, v0.4s */
    /* dup v3.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v3.16b, v2.16b */
    /* fdiv v0.4s, v0.4s, v5.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stur q0, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* fmov s0, #3.00000000 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa8] */
    /* stp s2, s3, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x100] */
    /* ldr d0, [x22] */
    /* mvni v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xa8 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* str s3, [sp, #0x14] */
    /* ldp w21, w8, [x19] */
    /* mul w8, w8, w21 */
    /* ldr w23, [x19, #8] */
    /* mul w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.lt #0x4841dc */
    /* ldr x0, [x19, #0x10] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* fmov s11, s2 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* fmov s2, s11 */
    /* fsub s0, s2, s13 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4841f8 */
    /* ldr s0, [sp, #0x14] */
    /* fsub s0, s0, s14 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x484f1c */
    /* fcvtzs w8, s14 */
    /* str w8, [sp] */
    /* fcvtzs s0, s14 */
    /* scvtf s1, s0 */
    /* fcvtzs w8, s13 */
    /* str x8, [sp, #8] */
    /* fcvtzs s0, s13 */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x10] */
    /* ldr s13, [sp, #0x14] */
    /* str s1, [sp, #4] */
    /* fcmp s13, s1 */
    /* ldp q7, q6, [sp, #0x80] */
    /* ldr q19, [sp, #0xa0] */
    /* fmov s26, s9 */
    /* b.lt #0x484bc4 */
    /* fmov s20, #0.50000000 */
    /* fadd s0, s10, s20 */
    /* fcvtms w8, s0 */
    /* bic w10, w8, w8, asr #31 */
    /* str x10, [sp, #0xf8] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w11, w8, w9, gt */
    /* sub w8, w11, #3 */
    /* str w8, [sp, #0xf4] */
    /* add w8, w10, #3 */
    /* str w8, [sp, #0xbc] */
    /* sub x8, x10, x11 */
    /* mov s0, v19.s[1] */
    /* str s0, [sp, #0xb4] */
    /* add x9, x8, #6 */
    /* and x24, x9, #0xfffffffffffffffc */
    /* add x8, x8, #2 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x40] */
    /* ubfiz x9, x10, #2, #0x20 */
    /* neg x8, x10 */
    /* str x8, [sp, #0xe8] */
    /* ubfiz x8, x11, #2, #0x20 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x11, #3 */
    /* sub x9, x11, #1 */
    /* stp x8, x11, [sp, #0x130] */
    /* sub x10, x11, #2 */
    /* lsl x11, x8, #2 */
    /* stp x10, x9, [sp, #0x120] */
    /* lsl x8, x9, #2 */
    /* stp x8, x11, [sp, #0x20] */
    /* lsl x8, x10, #2 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x430] */
    /* stp s26, s0, [sp, #0x6c] */
    /* ldr s0, [sp, #4] */
    /* str s0, [sp, #0xb8] */
    /* ldr w12, [sp] */
    /* str x22, [sp, #0x60] */
    /* str s2, [sp, #0x5c] */
    /* str x19, [sp, #0xd0] */
    /* str s8, [sp, #0x68] */
    /* add w13, w12, #1 */
    /* ldr s0, [sp, #0x10] */
    /* fcmp s2, s0 */
    /* ldr x8, [sp, #8] */
    /* mov x20, x8 */
    /* stp w13, w12, [sp, #0x74] */
    /* b.lt #0x484bac */
    /* ldr w8, [x22] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s19, s0 */
    /* fadd s0, s7, s0 */
    /* ldr s3, [x22, #4] */
    /* scvtf s5, s3 */
    /* ldp s4, s3, [sp, #0xb4] */
    /* fdiv s3, s3, s5 */
    /* fmul s3, s4, s3 */
    /* fadd s3, s6, s3 */
    /* fdiv s1, s19, s1 */
    /* fdiv s4, s4, s5 */
    /* fadd s1, s1, s0 */
    /* fadd s4, s4, s3 */
    /* fcmp s1, s0 */
    /* fcsel s12, s1, s0, mi */
    /* fcsel s13, s1, s0, gt */
    /* fcmp s4, s3 */
    /* fcsel s14, s4, s3, mi */
    /* fcsel s11, s4, s3, gt */
    /* mul w9, w8, w12 */
    /* add w10, w9, w20 */
    /* ldr x11, [x22, #8] */
    /* ldr s0, [x11, w10, sxtw #2] */
    /* fmul s0, s0, s26 */
    /* fadd s3, s0, s8 */
    /* mul w8, w8, w13 */
    /* add w10, w8, w20 */
    /* ldr s0, [x11, w10, sxtw #2] */
    /* fmul s0, s0, s26 */
    /* fadd s9, s0, s8 */
    /* add w20, w20, #1 */
    /* add w9, w9, w20 */
    /* ldr s0, [x11, w9, sxtw #2] */
    /* fmul s0, s0, s26 */
    /* fadd s15, s0, s8 */
    /* add w8, w8, w20 */
    /* ldr s0, [x11, w8, sxtw #2] */
    /* fmul s0, s0, s26 */
    /* fadd s4, s0, s8 */
    /* fcmp s15, s4 */
    /* fcsel s0, s4, s15, mi */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s0, s10 */
    /* b.ls #0x484ba0 */
    /* ldr s2, [sp, #0x70] */
    /* fadd s1, s11, s2 */
    /* frintp s1, s1 */
    /* fcvtas x8, s1 */
    /* fadd s0, s0, s2 */
    /* frintp s0, s0 */
    /* fcvtas x9, s0 */
    /* fadd s0, s13, s2 */
    /* frintp s0, s0 */
    /* fcvtas x10, s0 */
    /* adrp x11, #0x4bd2000 */
    /* ldr s0, [x11, #0x434] */
    /* fadd s1, s14, s0 */
    /* frintm s1, s1 */
    /* fcvtas x11, s1 */
    /* fcmp s4, s15 */
    /* str s4, [sp, #0x14c] */
    /* fcsel s1, s4, s15, mi */
    /* fcmp s1, s9 */
    /* fcsel s1, s1, s9, mi */
    /* fcmp s1, s3 */
    /* fcsel s2, s1, s3, mi */
    /* fadd s1, s2, s0 */
    /* frintm s1, s1 */
    /* fcvtas x12, s1 */
    /* fadd s0, s12, s0 */
    /* frintm s0, s0 */
    /* fcvtas x13, s0 */
    /* bic w26, w13, w13, asr #31 */
    /* bic w12, w12, w12, asr #31 */
    /* str x12, [sp, #0xd8] */
    /* bic w11, w11, w11, asr #31 */
    /* str x11, [sp, #0x118] */
    /* sub w11, w21, #1 */
    /* ldr w12, [x19, #4] */
    /* sub w12, w12, #1 */
    /* sub w13, w23, #1 */
    /* cmp w10, w11 */
    /* csel w22, w10, w11, lt */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, lt */
    /* str w9, [sp, #0xcc] */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, lt */
    /* str w8, [sp, #0x114] */
    /* fcmp s2, s10 */
    /* str w20, [sp, #0xb0] */
    /* str s3, [sp, #0x148] */
    /* str s9, [sp, #0x144] */
    /* str s15, [sp, #0x140] */
    /* str s2, [sp, #0x7c] */
    /* b.hi #0x484690 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp s12, s3, [x29, #-0x100] */
    /* stp s14, s12, [x29, #-0xf8] */
    /* stp s9, s11, [x29, #-0xf0] */
    /* stp s13, s15, [x29, #-0xe8] */
    /* stur s14, [x29, #-0xe0] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* fmov s0, s10 */
    /* call #0x4836c0; ABI effects unresolved */
    /* stp s13, s15, [x29, #-0x100] */
    /* stp s14, s12, [x29, #-0xf8] */
    /* stp s9, s11, [x29, #-0xf0] */
    /* str s13, [sp, #0x58] */
    /* ldr s0, [sp, #0x14c] */
    /* stp s13, s0, [x29, #-0xe8] */
    /* stur s11, [x29, #-0xe0] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* fmov s0, s10 */
    /* call #0x4836c0; ABI effects unresolved */
    /* ldp x21, x19, [x29, #-0xd0] */
    /* cmp x21, x19 */
    /* fmov s20, #0.50000000 */
    /* b.eq #0x484674 */
    /* cmp w26, w22 */
    /* b.gt #0x484674 */
    /* ldr w8, [sp, #0x114] */
    /* add w28, w8, #1 */
    /* ldr w8, [sp, #0xcc] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x150] */
    /* add w8, w22, #1 */
    /* str x8, [sp, #0xc0] */
    /* str x26, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w8, w9 */
    /* b.gt #0x484660 */
    /* ldp x23, x9, [sp, #0xd8] */
    /* ucvtf s0, w9 */
    /* fadd s15, s0, s20 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrsw x10, [x8] */
    /* ldrsw x27, [x8, #0xc] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* stp x8, x10, [sp, #0x100] */
    /* ldr x8, [sp, #0x118] */
    /* ldr w9, [sp, #0x114] */
    /* cmp w8, w9 */
    /* b.gt #0x484650 */
    /* ucvtf s0, w23 */
    /* fadd s9, s0, s20 */
    /* ldp x9, x8, [sp, #0x100] */
    /* mul x8, x23, x8 */
    /* add x26, x9, x8, lsl #2 */
    /* ldr x25, [sp, #0x118] */
    /* ucvtf s0, w25 */
    /* fadd s0, s0, s20 */
    /* stp s15, s9, [x29, #-0xb4] */
    /* stur s0, [x29, #-0xac] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* mov x22, x21 */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xb4 */
    /* mov x1, x22 */
    /* call #0x483cc4; ABI effects unresolved */
    /* ldur s0, [x29, #-0x100] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* add x22, x22, #0x24 */
    /* cmp x22, x19 */
    /* b.ne #0x4845a4 */
    /* mov x20, x21 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x100] */
    /* ldr q0, [x20, #0x10] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr w8, [x20, #0x20] */
    /* stur w8, [x29, #-0xe0] */
    /* stur s10, [x29, #-0xfc] */
    /* stur s10, [x29, #-0xf0] */
    /* stur s10, [x29, #-0xe4] */
    /* add x8, sp, #0x168 */
    /* sub x0, x29, #0xb4 */
    /* sub x1, x29, #0x100 */
    /* call #0x483cc4; ABI effects unresolved */
    /* ldr s0, [sp, #0x168] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* add x20, x20, #0x24 */
    /* cmp x20, x19 */
    /* b.ne #0x4845d0 */
    /* mul x8, x25, x27 */
    /* ldr s0, [x26, x8, lsl #2] */
    /* fmul s1, s0, s0 */
    /* fcmp s8, s1 */
    /* b.pl #0x484640 */
    /* fsqrt s1, s8 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str s0, [x26, x8, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x25, x28 */
    /* fmov s20, #0.50000000 */
    /* b.ne #0x484588 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x150] */
    /* cmp x23, x8 */
    /* b.ne #0x484560 */
    /* ldr x26, [sp, #0xe0] */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x26, x8 */
    /* b.ne #0x484528 */
    /* cbz x21, #0x484688 */
    /* stur x21, [x29, #-0xc8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s20, #0.50000000 */
    /* ldr s13, [sp, #0x58] */
    /* branch b #0x484818 */
    /* cmp w26, w22 */
    /* b.gt #0x484818 */
    /* ldr w8, [sp, #0x114] */
    /* add w19, w8, #1 */
    /* ldr w8, [sp, #0xcc] */
    /* add w25, w8, #1 */
    /* add w9, w22, #1 */
    /* sbfiz x21, x21, #2, #0x20 */
    /* ldr x8, [sp, #0xd8] */
    /* mul x8, x21, x8 */
    /* add x28, x8, w26, uxtw #2 */
    /* ldr x8, [sp, #0x118] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* stp x8, x9, [sp, #0x100] */
    /* str x26, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w8, w9 */
    /* b.gt #0x484800 */
    /* ldp x22, x8, [sp, #0xd8] */
    /* ucvtf s0, w8 */
    /* fadd s0, s0, s20 */
    /* str s0, [sp, #0x150] */
    /* ldr x9, [sp, #0xd0] */
    /* ldrsw x8, [x9, #0xc] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [sp, #0x100] */
    /* madd x10, x10, x8, x28 */
    /* add x23, x9, x10 */
    /* lsl x27, x8, #2 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w9, [sp, #0x114] */
    /* cmp w8, w9 */
    /* b.gt #0x4847f0 */
    /* ucvtf s0, w22 */
    /* fadd s9, s0, s20 */
    /* mov x26, x23 */
    /* ldr x20, [sp, #0x118] */
    /* ucvtf s0, w20 */
    /* fadd s0, s0, s20 */
    /* ldr s1, [sp, #0x150] */
    /* stp s1, s9, [x29, #-0xb4] */
    /* stur s0, [x29, #-0xac] */
    /* ldr s0, [sp, #0x148] */
    /* stp s12, s0, [x29, #-0x100] */
    /* stp s14, s12, [x29, #-0xf8] */
    /* ldr s8, [sp, #0x144] */
    /* stp s8, s11, [x29, #-0xf0] */
    /* fmov s15, s11 */
    /* fmov s11, s12 */
    /* fmov s12, s14 */
    /* ldr s14, [sp, #0x140] */
    /* stp s13, s14, [x29, #-0xe8] */
    /* stur s12, [x29, #-0xe0] */
    /* sub x8, x29, #0xd0 */
    /* sub x0, x29, #0xb4 */
    /* sub x1, x29, #0x100 */
    /* call #0x483cc4; ABI effects unresolved */
    /* stp s13, s14, [x29, #-0x100] */
    /* fmov s14, s12 */
    /* fmov s12, s11 */
    /* fmov s11, s15 */
    /* stp s14, s12, [x29, #-0xf8] */
    /* stp s8, s15, [x29, #-0xf0] */
    /* ldr s0, [sp, #0x14c] */
    /* stp s13, s0, [x29, #-0xe8] */
    /* stur s15, [x29, #-0xe0] */
    /* add x8, sp, #0x168 */
    /* sub x0, x29, #0xb4 */
    /* sub x1, x29, #0x100 */
    /* call #0x483cc4; ABI effects unresolved */
    /* ldr s0, [sp, #0x168] */
    /* ldur s1, [x29, #-0xd0] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* ldr s0, [x26] */
    /* fmul s2, s0, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x4847dc */
    /* fsqrt s1, s1 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str s0, [x26] */
    /* add x20, x20, #1 */
    /* add x26, x26, x27 */
    /* cmp x19, x20 */
    /* fmov s20, #0.50000000 */
    /* b.ne #0x484728 */
    /* add x22, x22, #1 */
    /* add x23, x23, x21 */
    /* cmp x22, x25 */
    /* b.ne #0x484708 */
    /* ldr x26, [sp, #0xe0] */
    /* add x26, x26, #1 */
    /* add x28, x28, #4 */
    /* ldr x8, [sp, #0x108] */
    /* cmp x26, x8 */
    /* b.ne #0x4846c8 */
    /* fadd s0, s14, s20 */
    /* fcvtms w8, s0 */
    /* bic w8, w8, w8, asr #31 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s11, s1 */
    /* fcvtms w9, s0 */
    /* ldr x19, [sp, #0xd0] */
    /* ldr w21, [x19] */
    /* ldr w23, [x19, #8] */
    /* sub w10, w23, #1 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* cmp w8, w9 */
    /* b.le #0x484870 */
    /* ldp s8, s26, [sp, #0x68] */
    /* ldp q7, q6, [sp, #0x80] */
    /* ldr x22, [sp, #0x60] */
    /* ldr q19, [sp, #0xa0] */
    /* ldr s2, [sp, #0x5c] */
    /* ldp w13, w12, [sp, #0x74] */
    /* ldr w20, [sp, #0xb0] */
    /* branch b #0x484ba0 */
    /* str w23, [sp, #0x118] */
    /* sxtw x11, w21 */
    /* str x21, [sp, #0x150] */
    /* sub w10, w21, #1 */
    /* fadd s0, s13, s1 */
    /* fcvtms w12, s0 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* fadd s0, s12, s20 */
    /* fcvtms w12, s0 */
    /* bic w22, w12, w12, asr #31 */
    /* fsub s0, s13, s12 */
    /* fsub s1, s11, s14 */
    /* ldr s24, [sp, #0x144] */
    /* ldr s2, [sp, #0x14c] */
    /* fsub s28, s2, s24 */
    /* ldr s23, [sp, #0x148] */
    /* ldr s25, [sp, #0x140] */
    /* fsub s3, s25, s23 */
    /* add w12, w10, #1 */
    /* ldr x13, [sp, #0x38] */
    /* mul x14, x13, x11 */
    /* ubfiz x13, x22, #2, #0x20 */
    /* add x21, x14, w22, uxtw #2 */
    /* lsl x15, x11, #2 */
    /* ldr x14, [sp, #0x30] */
    /* mul x16, x14, x11 */
    /* lsl x17, x11, #4 */
    /* ldr x14, [sp, #0x28] */
    /* mul x0, x14, x11 */
    /* ldr x14, [sp, #0x20] */
    /* mul x1, x14, x11 */
    /* ldr x14, [sp, #0x18] */
    /* mul x2, x14, x11 */
    /* ldp s8, s26, [sp, #0x68] */
    /* ldr q19, [sp, #0xa0] */
    /* ldr s2, [sp, #0x5c] */
    /* ldr x23, [sp, #0xf8] */
    /* ldr q21, [sp, #0x40] */
    /* fmov s22, #1.00000000 */
    /* ldr s27, [sp, #0x7c] */
    /* cmp w22, w10 */
    /* b.gt #0x484b74 */
    /* ucvtf s4, w8 */
    /* fadd s4, s4, s20 */
    /* fsub s4, s4, s14 */
    /* ldr x14, [sp, #0xd0] */
    /* ldr w3, [x14, #4] */
    /* sub w4, w3, #1 */
    /* ldr w11, [x14, #0xc] */
    /* ldr x19, [x14, #0x10] */
    /* ldr w14, [sp, #0xbc] */
    /* cmp w4, w14 */
    /* csel w5, w4, w14, lt */
    /* sxtw x5, w5 */
    /* add x6, x19, x21 */
    /* mul w11, w11, w8 */
    /* add x6, x6, w11, sxtw #2 */
    /* fdiv s4, s4, s1 */
    /* add x7, x19, x16 */
    /* add x7, x7, w11, sxtw #2 */
    /* fsub s5, s22, s4 */
    /* add x20, x19, x0 */
    /* add x25, x20, w11, sxtw #2 */
    /* add x20, x19, x1 */
    /* add x26, x20, w11, sxtw #2 */
    /* add x19, x19, x2 */
    /* add x30, x19, w11, sxtw #2 */
    /* mov x11, x22 */
    /* ucvtf s6, w11 */
    /* fadd s6, s6, s20 */
    /* fsub s6, s6, s12 */
    /* fdiv s6, s6, s0 */
    /* fsub s7, s22, s6 */
    /* fcmp s4, s7 */
    /* fcsel s7, s3, s28, mi */
    /* fcsel s16, s23, s24, mi */
    /* fcsel s17, s24, s25, mi */
    /* fcsel s18, s4, s5, mi */
    /* fmul s6, s6, s7 */
    /* fadd s6, s16, s6 */
    /* fsub s7, s17, s6 */
    /* fmul s7, s18, s7 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s10 */
    /* b.ls #0x484b54 */
    /* fadd s6, s6, s20 */
    /* fcvtms w19, s6 */
    /* cmp w4, w19 */
    /* csel w19, w4, w19, lt */
    /* cmp w23, w19 */
    /* b.ge #0x484a04 */
    /* ldr x14, [sp, #0xe8] */
    /* add x19, x14, w19, uxtw */
    /* mov x20, x6 */
    /* ldr s6, [x20] */
    /* fabs s6, s6 */
    /* str s6, [x20] */
    /* add x20, x20, x15 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4849ec */
    /* fcmp s27, s10 */
    /* b.ls #0x484b54 */
    /* ldr w14, [sp, #0xf4] */
    /* cmp w14, w23 */
    /* b.hs #0x484b04 */
    /* mov x19, #0 */
    /* mov x20, x30 */
    /* mov x23, x26 */
    /* mov x27, x25 */
    /* mov x28, x7 */
    /* dup v6.2d, x19 */
    /* adrp x14, #0x4bb8000 */
    /* ldr q7, [x14, #0x9b0] */
    /* orr v7.16b, v6.16b, v7.16b */
    /* cmhs v7.2d, v21.2d, v7.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v16.4h, v7.4h, v0.4h */
    /* umov w14, v16.h[0] */
    /* tbz w14, #0, #0x484a68 */
    /* ldr x14, [sp, #0x130] */
    /* add x14, x14, x19 */
    /* scvtf s16, w14 */
    /* fadd s16, s16, s20 */
    /* fsub s16, s16, s10 */
    /* str s16, [x27, x13] */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w14, v7.h[1] */
    /* tbz w14, #0, #0x484a8c */
    /* ldr x14, [sp, #0x120] */
    /* add w14, w14, w19 */
    /* scvtf s7, w14 */
    /* fadd s7, s7, s20 */
    /* fsub s7, s7, s10 */
    /* str s7, [x20, x13] */
    /* adrp x14, #0x4bcf000 */
    /* ldr q7, [x14, #0x3f0] */
    /* orr v6.16b, v6.16b, v7.16b */
    /* cmhs v6.2d, v21.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w14, v7.h[2] */
    /* tbz w14, #0, #0x484ac4 */
    /* ldr x14, [sp, #0x128] */
    /* add w14, w14, w19 */
    /* scvtf s7, w14 */
    /* fadd s7, s7, s20 */
    /* fsub s7, s7, s10 */
    /* str s7, [x23, x13] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w14, v6.h[3] */
    /* tbz w14, #0, #0x484ae8 */
    /* ldr x14, [sp, #0x138] */
    /* add w14, w14, w19 */
    /* scvtf s6, w14 */
    /* fadd s6, s6, s20 */
    /* fsub s6, s6, s10 */
    /* str s6, [x28, x13] */
    /* add x19, x19, #4 */
    /* add x28, x28, x17 */
    /* add x27, x27, x17 */
    /* add x23, x23, x17 */
    /* add x20, x20, x17 */
    /* cmp x24, x19 */
    /* b.ne #0x484a2c */
    /* ldr x23, [sp, #0xf8] */
    /* cmp w3, w23 */
    /* b.le #0x484b54 */
    /* mov x19, #0 */
    /* mov x20, x23 */
    /* ucvtf s6, w20 */
    /* fadd s6, s6, s20 */
    /* fsub s6, s6, s10 */
    /* ldr s7, [x6, x19] */
    /* fabs s16, s7 */
    /* fcmp s6, s16 */
    /* b.pl #0x484b40 */
    /* mvni v16.4s, #0x80, lsl #24 */
    /* bif v6.16b, v7.16b, v16.16b */
    /* str s6, [x6, x19] */
    /* add x14, x20, #1 */
    /* add x19, x19, x15 */
    /* cmp x20, x5 */
    /* mov x20, x14 */
    /* b.lt #0x484b18 */
    /* add x11, x11, #1 */
    /* add x6, x6, #4 */
    /* add x7, x7, #4 */
    /* add x25, x25, #4 */
    /* add x26, x26, #4 */
    /* add x30, x30, #4 */
    /* cmp x11, x12 */
    /* b.ne #0x484984 */
    /* add w11, w8, #1 */
    /* cmp w8, w9 */
    /* mov x8, x11 */
    /* b.lt #0x484914 */
    /* ldp q7, q6, [sp, #0x80] */
    /* ldr x22, [sp, #0x60] */
    /* ldr x19, [sp, #0xd0] */
    /* ldp w13, w12, [sp, #0x74] */
    /* ldr w20, [sp, #0xb0] */
    /* ldr x21, [sp, #0x150] */
    /* ldr w23, [sp, #0x118] */
    /* scvtf s0, w20 */
    /* fcmp s2, s0 */
    /* b.ge #0x484308 */
    /* scvtf s0, w13 */
    /* ldr s13, [sp, #0x14] */
    /* str s0, [sp, #0xb8] */
    /* fcmp s13, s0 */
    /* mov x12, x13 */
    /* b.ge #0x4842ec */
    /* stur s10, [x29, #-0x100] */
    /* stur x19, [x29, #-0xf8] */
    /* ldr s11, [sp, #0x10] */
    /* fcmp s2, s11 */
    /* fmov s12, s8 */
    /* ldr s14, [sp, #4] */
    /* ldr w23, [sp] */
    /* fmov s15, s26 */
    /* b.lt #0x484d88 */
    /* ldr x8, [sp, #8] */
    /* sxtw x19, w8 */
    /* mov s8, v19.s[1] */
    /* sbfiz x20, x8, #2, #0x20 */
    /* add w21, w8, #1 */
    /* fmov s9, s2 */
    /* ldp s0, s1, [x22] */
    /* scvtf s0, s0 */
    /* fdiv s2, s11, s0 */
    /* ldr q3, [sp, #0xa0] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s7, s2 */
    /* scvtf s11, w21 */
    /* fdiv s0, s11, s0 */
    /* fmul s0, s3, s0 */
    /* fadd s0, s7, s0 */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x20 */
    /* ldp s3, s4, [x8] */
    /* fmul s3, s3, s26 */
    /* fadd s3, s3, s12 */
    /* fmul s4, s4, s26 */
    /* scvtf s1, s1 */
    /* fmov s5, wzr */
    /* fdiv s1, s5, s1 */
    /* stp s2, s10, [x29, #-0xd0] */
    /* fmul s1, s8, s1 */
    /* fadd s1, s6, s1 */
    /* stur s1, [x29, #-0xc8] */
    /* str s2, [sp, #0x168] */
    /* str s3, [sp, #0x16c] */
    /* str s1, [sp, #0x170] */
    /* stp s0, s10, [x29, #-0xb4] */
    /* stur s1, [x29, #-0xac] */
    /* fadd s2, s4, s12 */
    /* str s0, [sp, #0x15c] */
    /* str s2, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xb4 */
    /* add x4, sp, #0x15c */
    /* call #0x485004; ABI effects unresolved */
    /* fmov s26, s15 */
    /* ldp q7, q6, [sp, #0x80] */
    /* add x20, x20, #4 */
    /* add w21, w21, #1 */
    /* fcmp s9, s11 */
    /* b.ge #0x484c00 */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, #1 */
    /* sxtw x20, w8 */
    /* ldr q19, [sp, #0xa0] */
    /* ldr s1, [sp, #0x10] */
    /* ldp w9, w8, [x22] */
    /* sub w10, w8, #1 */
    /* scvtf s0, w9 */
    /* fdiv s1, s1, s0 */
    /* scvtf s11, w20 */
    /* mul w9, w9, w10 */
    /* add x11, x19, w9, sxtw */
    /* ldr x12, [x22, #8] */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fmul s1, s19, s1 */
    /* fdiv s0, s11, s0 */
    /* fmul s2, s2, s26 */
    /* add x9, x20, w9, sxtw */
    /* ldr s3, [x12, x9, lsl #2] */
    /* fadd s1, s7, s1 */
    /* fadd s2, s2, s12 */
    /* scvtf s4, w10 */
    /* scvtf s5, w8 */
    /* fmul s0, s19, s0 */
    /* fmul s3, s3, s26 */
    /* fdiv s4, s4, s5 */
    /* stp s1, s10, [x29, #-0xd0] */
    /* fmul s4, s8, s4 */
    /* fadd s0, s7, s0 */
    /* fadd s4, s6, s4 */
    /* stur s4, [x29, #-0xc8] */
    /* str s1, [sp, #0x168] */
    /* str s2, [sp, #0x16c] */
    /* str s4, [sp, #0x170] */
    /* stp s0, s10, [x29, #-0xb4] */
    /* stur s4, [x29, #-0xac] */
    /* str s4, [sp, #0x164] */
    /* fadd s1, s3, s12 */
    /* str s0, [sp, #0x15c] */
    /* str s1, [sp, #0x160] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xb4 */
    /* add x4, sp, #0x15c */
    /* call #0x485004; ABI effects unresolved */
    /* fmov s26, s15 */
    /* fmov s1, s11 */
    /* ldp q6, q19, [sp, #0x90] */
    /* ldr q7, [sp, #0x80] */
    /* add x20, x20, #1 */
    /* add x19, x19, #1 */
    /* fcmp s9, s11 */
    /* b.ge #0x484cc4 */
    /* fcmp s13, s14 */
    /* b.lt #0x484f1c */
    /* mov s8, v19.s[1] */
    /* fmov s9, wzr */
    /* fmov s11, s14 */
    /* mov x8, x23 */
    /* ldr s0, [x22, #4] */
    /* scvtf s0, s0 */
    /* fdiv s1, s11, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s6, s1 */
    /* add w19, w8, #1 */
    /* scvtf s11, w19 */
    /* fdiv s0, s11, s0 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s6, s0 */
    /* ldr w9, [x22] */
    /* mul w8, w9, w8 */
    /* ldr x10, [x22, #8] */
    /* ldr s2, [x10, w8, sxtw #2] */
    /* fmul s2, s2, s26 */
    /* mul w8, w9, w19 */
    /* ldr s3, [x10, w8, sxtw #2] */
    /* scvtf s4, w9 */
    /* fadd s2, s2, s12 */
    /* fdiv s4, s9, s4 */
    /* ldr q5, [sp, #0xa0] */
    /* fmul s4, s5, s4 */
    /* fadd s4, s7, s4 */
    /* stp s4, s10, [x29, #-0xd0] */
    /* fmul s3, s3, s26 */
    /* stur s1, [x29, #-0xc8] */
    /* str s4, [sp, #0x168] */
    /* str s2, [sp, #0x16c] */
    /* str s1, [sp, #0x170] */
    /* stp s4, s10, [x29, #-0xb4] */
    /* stur s0, [x29, #-0xac] */
    /* fadd s1, s3, s12 */
    /* str s4, [sp, #0x15c] */
    /* str s1, [sp, #0x160] */
    /* str s0, [sp, #0x164] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xb4 */
    /* add x4, sp, #0x15c */
    /* call #0x485004; ABI effects unresolved */
    /* fmov s26, s15 */
    /* ldp q7, q6, [sp, #0x80] */
    /* fcmp s13, s11 */
    /* mov x8, x19 */
    /* b.ge #0x484da0 */
    /* ldr q16, [sp, #0xa0] */
    /* ldr w8, [x22] */
    /* sub w9, w8, #1 */
    /* ldr s0, [x22, #4] */
    /* scvtf s0, s0 */
    /* fdiv s1, s14, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s6, s1 */
    /* add w19, w23, #1 */
    /* scvtf s14, w19 */
    /* fdiv s0, s14, s0 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s6, s0 */
    /* madd w10, w8, w23, w9 */
    /* ldr x11, [x22, #8] */
    /* ldr s2, [x11, w10, sxtw #2] */
    /* fmul s2, s2, s26 */
    /* madd w10, w8, w19, w9 */
    /* ldr s3, [x11, w10, sxtw #2] */
    /* scvtf s4, w9 */
    /* scvtf s5, w8 */
    /* fadd s2, s2, s12 */
    /* fdiv s4, s4, s5 */
    /* fmul s4, s16, s4 */
    /* fadd s4, s7, s4 */
    /* stp s4, s10, [x29, #-0xd0] */
    /* fmul s3, s3, s26 */
    /* stur s1, [x29, #-0xc8] */
    /* str s4, [sp, #0x168] */
    /* str s2, [sp, #0x16c] */
    /* str s1, [sp, #0x170] */
    /* stp s4, s10, [x29, #-0xb4] */
    /* stur s0, [x29, #-0xac] */
    /* fadd s1, s3, s12 */
    /* str s4, [sp, #0x15c] */
    /* str s1, [sp, #0x160] */
    /* str s0, [sp, #0x164] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x168 */
    /* sub x3, x29, #0xb4 */
    /* add x4, sp, #0x15c */
    /* call #0x485004; ABI effects unresolved */
    /* fmov s26, s15 */
    /* ldp q6, q16, [sp, #0x90] */
    /* ldr q7, [sp, #0x80] */
    /* fcmp s13, s14 */
    /* mov x23, x19 */
    /* b.ge #0x484e5c */
    /* add sp, sp, #0x1f0 */
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
    /* branch b #0x484f50 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x484f64 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
