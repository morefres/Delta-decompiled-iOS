/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43574d4 start_va=0x43574d4 image_relative=0x43574d4 bytes=2336 */
void function_43574d4__at_43574d4(void) {
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
    /* sub sp, sp, #0x1c0 */
    /* stp x5, x2, [sp, #0xb0] */
    /* mov x28, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x0, x19 */
    /* call #0x4351da8; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* mov x0, x19 */
    /* call #0x4351d2c; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* mov x0, x19 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* str x19, [sp, #0xf0] */
    /* mov x0, x19 */
    /* call #0x4351d64; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x26, #0x4357d78 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr s12, [x8, #0x340] */
    /* mov w8, #0x44 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x8, x24, x8, x9 */
    /* str x8, [sp, #0x98] */
    /* mov w19, #0x3c */
    /* fmov s10, #1.00000000 */
    /* fmov s8, wzr */
    /* mov w20, #0x38 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0xc54] */
    /* str s0, [sp, #0x3c] */
    /* mov w9, #0x3c800000 */
    /* mov w8, #0x43800000 */
    /* dup v9.2s, w8 */
    /* adrp x8, #0x4c0e000 */
    /* ldr d11, [x8, #0x480] */
    /* dup v15.2s, w9 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* str q0, [sp, #0xc0] */
    /* str x22, [sp, #0xe8] */
    /* madd x23, x21, x19, x25 */
    /* ldrb w8, [x23, #0x35] */
    /* tbnz w8, #0, #0x4357d6c */
    /* ucvtf s0, x21 */
    /* fsub s0, s12, s0 */
    /* fcmp s0, s10 */
    /* fcsel s1, s10, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s1, ls */
    /* fcmp s12, #0.0 */
    /* b.lt #0x43575f4 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4357d6c */
    /* fcmp s12, #0.0 */
    /* fcsel s14, s10, s0, mi */
    /* ldrb w8, [x23, #4] */
    /* cbz w8, #0x4357838 */
    /* cmp w8, #2 */
    /* b.ne #0x4357d6c */
    /* ldr w19, [x23] */
    /* ldp w8, w9, [x23, #0x14] */
    /* asr w10, w8, #0x1f */
    /* and w10, w10, #0xffffffc1 */
    /* add w8, w10, w8 */
    /* add w10, w8, #0x3f */
    /* cmp w8, #0 */
    /* add x20, sp, #0xf8 */
    /* csel w22, w10, w8, lt */
    /* cmp w9, #0 */
    /* mov w8, #-0x3f */
    /* csel w8, w8, wzr, gt */
    /* sub w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w27, w9, w8, lt */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x140] */
    /* call #0x46aca84; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* add x8, sp, #0x140 */
    /* stur q0, [x8, #0x10] */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x1a8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1b0] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* str wzr, [sp, #0x130] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x128] */
    /* str wzr, [sp, #0x12c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* mov w9, #0x58 */
    /* umaddl x19, w19, w9, x8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x20, #0x44] */
    /* stur x8, [x20, #0x3c] */
    /* mov x1, x19 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [sp, #0xf8] */
    /* add x0, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr s0, [x8, #0x344] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x20, #0x38] */
    /* ldr s1, [sp, #0x130] */
    /* fmul s1, s0, s1 */
    /* str s1, [sp, #0x130] */
    /* ldr s1, [x19, #0x44] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x12c] */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [sp, #0x128] */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x4357724 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x4357724 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* asr w8, w22, #6 */
    /* asr w9, w27, #6 */
    /* ldrh w10, [sp, #0xf8] */
    /* strh w10, [sp, #0x160] */
    /* add x12, sp, #0xf8 */
    /* ldur q0, [x12, #8] */
    /* add x11, sp, #0x140 */
    /* stur q0, [x11, #0x28] */
    /* ldur x10, [x12, #0x18] */
    /* stur x10, [x11, #0x38] */
    /* stp xzr, xzr, [x12, #8] */
    /* stur xzr, [x12, #0x18] */
    /* ldp q0, q1, [x12, #0x20] */
    /* stp q0, q1, [x11, #0x40] */
    /* ldur x10, [x12, #0x40] */
    /* stur x10, [x11, #0x60] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x1a8] */
    /* ldp s0, s1, [x23, #8] */
    /* scvtf s0, s0 */
    /* mov w10, #0x3c800000 */
    /* fmov s2, w10 */
    /* fmul s0, s0, s2 */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s2 */
    /* scvtf s2, w9 */
    /* fsub s1, s1, s2 */
    /* scvtf s3, w8 */
    /* fadd s3, s0, s3 */
    /* fadd s2, s1, s2 */
    /* fcmp s3, s0 */
    /* fcsel s4, s3, s0, mi */
    /* fcmp s2, s1 */
    /* fcsel s5, s2, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s4, [sp, #0x140] */
    /* str s5, [sp, #0x144] */
    /* str s0, [sp, #0x148] */
    /* str s1, [sp, #0x14c] */
    /* ldp s1, s0, [x19, #0x28] */
    /* fsub s0, s10, s0 */
    /* ldr d2, [x19, #0x20] */
    /* str d2, [sp, #0x150] */
    /* str s1, [sp, #0x158] */
    /* str s0, [sp, #0x15c] */
    /* str s14, [sp, #0x1b0] */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0x38 */
    /* ldrsb w8, [sp, #0x117] */
    /* mov w19, #0x3c */
    /* tbz w8, #0x1f, #0x4357818 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x4357d6c */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x4357d6c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4357d6c */
    /* ldr w8, [x23] */
    /* ldr x9, [sp, #0xe0] */
    /* umaddl x27, w8, w20, x9 */
    /* ldr w8, [x27, #4] */
    /* cbnz w8, #0x4357d6c */
    /* ldr w1, [x27, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* mov x0, x22 */
    /* call #0x4350e7c; ABI effects unresolved */
    /* ldrh w19, [x0, #0x1a] */
    /* ldr x8, [sp, #0xa0] */
    /* add x0, x8, x19, lsl #6 */
    /* add x8, sp, #0xf8 */
    /* ldr x1, [sp, #0xb0] */
    /* call #0x43414f4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* umaddl x8, w19, w20, x8 */
    /* ldrh w0, [x8, #4] */
    /* ldr s0, [x22, #0x344] */
    /* call #0x4350450; ABI effects unresolved */
    /* ldr x13, [sp, #0x98] */
    /* str x25, [sp, #0x88] */
    /* cbz x24, #0x43578d0 */
    /* ldr w8, [x27, #8] */
    /* ldr x9, [sp, #0xb8] */
    /* ldp w10, w11, [x9] */
    /* cmp w10, w11 */
    /* b.eq #0x43578c4 */
    /* cmp w11, w10 */
    /* csel w12, w11, w10, lo */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* cmp w12, w8 */
    /* ccmp w10, w8, #0, ls */
    /* b.hi #0x43578ec */
    /* add x9, x9, #0x44 */
    /* cmp x9, x13 */
    /* b.ne #0x435789c */
    /* fmov d8, d11 */
    /* movi d13, #0x0000ff000000ff */
    /* ldr s0, [sp, #0x104] */
    /* fsub s10, s10, s0 */
    /* ldr s11, [sp, #0xf8] */
    /* ldur d2, [sp, #0xfc] */
    /* branch b #0x4357900 */
    /* fmov d8, d11 */
    /* movi d13, #0x0000ff000000ff */
    /* fmov v2.2s, #1.00000000 */
    /* fmov s11, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* lsl w25, w0, #6 */
    /* ldrb w8, [sp, #0x130] */
    /* ldrb w9, [sp, #0x131] */
    /* orr w8, w8, w9 */
    /* str d2, [sp, #0x58] */
    /* str s11, [sp, #0x54] */
    /* str w8, [sp, #0x60] */
    /* str d15, [sp, #0x78] */
    /* tbz w8, #0, #0x435797c */
    /* mov x0, x28 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr w1, [x27, #0x28] */
    /* add x8, sp, #0x140 */
    /* mov x2, x25 */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x158] */
    /* str w8, [sp, #0x20] */
    /* ldr s0, [sp, #0x154] */
    /* ldr s1, [sp, #0x148] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s2, w8 */
    /* fmul s3, s0, s2 */
    /* scvtf s0, s1 */
    /* fmul s0, s0, s2 */
    /* ldr d2, [sp, #0x58] */
    /* ldr s1, [sp, #0x3c] */
    /* fmul s0, s0, s1 */
    /* stp s0, s3, [sp, #8] */
    /* ldr s11, [sp, #0x54] */
    /* branch b #0x435798c */
    /* str wzr, [sp, #0x20] */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #8] */
    /* mov w8, #0x3c800000 */
    /* ldr x11, [sp, #0x80] */
    /* str x24, [sp, #0x90] */
    /* fmov s1, w8 */
    /* ldr s0, [x23, #0x24] */
    /* scvtf s0, s0 */
    /* fmul s15, s0, s1 */
    /* ldp s3, s0, [x23, #8] */
    /* str s3, [sp, #0x14] */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr w1, [x27, #0x28] */
    /* ldr w2, [x27] */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s1, s11, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w10, #0xff */
    /* csel w8, w8, w10, lt */
    /* stp d8, d9, [sp, #0x40] */
    /* fmul v1.2s, v2.2s, v9.2s */
    /* fmul s0, s10, s0 */
    /* fcvtms w9, s0 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w10, lt */
    /* frintm v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* smin v0.2s, v0.2s, v13.2s */
    /* ushl v0.2s, v0.2s, v8.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* orr w9, w10, w9, lsl #24 */
    /* fmov w10, s0 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr w8, w9, w8 */
    /* and x9, x11, #0xffffffff00000000 */
    /* orr x4, x9, x8 */
    /* mov x0, x28 */
    /* mov x3, x25 */
    /* str x4, [sp, #0x80] */
    /* fmov d9, d2 */
    /* call #0x4342570; ABI effects unresolved */
    /* str s10, [sp, #0x10] */
    /* cbz x1, #0x4357ae0 */
    /* mov x19, x0 */
    /* add x24, x0, x1, lsl #5 */
    /* ldr x22, [sp, #0xe8] */
    /* ldr d13, [sp, #0x78] */
    /* ldr w20, [x19] */
    /* ldr w0, [x19, #0x14] */
    /* call #0x46acb38; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* strh wzr, [sp, #0x14c] */
    /* call #0x46aca84; ABI effects unresolved */
    /* str wzr, [sp, #0x170] */
    /* ldr w8, [x27, #0x28] */
    /* str w8, [sp, #0x140] */
    /* str w20, [sp, #0x144] */
    /* str w25, [sp, #0x148] */
    /* ldrb w8, [x27, #0x2c] */
    /* strb w8, [sp, #0x14c] */
    /* ldr d0, [x23, #8] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v13.2s */
    /* str d0, [sp, #0x150] */
    /* str s8, [sp, #0x158] */
    /* str s9, [sp, #0x15c] */
    /* str s10, [sp, #0x160] */
    /* str s11, [sp, #0x164] */
    /* str s14, [sp, #0x168] */
    /* str s15, [sp, #0x16c] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x140 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x24 */
    /* b.ne #0x4357a50 */
    /* branch b #0x4357b50 */
    /* ldr w19, [x27] */
    /* strh wzr, [sp, #0x14c] */
    /* call #0x46aca84; ABI effects unresolved */
    /* str wzr, [sp, #0x170] */
    /* ldr w8, [x27, #0x28] */
    /* str w8, [sp, #0x140] */
    /* str w19, [sp, #0x144] */
    /* str w25, [sp, #0x148] */
    /* ldrb w8, [x27, #0x2c] */
    /* strb w8, [sp, #0x14c] */
    /* ldr d0, [x23, #8] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d13, [sp, #0x78] */
    /* fmul v0.2s, v0.2s, v13.2s */
    /* str d0, [sp, #0x150] */
    /* str s11, [sp, #0x158] */
    /* add x8, sp, #0x5d */
    /* stur d9, [x8, #0xff] */
    /* str s10, [sp, #0x164] */
    /* str s14, [sp, #0x168] */
    /* str s15, [sp, #0x16c] */
    /* ldr x22, [sp, #0xe8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x140 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* fcmp s15, #0.0 */
    /* cset w8, gt */
    /* ldr w9, [sp, #0x60] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* ldp x25, x24, [sp, #0x88] */
    /* mov w20, #0x38 */
    /* b.ne #0x4357d58 */
    /* ldr s0, [sp, #0x14] */
    /* scvtf s0, s0 */
    /* ldr s1, [sp, #0x1c] */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [sp, #0x18] */
    /* scvtf s0, s0 */
    /* fmul s8, s0, s1 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #0 */
    /* mov w8, #0x3f */
    /* csel w8, wzr, w8, lt */
    /* adds w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, gt */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x4357c88 */
    /* ldr s0, [sp, #0xc] */
    /* fsub s0, s8, s0 */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x140] */
    /* call #0x46aca84; ABI effects unresolved */
    /* frintp s0, s15 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* ucvtf s1, w19 */
    /* ldr q4, [sp, #0x60] */
    /* mov v2.16b, v4.16b */
    /* ldr q5, [sp, #0x20] */
    /* mov v2.s[1], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* strb wzr, [sp, #0x160] */
    /* mov v2.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* strb wzr, [sp, #0x1a8] */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[1], v5.s[0] */
    /* mov v3.s[2], v4.s[0] */
    /* mov v3.s[3], v5.s[0] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0x140] */
    /* ldr s0, [sp, #0x54] */
    /* str s0, [sp, #0x150] */
    /* ldr d0, [sp, #0x58] */
    /* add x8, sp, #0x55 */
    /* stur d0, [x8, #0xff] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [sp, #0x15c] */
    /* str s14, [sp, #0x1b0] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x4357c88 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x4357c88 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x131] */
    /* cmp w8, #1 */
    /* b.ne #0x4357d58 */
    /* ldr s0, [sp, #8] */
    /* fsub s0, s8, s0 */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x140] */
    /* call #0x46aca84; ABI effects unresolved */
    /* frintp s0, s15 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* ucvtf s1, w19 */
    /* ldr q4, [sp, #0x60] */
    /* mov v2.16b, v4.16b */
    /* ldr q5, [sp, #0x20] */
    /* mov v2.s[1], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* strb wzr, [sp, #0x160] */
    /* mov v2.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* strb wzr, [sp, #0x1a8] */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[1], v5.s[0] */
    /* mov v3.s[2], v4.s[0] */
    /* mov v3.s[3], v5.s[0] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0x140] */
    /* ldr s0, [sp, #0x54] */
    /* str s0, [sp, #0x150] */
    /* ldr d0, [sp, #0x58] */
    /* add x8, sp, #0x55 */
    /* stur d0, [x8, #0xff] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [sp, #0x15c] */
    /* str s14, [sp, #0x1b0] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x4357d58 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x4357d58 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0x3c */
    /* fmov s8, wzr */
    /* ldp d11, d9, [sp, #0x40] */
    /* fmov d15, d13 */
    /* fmov s10, #1.00000000 */
    /* add x21, x21, #1 */
    /* cmp x21, x26 */
    /* b.ne #0x43575c0 */
    /* add sp, sp, #0x1c0 */
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
    /* branch b #0x4357dac */
    /* mov x19, x0 */
    /* branch b #0x4357dd0 */
    /* branch b #0x4357dbc */
    /* branch b #0x4357dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x4357dd0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x4357dec */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x4357dec */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
