/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4291be8 start_va=0x4291be8 image_relative=0x4291be8 bytes=6340 */
void function_4291be8__at_4291be8(void) {
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
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x429345c */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x429345c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x429345c */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x429345c */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x429345c */
    /* cmp w20, #1 */
    /* b.lt #0x429345c */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* fcvt s14, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x4291ccc */
    /* cmp w0, #3 */
    /* b.ne #0x4291cd0 */
    /* add w21, w21, #1 */
    /* branch b #0x4291cd0 */
    /* add w21, w21, #2 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.ne #0x4291ca0 */
    /* cmp w21, #1 */
    /* b.lt #0x429345c */
    /* ubfiz x8, x21, #1, #0x20 */
    /* add x8, x8, w21, uxtw */
    /* lsl x24, x8, #2 */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x58 */
    /* umull x0, w21, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x22, #0x4292050 */
    /* cbz x27, #0x4292050 */
    /* str x22, [sp, #0x78] */
    /* str w20, [sp, #4] */
    /* mov w8, w21 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* str x27, [sp, #0x28] */
    /* str x24, [sp, #0x40] */
    /* b.lt #0x4292068 */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x78] */
    /* add x23, x8, #8 */
    /* str x23, [sp, #0xa0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #5 */
    /* cmn w8, #2 */
    /* b.lo #0x429202c */
    /* mov x26, x0 */
    /* sxtw x9, w20 */
    /* mov w8, #0x58 */
    /* smaddl x24, w20, w8, x27 */
    /* str w25, [x24, #0x48] */
    /* str w22, [x24, #0x50] */
    /* cmp w0, #3 */
    /* b.ne #0x4291dd0 */
    /* mov w8, #0x100 */
    /* strh w8, [x24, #0x54] */
    /* mov w8, #2 */
    /* strb w8, [x24, #0x56] */
    /* add x10, x9, x9, lsl #1 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, x10, lsl #2 */
    /* add w9, w28, #1 */
    /* stp w28, w9, [x8] */
    /* add w9, w28, #2 */
    /* mov w8, #1 */
    /* branch b #0x4292020 */
    /* mov x23, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xd0] */
    /* madd x8, x9, x8, x27 */
    /* str w25, [x8, #0x48] */
    /* str x8, [sp, #0xc0] */
    /* str w22, [x8, #0x50] */
    /* mov w8, #2 */
    /* bfi w8, w25, #2, #0x1e */
    /* str w8, [sp, #0xb0] */
    /* asr w27, w28, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [sp, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d9, [sp, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr d10, [sp, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* fsub v1.2s, v10.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v2.2s, v1.2s, v0.2s */
    /* zip2 v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* b.pl #0x4291ec0 */
    /* mov w10, #0 */
    /* mov x8, x28 */
    /* ldr x15, [sp, #0xd0] */
    /* ldr x16, [sp, #0xc0] */
    /* ldr w17, [sp, #0xb0] */
    /* mov w14, #2 */
    /* branch b #0x4291fc8 */
    /* fcmp s1, s0 */
    /* b.mi #0x4291fac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x90] */
    /* ldr d8, [sp, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x80] */
    /* ldr d9, [sp, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr d10, [sp, #0xf0] */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* ldr s1, [sp, #0xf8] */
    /* fsub v2.2s, v10.2s, v8.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ldr q3, [sp, #0x60] */
    /* mov v1.s[1], v3.s[0] */
    /* ldp q4, q3, [sp, #0x80] */
    /* mov v4.s[1], v3.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* zip1 v3.2s, v0.2s, v2.2s */
    /* zip2 v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x4291ea4 */
    /* mov w8, #1 */
    /* bfi w8, w25, #2, #0x1e */
    /* add w17, w28, #3 */
    /* mov w10, #1 */
    /* mov w14, #3 */
    /* ldr x15, [sp, #0xd0] */
    /* ldr x16, [sp, #0xc0] */
    /* add w11, w28, #1 */
    /* add w12, w28, #2 */
    /* mov w9, #3 */
    /* orr w9, w9, w25, lsl #2 */
    /* mov w13, #0x100 */
    /* strh w13, [x24, #0x54] */
    /* strb w14, [x24, #0x56] */
    /* ldr x14, [sp, #0x78] */
    /* mov w13, #0xc */
    /* smaddl x13, w23, w13, x14 */
    /* stp w28, w11, [x13] */
    /* str w17, [x13, #8] */
    /* strb w10, [x16, #0x54] */
    /* mov w10, #0x302 */
    /* sturh w10, [x16, #0x55] */
    /* add w11, w15, w15, lsl #1 */
    /* sxtw x10, w11 */
    /* add x11, x14, w11, sxtw #2 */
    /* stp w8, w12, [x11] */
    /* mov w8, #2 */
    /* ldr x23, [sp, #0xa0] */
    /* ldr x27, [sp, #0x28] */
    /* str w9, [x23, x10, lsl #2] */
    /* add w20, w8, w20 */
    /* add w22, w26, w22 */
    /* add w25, w25, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w28, w28, #4 */
    /* cmp w25, w0 */
    /* b.lt #0x4291d60 */
    /* branch b #0x429206c */
    /* cbz x22, #0x429205c */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x27, #0x429345c */
    /* mov x0, x27 */
    /* branch b #0x4293458 */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x50] */
    /* add w8, w9, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x27, #0xfc */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* ldr x20, [sp, #0x78] */
    /* ldr x25, [sp, #0x40] */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x42920bc */
    /* stur wzr, [x9, #-0xb0] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x42920cc */
    /* stur wzr, [x9, #-0x58] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x42920e4 */
    /* str wzr, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x42920f4 */
    /* str wzr, [x9, #0x58] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x160 */
    /* subs x8, x8, #4 */
    /* b.ne #0x42920a4 */
    /* str w22, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0xf0] */
    /* str x21, [sp, #0x10] */
    /* add w24, w21, w21, lsl #1 */
    /* cmp w24, #2 */
    /* mov w8, #2 */
    /* csel w8, w24, w8, gt */
    /* ldr s11, [sp, #0xf8] */
    /* ubfiz x21, x8, #2, #0x20 */
    /* mov w22, #4 */
    /* fmov s12, s11 */
    /* fmov s8, s10 */
    /* fmov s13, s9 */
    /* ldr w8, [x20, x22] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0xf0] */
    /* ldr s0, [sp, #0xf8] */
    /* fcmp s13, s1 */
    /* fcsel s3, s13, s1, pl */
    /* fcmp s9, s1 */
    /* fcsel s13, s13, s3, gt */
    /* fcsel s9, s1, s9, gt */
    /* fcmp s8, s2 */
    /* fcsel s1, s8, s2, pl */
    /* fcmp s10, s2 */
    /* fcsel s8, s8, s1, gt */
    /* fcsel s10, s2, s10, gt */
    /* fcmp s11, s0 */
    /* b.le #0x42921b8 */
    /* fmov s11, s0 */
    /* branch b #0x42921c4 */
    /* fcmp s12, s0 */
    /* b.pl #0x42921c4 */
    /* fmov s12, s0 */
    /* add x22, x22, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x4292158 */
    /* fsub s0, s13, s9 */
    /* fsub s1, s8, s10 */
    /* fsub s2, s12, s11 */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* fcmp s1, s2 */
    /* csel w26, wzr, w8, le */
    /* mov w8, #1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s13, s12, le */
    /* fcsel s1, s9, s11, le */
    /* csel w8, w8, wzr, le */
    /* tst w26, #1 */
    /* fcsel s9, s8, s0, ne */
    /* fcsel s10, s10, s1, ne */
    /* csel w28, wzr, w8, ne */
    /* mov x0, x25 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x2000 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x2000 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x2000 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* str s14, [sp, #0xc] */
    /* cbz x22, #0x4292624 */
    /* cbz x21, #0x4292624 */
    /* cbz x20, #0x4292624 */
    /* cbz x27, #0x4292624 */
    /* str x22, [sp, #0x30] */
    /* str x20, [sp, #0x40] */
    /* mov x0, x21 */
    /* mov w1, #0x2000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x2000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x22, #0 */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, gt */
    /* str x8, [sp, #0xd0] */
    /* ubfiz x23, x8, #2, #0x20 */
    /* add x24, sp, #0xf0 */
    /* mov w25, #4 */
    /* ldr x20, [sp, #0x78] */
    /* ldr w8, [x20, x22] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cmp w26, #0 */
    /* mov w8, #8 */
    /* csel x8, x25, x8, ne */
    /* add x8, x24, x8 */
    /* cmp w28, #0 */
    /* csel x8, x24, x8, ne */
    /* ldr s2, [x8] */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* call #0x4294568; ABI effects unresolved */
    /* ldr w8, [x21, w0, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x21, w0, sxtw #2] */
    /* add x22, x22, #4 */
    /* cmp x23, x22 */
    /* b.ne #0x4292294 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr x24, [sp, #0x40] */
    /* str wzr, [x24] */
    /* ldr w10, [x21, x8, lsl #2] */
    /* add w9, w10, w9 */
    /* add x10, x24, x8, lsl #2 */
    /* str w9, [x10, #4] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x7ff */
    /* b.ne #0x4292304 */
    /* str x21, [sp, #0x60] */
    /* mov x22, #0 */
    /* add x23, sp, #0xf0 */
    /* ldr x20, [sp, #0x78] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x25, [sp, #0xd0] */
    /* ldr w8, [x20, x22, lsl #2] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cmp w26, #0 */
    /* mov w8, #8 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, ne */
    /* add x8, x23, x8 */
    /* cmp w28, #0 */
    /* csel x8, x23, x8, ne */
    /* ldr s2, [x8] */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* call #0x4294568; ABI effects unresolved */
    /* ldrsw x8, [x24, w0, sxtw #2] */
    /* add x8, x21, x8, lsl #2 */
    /* ldrsw x9, [x27, w0, sxtw #2] */
    /* str w22, [x8, x9, lsl #2] */
    /* add w8, w9, #1 */
    /* str w8, [x27, w0, sxtw #2] */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x4292338 */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* ldr w8, [x20] */
    /* mov w9, #4 */
    /* ldr w10, [x20, x9] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* add x9, x9, #4 */
    /* cmp x9, #2, lsl #12 */
    /* b.ne #0x42923bc */
    /* sbfiz x0, x8, #4, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x8, x0, #0xc */
    /* stp x8, x0, [sp, #0x18] */
    /* ldr x28, [sp, #0x78] */
    /* ldr w27, [x20, x26, lsl #2] */
    /* cmp w27, #2 */
    /* b.lt #0x42925ec */
    /* ldr x8, [sp, #0x40] */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* ldr x9, [sp, #0x30] */
    /* add x24, x9, x8, lsl #2 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x4292474 */
    /* ldr x21, [sp, #0x18] */
    /* mov x22, x27 */
    /* ldrsw x20, [x24], #4 */
    /* ldr w8, [x28, x20, lsl #2] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* ldr d1, [sp, #0xf0] */
    /* stur d1, [x21, #-0xc] */
    /* stur s0, [x21, #-4] */
    /* str w20, [x21], #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4292418 */
    /* sub w4, w27, #1 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x429458c; ABI effects unresolved */
    /* branch b #0x42925ec */
    /* mov x21, #0 */
    /* ldrsw x23, [x24, x21, lsl #2] */
    /* ldr w20, [x28, x23, lsl #2] */
    /* asr w28, w20, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0xf0] */
    /* str s1, [sp, #0xd0] */
    /* str s0, [sp, #0xc0] */
    /* ldr s0, [sp, #0xf8] */
    /* str s0, [sp, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0xf0] */
    /* str s1, [sp, #0xa0] */
    /* str s0, [sp, #0x90] */
    /* ldr s0, [sp, #0xf8] */
    /* str s0, [sp, #0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* ldr x28, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x42925e0 */
    /* mov x22, #0 */
    /* ldp s8, s15, [sp, #0xf0] */
    /* ldrsw x25, [x24, x22, lsl #2] */
    /* ldr w20, [x28, x25, lsl #2] */
    /* asr w28, w20, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0xf0] */
    /* ldr s11, [sp, #0xf8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldp s12, s13, [sp, #0xf0] */
    /* ldr s14, [sp, #0xf8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xf0] */
    /* ldr s2, [sp, #0xd0] */
    /* fcmp s2, s9 */
    /* ldr s2, [sp, #0xc0] */
    /* fccmp s2, s10, #0, eq */
    /* ldr s2, [sp, #0xb0] */
    /* fccmp s2, s11, #0, eq */
    /* ldr s2, [sp, #0xa0] */
    /* fccmp s2, s12, #0, eq */
    /* ldr s2, [sp, #0x90] */
    /* fccmp s2, s13, #0, eq */
    /* ldr s2, [sp, #0x80] */
    /* fccmp s2, s14, #0, eq */
    /* fccmp s8, s0, #0, eq */
    /* fccmp s15, s1, #0, eq */
    /* b.eq #0x42925d4 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* ldr x28, [sp, #0x78] */
    /* b.ne #0x4292510 */
    /* branch b #0x42925e0 */
    /* ldr x28, [sp, #0x78] */
    /* ldr w8, [x28, x25, lsl #2] */
    /* str w8, [x28, x23, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x4292478 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x800 */
    /* ldr x20, [sp, #0x60] */
    /* b.ne #0x42923ec */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4292608 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x42927f8 */
    /* cbz x22, #0x4292630 */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x21, #0x429263c */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x20, #0x4292648 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x27, #0x4292654 */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w26, #1 */
    /* mov w28, #-1 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x78] */
    /* str x9, [sp, #0x60] */
    /* mov w10, #0xc */
    /* madd x21, x9, x10, x8 */
    /* ldr w22, [x21, x27, lsl #2] */
    /* asr w24, w22, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0xf0] */
    /* str s1, [sp, #0xd0] */
    /* str s0, [sp, #0xc0] */
    /* ldr s0, [sp, #0xf8] */
    /* str s0, [sp, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xf0 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0xf0] */
    /* str s1, [sp, #0xa0] */
    /* str s0, [sp, #0x90] */
    /* ldr s0, [sp, #0xf8] */
    /* str s0, [sp, #0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp s15, s8, [sp, #0xf0] */
    /* ldr x22, [sp, #0x78] */
    /* mov x25, #0 */
    /* ldr w20, [x22, x25] */
    /* asr w24, w20, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp s9, s10, [sp, #0xf0] */
    /* ldr s11, [sp, #0xf8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp s12, s13, [sp, #0xf0] */
    /* ldr s14, [sp, #0xf8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0xf0] */
    /* ldr s2, [sp, #0xd0] */
    /* fcmp s2, s9 */
    /* ldr s2, [sp, #0xc0] */
    /* fccmp s2, s10, #0, eq */
    /* ldr s2, [sp, #0xb0] */
    /* fccmp s2, s11, #0, eq */
    /* ldr s2, [sp, #0xa0] */
    /* fccmp s2, s12, #0, eq */
    /* ldr s2, [sp, #0x90] */
    /* fccmp s2, s13, #0, eq */
    /* ldr s2, [sp, #0x80] */
    /* fccmp s2, s14, #0, eq */
    /* fccmp s15, s0, #0, eq */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x42927d0 */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x4292708 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0xc */
    /* cmp x23, x26 */
    /* b.ne #0x4292704 */
    /* str w28, [x21, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x4292674 */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, #1 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.ne #0x4292660 */
    /* mov w21, #0 */
    /* ldr x28, [sp, #0x78] */
    /* add x24, x28, #8 */
    /* mov w25, #0x4c */
    /* ldr x23, [sp, #0x28] */
    /* ldr s14, [sp, #0xc] */
    /* ldr x26, [sp, #0x50] */
    /* ldp w8, w20, [x24, #-8] */
    /* ldr w22, [x24] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp s11, s9, [sp, #0xf0] */
    /* ldr s8, [sp, #0xf8] */
    /* asr w2, w20, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w20, #3 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s13, s12, [sp, #0xf0] */
    /* ldr s10, [sp, #0xf8] */
    /* asr w2, w22, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s2, s0, [sp, #0xf0] */
    /* fcmp s11, s13 */
    /* ldr s1, [sp, #0xf8] */
    /* b.ne #0x42928a0 */
    /* fcmp s9, s12 */
    /* b.ne #0x42928a0 */
    /* fcmp s8, s10 */
    /* b.eq #0x42928d0 */
    /* fcmp s11, s2 */
    /* b.ne #0x42928b8 */
    /* fcmp s9, s0 */
    /* b.ne #0x42928b8 */
    /* fcmp s8, s1 */
    /* b.eq #0x42928d0 */
    /* fcmp s13, s2 */
    /* b.ne #0x42928e0 */
    /* fcmp s12, s0 */
    /* b.ne #0x42928e0 */
    /* fcmp s10, s1 */
    /* b.ne #0x42928e0 */
    /* ldr w8, [x23, x25] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, x25] */
    /* add w21, w21, #1 */
    /* add x24, x24, #0xc */
    /* add x25, x25, #0x58 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4292814 */
    /* ldr x8, [sp, #0x10] */
    /* sub w24, w8, w21 */
    /* subs w8, w8, #1 */
    /* b.eq #0x4292950 */
    /* mov w9, #0 */
    /* mov w10, #0x58 */
    /* smaddl x11, w9, w10, x23 */
    /* ldr w12, [x11, #0x48] */
    /* ldr w13, [x11, #0xa0] */
    /* cmp w12, w13 */
    /* b.ne #0x4292944 */
    /* ldr w13, [x11, #0x4c] */
    /* ldur w12, [x11, #0xa4] */
    /* eor w14, w12, w13 */
    /* tbz w14, #0, #0x429293c */
    /* orr w13, w13, #2 */
    /* str w13, [x11, #0x4c] */
    /* orr w12, w12, #2 */
    /* stur w12, [x11, #0xa4] */
    /* add w9, w9, #2 */
    /* branch b #0x4292948 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x4292908 */
    /* cmp w24, #1 */
    /* b.lt #0x4292e0c */
    /* mov x8, #0 */
    /* mov w12, #1 */
    /* mov w9, #0x58 */
    /* mov w10, #0xc */
    /* mov x11, x28 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp, #0x28] */
    /* madd x14, x8, x9, x2 */
    /* ldrb w13, [x14, #0x4c] */
    /* tbnz w13, #0, #0x4292990 */
    /* add w13, w8, #2 */
    /* cmp w12, w13 */
    /* csel w13, w12, w13, gt */
    /* branch b #0x4292a44 */
    /* cmp w12, w1 */
    /* b.ge #0x4292a58 */
    /* smaddl x13, w12, w9, x2 */
    /* ldr w13, [x13, #0x4c] */
    /* and x13, x13, #1 */
    /* add x12, x13, w12, sxtw */
    /* cmp w13, #0 */
    /* ccmp w12, w1, #0, ne */
    /* b.lt #0x4292998 */
    /* cbnz w13, #0x4292a58 */
    /* mov x15, #0 */
    /* add w13, w12, #1 */
    /* madd x16, x12, x10, x28 */
    /* ldr w17, [x11, x15] */
    /* ldr w0, [x16, x15] */
    /* str w0, [x11, x15] */
    /* str w17, [x16, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x42929c4 */
    /* ldp q0, q1, [x14, #0x20] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr q0, [x14, #0x40] */
    /* str q0, [sp, #0x130] */
    /* ldr x15, [x14, #0x50] */
    /* str x15, [sp, #0x140] */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [sp, #0xf0] */
    /* madd x12, x12, x9, x2 */
    /* ldp q1, q0, [x12] */
    /* stp q1, q0, [x14] */
    /* ldp q1, q0, [x12, #0x30] */
    /* ldr x15, [x12, #0x50] */
    /* ldr q2, [x12, #0x20] */
    /* str x15, [x14, #0x50] */
    /* stp q1, q0, [x14, #0x30] */
    /* str q2, [x14, #0x20] */
    /* ldr x14, [sp, #0x140] */
    /* str x14, [x12, #0x50] */
    /* ldp q0, q1, [sp, #0x120] */
    /* stp q0, q1, [x12, #0x30] */
    /* ldp q1, q2, [sp, #0x100] */
    /* stp q1, q2, [x12, #0x10] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x12] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* mov x12, x13 */
    /* cmp x8, x24 */
    /* b.ne #0x4292974 */
    /* add x8, x2, #0x4c */
    /* mov x9, #-1 */
    /* movi v0.16b, #0 */
    /* mov x10, x24 */
    /* stur x9, [x8, #-0x4c] */
    /* stur w9, [x8, #-0x44] */
    /* stur xzr, [x8, #-0x3c] */
    /* stur xzr, [x8, #-0x2c] */
    /* stur xzr, [x8, #-0x34] */
    /* ldr w11, [x8] */
    /* orr w11, w11, #4 */
    /* str w11, [x8] */
    /* stur q0, [x8, #-0x24] */
    /* stur q0, [x8, #-0x14] */
    /* add x8, x8, #0x58 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4292a68 */
    /* add x21, x28, #8 */
    /* add x25, x2, #0x4c */
    /* add x26, sp, #0xf0 */
    /* mov w8, #0x800000 */
    /* fmov s9, w8 */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #-1.00000000 */
    /* movi v12.2s, #0x80, lsl #16 */
    /* mov x27, x24 */
    /* ldur w8, [x21, #-8] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* str q0, [sp, #0xa0] */
    /* ldur d0, [sp, #0xf4] */
    /* str q0, [sp, #0xb0] */
    /* add x8, x26, #8 */
    /* ld1r {v13.2s}, [x8] */
    /* ldur w8, [x21, #-4] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0xf0] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [sp, #0xf4] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x90] */
    /* ldr w8, [x21] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [sp, #0xf4] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [sp, #0xf8] */
    /* str q0, [sp, #0x50] */
    /* ldur w8, [x21, #-8] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr d8, [sp, #0xf0] */
    /* ldur w8, [x21, #-4] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* str q0, [sp, #0xc0] */
    /* ldr s0, [sp, #0xf4] */
    /* str q0, [sp, #0xd0] */
    /* ldr w8, [x21] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, sp, #0xf0 */
    /* and w3, w8, #3 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0xf0] */
    /* orr x8, x26, #4 */
    /* ldp q2, q1, [sp, #0xc0] */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v1.2s, v0.2s, v8.2s */
    /* fsub v2.2s, v2.2s, v8.2s */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[1], v1.s[1] */
    /* ext v3.8b, v2.8b, v1.8b, #4 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* dup v3.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* ldr w9, [x25] */
    /* orr w8, w9, w8, lsl #3 */
    /* str w8, [x25] */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* b.le #0x4292d3c */
    /* ldr q3, [sp, #0x60] */
    /* ldp q6, q5, [sp, #0x30] */
    /* mov v6.s[1], v3.s[0] */
    /* ldr q3, [sp, #0xa0] */
    /* dup v3.2s, v3.s[0] */
    /* ldr q4, [sp, #0x80] */
    /* mov v5.s[1], v4.s[0] */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* ldr q4, [sp, #0xb0] */
    /* dup v4.2s, v4.s[0] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* ldr q5, [sp, #0x90] */
    /* ldr q6, [sp, #0x50] */
    /* mov v6.s[1], v5.s[0] */
    /* fsub v5.2s, v6.2s, v13.2s */
    /* fmul v6.2s, v3.2s, v2.2s */
    /* rev64 v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fmul v7.2s, v4.2s, v2.2s */
    /* rev64 v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* rev64 v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v3.2s */
    /* fsub v3.2s, v7.2s, v4.2s */
    /* fsub v4.2s, v2.2s, v5.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* fmul v6.2s, v4.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* fsqrt v2.2s, v2.2s */
    /* tst w8, #8 */
    /* fcsel s5, s11, s10, eq */
    /* mov s6, v2.s[1] */
    /* fabs s7, s6 */
    /* fcmp s7, s9 */
    /* b.le #0x4292ce4 */
    /* fdiv s6, s5, s6 */
    /* fmul s7, s6, v4.s[1] */
    /* zip2 v16.2s, v1.2s, v3.2s */
    /* fmul v6.2s, v16.2s, v6.s[0] */
    /* stur d6, [x25, #-0x24] */
    /* stur s7, [x25, #-0x1c] */
    /* fabs s6, s2 */
    /* fcmp s6, s9 */
    /* b.le #0x4292d08 */
    /* fdiv s5, s5, s2 */
    /* fmul s4, s5, s4 */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* stur d1, [x25, #-0x18] */
    /* stur s4, [x25, #-0x10] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* rev64 v1.2s, v0.2s */
    /* stur d1, [x25, #-0xc] */
    /* fabs v0.2s, v0.2s */
    /* fcmgt v0.2s, v0.2s, v12.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w9, w9, w10 */
    /* tbnz w9, #0, #0x4292d3c */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x25] */
    /* add x21, x21, #0xc */
    /* add x25, x25, #0x58 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4292ac0 */
    /* subs w22, w24, #1 */
    /* b.eq #0x4292e0c */
    /* mov w8, #0 */
    /* mov w21, #0x58 */
    /* sxtw x23, w8 */
    /* ldr x9, [sp, #0x28] */
    /* smaddl x8, w8, w21, x9 */
    /* ldr w9, [x8, #0x48] */
    /* add x25, x23, #1 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w9, w10 */
    /* b.ne #0x4292e00 */
    /* ldr w9, [x8, #0x4c] */
    /* ldur w8, [x8, #0xa4] */
    /* orr w10, w9, w8 */
    /* tbnz w10, #0, #0x4292dfc */
    /* eor w9, w8, w9 */
    /* tbz w9, #3, #0x4292dfc */
    /* tbnz w8, #2, #0x4292dd0 */
    /* add w8, w23, w23, lsl #1 */
    /* add x1, x28, w8, sxtw #2 */
    /* mov x0, x19 */
    /* call #0x4294a2c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add w8, w25, w25, lsl #1 */
    /* add x1, x28, w8, sxtw #2 */
    /* mov x0, x19 */
    /* call #0x4294a2c; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* b.ge #0x4292dd0 */
    /* mov x8, x25 */
    /* mov x25, x23 */
    /* branch b #0x4292dd4 */
    /* mov x8, x23 */
    /* ldr x11, [sp, #0x28] */
    /* madd x9, x25, x21, x11 */
    /* ldr w10, [x9, #0x4c] */
    /* and w10, w10, #0xfffffff7 */
    /* str w10, [x9, #0x4c] */
    /* madd x8, x8, x21, x11 */
    /* ldr w8, [x8, #0x4c] */
    /* and w8, w8, #8 */
    /* orr w8, w8, w10 */
    /* str w8, [x9, #0x4c] */
    /* add w25, w23, #2 */
    /* mov x8, x25 */
    /* cmp w25, w22 */
    /* b.lt #0x4292d5c */
    /* sxtw x22, w24 */
    /* sbfiz x8, x24, #3, #0x20 */
    /* add x8, x8, w24, sxtw */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* add w27, w24, w24, lsl #1 */
    /* cbz x0, #0x42930fc */
    /* mov x25, x0 */
    /* cmp w24, #0 */
    /* b.le #0x42931d0 */
    /* mov x8, #0 */
    /* add x9, x25, #8 */
    /* mov w10, #0xc */
    /* mov x11, x28 */
    /* mov x14, #0 */
    /* madd x12, x8, x10, x28 */
    /* mov x13, x9 */
    /* ldr w15, [x11, x14, lsl #2] */
    /* cmp x14, #2 */
    /* csinc x16, xzr, x14, eq */
    /* add x17, x14, #1 */
    /* ldr w14, [x12, x16, lsl #2] */
    /* cmp w15, w14 */
    /* csel w16, w15, w14, lt */
    /* csel w14, w15, w14, gt */
    /* stp w16, w14, [x13, #-8] */
    /* str w8, [x13], #0xc */
    /* mov x14, x17 */
    /* cmp x17, #3 */
    /* b.ne #0x4292e50 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* add x9, x9, #0x24 */
    /* cmp x8, x24 */
    /* b.ne #0x4292e44 */
    /* sub w2, w27, #1 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w4, #0x65ca */
    /* movk w4, #0x260, lsl #16 */
    /* call #0x4294b14; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w1, #0 */
    /* sub x21, x27, #1 */
    /* mov w23, #0xc */
    /* mov w28, #0xc */
    /* smull x8, w1, w23 */
    /* ldr w8, [x25, x8] */
    /* ldr w9, [x25, x28] */
    /* cmp w8, w9 */
    /* b.eq #0x4292efc */
    /* add w20, w26, #1 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* mov w4, #0x65ca */
    /* movk w4, #0x260, lsl #16 */
    /* call #0x4294b14; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x26, x26, #1 */
    /* add x28, x28, #0xc */
    /* cmp x21, x26 */
    /* b.ne #0x4292ec8 */
    /* mov x26, #0 */
    /* mov w1, #0 */
    /* add x23, x25, #0x10 */
    /* mov w28, #0xc */
    /* smaddl x8, w1, w28, x25 */
    /* ldr w9, [x8] */
    /* ldur w10, [x23, #-4] */
    /* cmp w9, w10 */
    /* b.ne #0x4292f40 */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.eq #0x4292f60 */
    /* add w20, w26, #1 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov w3, #2 */
    /* mov w4, #0x65ca */
    /* movk w4, #0x260, lsl #16 */
    /* call #0x4294b14; ABI effects unresolved */
    /* mov x1, x20 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0xc */
    /* cmp x21, x26 */
    /* b.ne #0x4292f1c */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov w10, #0x58 */
    /* ldr x28, [sp, #0x78] */
    /* ldr x21, [sp, #0x28] */
    /* madd x11, x8, x9, x25 */
    /* ldp w12, w13, [x11] */
    /* ldr w11, [x11, #8] */
    /* add w14, w11, w11, lsl #1 */
    /* add x16, x28, w14, sxtw #2 */
    /* ldr w14, [x16] */
    /* mov x17, x16 */
    /* ldr w0, [x17, #4]! */
    /* cmp w14, w12 */
    /* ccmp w14, w13, #4, ne */
    /* b.ne #0x4292fc4 */
    /* cmp w0, w12 */
    /* ccmp w0, w13, #4, ne */
    /* b.ne #0x4292fd4 */
    /* mov x15, #0 */
    /* branch b #0x4292fe0 */
    /* add x17, x16, #8 */
    /* mov w15, #1 */
    /* mov x14, x0 */
    /* branch b #0x4292fe0 */
    /* ldr w14, [x16, #8] */
    /* mov w15, #2 */
    /* mov x17, x16 */
    /* smaddl x16, w11, w10, x21 */
    /* ldr w0, [x16, x15, lsl #2] */
    /* add x8, x8, #1 */
    /* cmn w0, #1 */
    /* ccmp x8, x27, #2, eq */
    /* b.hs #0x42930f0 */
    /* smaddl x0, w8, w9, x25 */
    /* ldr w1, [x0] */
    /* cmp w12, w1 */
    /* b.ne #0x42930f0 */
    /* ldr w0, [x0, #4] */
    /* cmp w13, w0 */
    /* b.ne #0x42930f0 */
    /* ldr w17, [x17] */
    /* sxtw x5, w8 */
    /* mov x0, x8 */
    /* madd x1, x5, x9, x25 */
    /* ldrsw x2, [x1, #8] */
    /* smaddl x5, w2, w9, x28 */
    /* ldr w3, [x5] */
    /* mov x4, x5 */
    /* ldr w6, [x4, #4]! */
    /* cmp w3, w12 */
    /* ccmp w3, w13, #4, ne */
    /* b.ne #0x4293058 */
    /* cmp w6, w12 */
    /* ccmp w6, w13, #4, ne */
    /* b.ne #0x4293068 */
    /* mov x1, #0 */
    /* branch b #0x4293074 */
    /* add x4, x5, #8 */
    /* mov w1, #1 */
    /* mov x3, x6 */
    /* branch b #0x4293074 */
    /* ldr w3, [x5, #8] */
    /* mov w1, #2 */
    /* mov x4, x5 */
    /* ldr w4, [x4] */
    /* cmp w14, w4 */
    /* b.ne #0x4293094 */
    /* smaddl x2, w2, w10, x21 */
    /* ldr w2, [x2, x1, lsl #2] */
    /* cmp w17, w3 */
    /* ccmn w2, #1, #0, eq */
    /* b.eq #0x42930a4 */
    /* mov w2, #0 */
    /* add w0, w0, #1 */
    /* mov w3, #1 */
    /* branch b #0x42930ac */
    /* mov w3, #0 */
    /* mov w2, #1 */
    /* smaddl x4, w0, w9, x25 */
    /* cmp w0, w27 */
    /* b.ge #0x42930dc */
    /* ldr w5, [x4] */
    /* cmp w12, w5 */
    /* b.ne #0x42930dc */
    /* sxtw x5, w0 */
    /* ldr w6, [x4, #4] */
    /* cmp w13, w6 */
    /* eor w3, w3, #1 */
    /* csinc w3, w3, wzr, eq */
    /* tbz w3, #0, #0x4293020 */
    /* cbz w2, #0x42930f0 */
    /* ldrsw x12, [x4, #8] */
    /* str w12, [x16, x15, lsl #2] */
    /* smaddl x12, w12, w10, x21 */
    /* str w11, [x12, x1, lsl #2] */
    /* cmp x8, x27 */
    /* b.ne #0x4292f84 */
    /* branch b #0x42931f0 */
    /* cmp w24, #1 */
    /* ldr x21, [sp, #0x28] */
    /* b.lt #0x42931f8 */
    /* mov x8, #0 */
    /* mov w9, #0x58 */
    /* mov w10, #0xc */
    /* mov x13, #0 */
    /* madd x11, x8, x9, x21 */
    /* madd x12, x8, x10, x28 */
    /* ldr w14, [x11, x13, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x4293134 */
    /* add x14, x13, #1 */
    /* branch b #0x42931b4 */
    /* mov x15, #0 */
    /* ldr w16, [x12, x13, lsl #2] */
    /* add x14, x13, #1 */
    /* mov w17, w14 */
    /* cmp x13, #2 */
    /* csel x17, xzr, x17, eq */
    /* ldr w0, [x12, x17, lsl #2] */
    /* mov x1, x28 */
    /* mov x17, x21 */
    /* cmp x8, x15 */
    /* b.eq #0x4293194 */
    /* mov x2, #0 */
    /* madd x3, x15, x10, x28 */
    /* cmp x2, #2 */
    /* csinc x4, xzr, x2, hs */
    /* ldr w4, [x3, x4, lsl #2] */
    /* cmp w16, w4 */
    /* b.ne #0x4293188 */
    /* ldr w4, [x1, x2, lsl #2] */
    /* cmp w0, w4 */
    /* b.eq #0x42931ac */
    /* add x2, x2, #1 */
    /* cmp x2, #3 */
    /* b.ne #0x4293168 */
    /* add x15, x15, #1 */
    /* add x17, x17, #0x58 */
    /* add x1, x1, #0xc */
    /* cmp x15, x24 */
    /* b.ne #0x4293158 */
    /* branch b #0x42931b4 */
    /* str w15, [x11, x13, lsl #2] */
    /* str w8, [x17, x2, lsl #2] */
    /* mov x13, x14 */
    /* cmp x14, #3 */
    /* b.ne #0x4293120 */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x4293114 */
    /* branch b #0x42931f8 */
    /* sub w2, w27, #1 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w4, #0x65ca */
    /* movk w4, #0x260, lsl #16 */
    /* call #0x4294b14; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smull x0, w27, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x27, #0x42933fc */
    /* cbz x26, #0x42933fc */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* call #0x42934ac; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x28, x0 */
    /* mov w8, #0x28 */
    /* ldr w22, [sp, #8] */
    /* smull x25, w22, w8 */
    /* mov x0, x25 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x4293424 */
    /* mov x23, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x4293294 */
    /* mov w8, w22 */
    /* add x9, x23, #0x10 */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0xd40] */
    /* adrp x10, #0x4bce000 */
    /* ldr q1, [x10, #0xa30] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4293284 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* ldr x20, [sp, #0x78] */
    /* mov x4, x20 */
    /* fmov s0, s14 */
    /* mov x5, x19 */
    /* call #0x4293604; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x5, [sp, #0x10] */
    /* cbz w25, #0x4293444 */
    /* mov x28, x23 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x42942ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w27, [sp, #4] */
    /* cmp w27, #1 */
    /* b.lt #0x42933ec */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* add x24, x28, #0x24 */
    /* mov w25, #0x28 */
    /* fmov s8, #-1.00000000 */
    /* fmov s9, #1.00000000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x42933e0 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* smaddl x26, w20, w25, x24 */
    /* ldur d0, [x26, #-0x24] */
    /* str d0, [sp, #0xf0] */
    /* ldur s0, [x26, #-0x1c] */
    /* str s0, [sp, #0xf8] */
    /* ldur d0, [x26, #-0x14] */
    /* str d0, [sp, #0xe0] */
    /* ldur s0, [x26, #-0xc] */
    /* str s0, [sp, #0xe8] */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x30] */
    /* cbz x8, #0x42933a4 */
    /* ldur s0, [x26, #-0x18] */
    /* ldur s1, [x26, #-8] */
    /* ldr w3, [x26] */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x28] */
    /* cbz x8, #0x42933cc */
    /* ldr w9, [x26] */
    /* cmp w9, #1 */
    /* fcsel s0, s9, s8, eq */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x26, x26, #0x28 */
    /* cmp w22, w23 */
    /* b.ne #0x4293350 */
    /* add w20, w20, w23 */
    /* add w21, w21, #1 */
    /* cmp w21, w27 */
    /* b.ne #0x4293324 */
    /* mov x0, x28 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4293460 */
    /* cbz x27, #0x4293408 */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x26, #0x4293414 */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x4293458 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x4293458 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42934a8 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
