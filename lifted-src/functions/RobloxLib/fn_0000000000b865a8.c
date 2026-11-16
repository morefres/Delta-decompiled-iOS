/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b865a8 start_va=0xb865a8 image_relative=0xb865a8 bytes=3064 */
void function_b865a8__at_b865a8(void) {
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
    /* sub sp, sp, #0x240 */
    /* stp x1, x4, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xab8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* str x0, [sp, #0x70] */
    /* tbz w8, #0, #0xb86e88 */
    /* add x19, sp, #0x130 */
    /* ldr x1, [x20, #0xab0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x80] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [sp, #0x1d0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* str q0, [x19, #0xd0] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x1b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xac8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6252000 */
    /* tbz w8, #0, #0xb86f00 */
    /* ldr x1, [x21, #0xac0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp xzr, x20, [sp, #0x150] */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldp w20, w19, [x8, #0x40] */
    /* ldr x8, [x27, #0x108] */
    /* str x8, [sp, #0x68] */
    /* ldr x24, [x27, #0x120] */
    /* mul w21, w19, w20 */
    /* strh wzr, [sp, #0xa0] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0xb8896c; ABI effects unresolved */
    /* ldr x0, [x27, #0x108] */
    /* str x19, [sp, #8] */
    /* umull x8, w20, w19 */
    /* ldr x9, [x27, #8] */
    /* ldr w9, [x9, #0x48] */
    /* mul x8, x8, x9 */
    /* lsl x2, x8, #3 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xad8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb86f78 */
    /* ldr x1, [x19, #0xad0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x21, [sp] */
    /* ldr x9, [sp, #0x18] */
    /* ldp x19, x8, [x9] */
    /* cmp x8, x19 */
    /* b.eq #0xb86aa0 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* sub w28, w20, #1 */
    /* ldr x8, [sp, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x24] */
    /* mul w8, w8, w20 */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s12, [x8, #0x3b8] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s13, [x8, #0x3bc] */
    /* str w28, [sp, #0x20] */
    /* ldr x0, [x19, x21, lsl #3] */
    /* add x8, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0xbfa1e4; ABI effects unresolved */
    /* ldr x0, [x19, x21, lsl #3] */
    /* mov x1, x22 */
    /* call #0xbfa82c; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* stp s0, s1, [sp, #0x78] */
    /* stp s2, s3, [sp, #0x80] */
    /* ldr s0, [sp, #0x9c] */
    /* fmov s8, #-10.00000000 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fdiv s0, s0, s12 */
    /* fdiv s0, s0, s13 */
    /* fmov s9, #1.00000000 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w19, s0 */
    /* ldr s0, [sp, #0x90] */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fdiv s0, s0, s12 */
    /* fdiv s0, s0, s13 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w8, s0 */
    /* bic w9, w8, w8, asr #31 */
    /* cmp w9, w19 */
    /* b.lt #0xb86a80 */
    /* bic w13, w19, w19, asr #31 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [sp, #0x34] */
    /* mul w22, w8, w13 */
    /* ldr x8, [x27, #0x180] */
    /* add x9, x8, x13, lsl #3 */
    /* ldp s2, s0, [x9] */
    /* ldr s3, [sp, #0x88] */
    /* fadd s5, s3, s2 */
    /* ldr x9, [x27, #0x198] */
    /* add x10, x9, x13, lsl #3 */
    /* ldp s6, s1, [x10] */
    /* fmul s5, s5, s6 */
    /* fcvtzs w10, s5 */
    /* ldp s4, s5, [sp, #0x94] */
    /* fsub s7, s5, s0 */
    /* fmul s7, s7, s1 */
    /* fcvtzs w11, s7 */
    /* fadd s2, s2, s4 */
    /* fmul s2, s6, s2 */
    /* fcvtzs w12, s2 */
    /* str x13, [sp, #0x40] */
    /* add x13, x13, #1 */
    /* add x8, x8, x13, lsl #3 */
    /* ldp s6, s2, [x8] */
    /* fadd s7, s3, s6 */
    /* str x13, [sp, #0x38] */
    /* add x8, x9, x13, lsl #3 */
    /* ldp s16, s3, [x8] */
    /* fmul s7, s7, s16 */
    /* fcvtzs w8, s7 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* fsub s5, s5, s2 */
    /* fmul s5, s5, s3 */
    /* fcvtzs w9, s5 */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* fadd s4, s4, s6 */
    /* fmul s4, s4, s16 */
    /* fcvtzs w10, s4 */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, gt */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, w28 */
    /* csel w23, w8, w28, lt */
    /* bic w8, w9, w9, asr #31 */
    /* ldr w11, [sp, #0x24] */
    /* cmp w8, w11 */
    /* csel w12, w8, w11, lt */
    /* bic w8, w10, w10, asr #31 */
    /* cmp w8, w23 */
    /* b.lt #0xb86a64 */
    /* ldr s4, [sp, #0x8c] */
    /* fsub s0, s4, s0 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* fsub s0, s4, s2 */
    /* fmul s0, s0, s3 */
    /* fcvtzs w10, s0 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, w11 */
    /* str w9, [sp, #0x5c] */
    /* csel w9, w9, w11, lt */
    /* cmp w8, w28 */
    /* csel w8, w8, w28, lt */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* cmp w8, w23 */
    /* csel w8, w8, w23, gt */
    /* stp w8, w12, [sp, #0x48] */
    /* sub w8, w9, w12 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* madd w28, w20, w12, w23 */
    /* mov x8, x28 */
    /* ldr w21, [sp, #0x50] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w9, w12 */
    /* b.lt #0xb86a4c */
    /* mov w19, w8 */
    /* ldr x9, [sp, #0x118] */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* cmp w8, #0x7ff */
    /* b.hi #0xb86a40 */
    /* ldr x27, [x27, #0x138] */
    /* add x0, sp, #0x78 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* add x27, x27, x19, lsl #5 */
    /* ldp s15, s11, [x27] */
    /* ldr s14, [x27, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s3, s9, s15 */
    /* fmul s4, s10, s11 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s8, s14 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s14, s3 */
    /* fmul s5, s11, s3 */
    /* fmul s6, s15, s3 */
    /* fsub s0, s6, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s2, s4, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* ldp s2, s1, [x27, #0xc] */
    /* fmul s1, s3, s1 */
    /* fmul s1, s2, s1 */
    /* ldr s2, [sp, #0x84] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0xb869d4 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0xb86a40 */
    /* add w8, w22, w19 */
    /* ldp x9, x27, [sp, #0x68] */
    /* add x8, x9, w8, uxtw #3 */
    /* ldr w9, [x8] */
    /* cmn w9, #1 */
    /* b.ne #0xb869f0 */
    /* str w25, [x8] */
    /* add x9, x24, w25, sxtw #3 */
    /* ldr x10, [sp, #0x60] */
    /* strh w10, [x9, #4] */
    /* mov w10, #-1 */
    /* str w10, [x9] */
    /* ldrsw x9, [x8, #4] */
    /* cmn w9, #1 */
    /* b.eq #0xb86a18 */
    /* lsl x9, x9, #3 */
    /* str w25, [x24, x9] */
    /* str w25, [x8, #4] */
    /* ldr x8, [sp, #0x118] */
    /* ldrh w9, [x8, x19, lsl #1] */
    /* add w9, w9, #1 */
    /* sxth w10, w9 */
    /* strh w9, [x8, x19, lsl #1] */
    /* sxth w8, w26 */
    /* cmp w8, w9, sxth */
    /* csel w26, w8, w10, gt */
    /* add w25, w25, #1 */
    /* add w8, w19, w20 */
    /* subs w21, w21, #1 */
    /* b.ne #0xb8692c */
    /* add w8, w23, #1 */
    /* add w28, w28, #1 */
    /* ldp w9, w12, [sp, #0x48] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.ne #0xb86918 */
    /* ldr w8, [sp, #0x34] */
    /* add w22, w22, w8 */
    /* ldp x13, x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* ldr w28, [sp, #0x20] */
    /* b.lt #0xb867f4 */
    /* ldr x21, [sp, #0x60] */
    /* add x21, x21, #1 */
    /* ldp x22, x9, [sp, #0x10] */
    /* ldp x19, x8, [x9] */
    /* sub x8, x8, x19 */
    /* cmp x21, x8, asr #3 */
    /* b.lo #0xb8676c */
    /* branch b #0xb86aa4 */
    /* mov w26, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x22, [x27, #8] */
    /* ldr w6, [x22, #0x48] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* ldr x19, [sp, #8] */
    /* mov x5, x19 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x23, x1 */
    /* sxth w8, w26 */
    /* adrp x21, #0x6106000 */
    /* str w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0xb86b60 */
    /* ldrb w8, [x21, #0xc20] */
    /* ldr x27, [x27, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xb86b6c */
    /* add x0, sp, #0xa0 */
    /* and w4, w26, #0xffff */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* ldr x5, [sp] */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* branch b #0xb86bac */
    /* str xzr, [sp, #0x50] */
    /* mov x27, #0 */
    /* branch b #0xb86bb0 */
    /* add x0, sp, #0xa0 */
    /* and w6, w26, #0xffff */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov x27, x1 */
    /* ldrb w8, [x21, #0xc20] */
    /* lsr x22, x27, #0x20 */
    /* cmp w8, #1 */
    /* b.ne #0xb86bd0 */
    /* umull x8, w19, w20 */
    /* mov w9, w27 */
    /* mul x25, x8, x9 */
    /* branch b #0xb86bd8 */
    /* and w8, w26, #0xffff */
    /* mul w25, w22, w8 */
    /* ldr x19, [sp, #0x70] */
    /* ldp x26, x8, [x19, #0x150] */
    /* sub x8, x8, x26 */
    /* subs x1, x25, x8 */
    /* b.ls #0xb86bf8 */
    /* add x0, x19, #0x150 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x26, [x19, #0x150] */
    /* str x25, [sp, #0x60] */
    /* lsr x25, x23, #0x20 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x48] */
    /* mul w1, w8, w25 */
    /* mov x0, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xae8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb86ff4 */
    /* ldr x1, [x19, #0xae0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldr w11, [x8, #0x40] */
    /* ldr x19, [sp, #8] */
    /* cbz w11, #0xb86d68 */
    /* mov x9, #0 */
    /* mov w10, w27 */
    /* ldr w14, [x8, #0x44] */
    /* mov x12, x14 */
    /* cbz x12, #0xb86d5c */
    /* mov x11, #0 */
    /* lsl x12, x9, #1 */
    /* add x13, x28, x9, lsl #2 */
    /* ldr w1, [x8, #0x48] */
    /* mov x15, x1 */
    /* cbz x15, #0xb86d48 */
    /* mov x14, #0 */
    /* mov w15, #0 */
    /* ldrb w16, [x21, #0xc20] */
    /* mul w17, w11, w27 */
    /* add x17, x12, x17 */
    /* madd x0, x11, x20, x9 */
    /* mul x0, x0, x10 */
    /* mul w2, w11, w23 */
    /* add x2, x13, x2 */
    /* madd w3, w19, w14, w11 */
    /* madd w3, w3, w20, w9 */
    /* ubfiz x3, x3, #3, #0x20 */
    /* ldr x4, [sp, #0x68] */
    /* ldrsw x3, [x4, x3] */
    /* cmn w3, #1 */
    /* b.eq #0xb86d34 */
    /* mov w1, #0 */
    /* cbz x24, #0xb86d20 */
    /* mul w4, w22, w15 */
    /* mov x5, x15 */
    /* add x3, x24, x3, lsl #3 */
    /* add x6, x0, w5, uxtw #1 */
    /* add x7, x17, w4, uxtw */
    /* tst w16, #1 */
    /* csel x6, x6, x7, ne */
    /* ldrh w7, [x3, #4] */
    /* strh w7, [x26, x6] */
    /* ldr w3, [x3] */
    /* add w1, w1, #1 */
    /* add w4, w4, w22 */
    /* add w5, w5, #1 */
    /* tbz w3, #0x1f, #0xb86cf0 */
    /* mul w3, w14, w25 */
    /* add w4, w1, w15, lsl #12 */
    /* str w4, [x2, w3, uxtw] */
    /* add w15, w1, w15 */
    /* ldr w1, [x8, #0x48] */
    /* add x14, x14, #1 */
    /* cmp x14, x1 */
    /* b.lo #0xb86cc4 */
    /* ldr w14, [x8, #0x44] */
    /* mov x15, x1 */
    /* add x11, x11, #1 */
    /* cmp x11, x14 */
    /* b.lo #0xb86c9c */
    /* ldr w11, [x8, #0x40] */
    /* mov x12, x14 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.lo #0xb86c84 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xaf8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb87064 */
    /* ldr x1, [x19, #0xaf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldr x2, [sp, #0x60] */
    /* cbz x2, #0xb86dd4 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0xb86e38 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0xb86e48 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x240 */
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
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xab8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb865fc */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x53c */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa6d */
    /* add x9, x9, #0xdb, lsl #12 */
    /* add x9, x9, #0x7e6 */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x53c */
    /* sub x8, x9, #0xdb, lsl #12 */
    /* sub x1, x8, #0x7e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xab0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xab8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb865fc */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xac8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb86650 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0xca64 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* mov x9, #-0xca64 */
    /* adrp x10, #0x52a8000 */
    /* add x10, x10, #0xa7b */
    /* add x10, x10, #0x2f, lsl #12 */
    /* add x10, x10, #0x735 */
    /* str x10, [sp, #0x130] */
    /* ldr x10, [sp, #0x130] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x2f, lsl #12 */
    /* sub x1, x8, #0x735 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xac0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xac8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb86650 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xad8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb866e8 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0x838 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x8, x8, #0x35 */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa83 */
    /* add x9, x9, #0x74, lsl #12 */
    /* add x9, x9, #0xd6b */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* add x0, x8, #0x7fd */
    /* sub x8, x9, #0x74, lsl #12 */
    /* sub x1, x8, #0xd6b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xad0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xad8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb866e8 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xae8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb86c28 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x236 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa8a */
    /* ldr x9, [sp, #0xa0] */
    /* mov w10, #0xc568 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x10, #-0xc568 */
    /* sub x9, x9, #0x11, lsl #12 */
    /* sub x0, x9, #0x236 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xae0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xae8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb86c28 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb86d84 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0x7c, lsl #12 */
    /* add x8, x8, #0x35 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa94 */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0x1b7 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x0, x8, #0x35 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0x1b7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xaf0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb86d84 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xaf8 */
    /* branch b #0xb87100 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xae8 */
    /* branch b #0xb87100 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xad8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb87178 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xac8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb87190 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xab8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb87198 */
    /* branch b #0xb8715c */
    /* branch b #0xb8715c */
    /* branch b #0xb8715c */
    /* branch b #0xb8715c */
    /* branch b #0xb8715c */
    /* branch b #0xb8715c */
    /* mov x19, x0 */
    /* branch b #0xb87188 */
    /* mov x19, x0 */
    /* branch b #0xb87190 */
    /* branch b #0xb8715c */
    /* mov x19, x0 */
    /* branch b #0xb87178 */
    /* branch b #0xb8716c */
    /* branch b #0xb8716c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0xb87188 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
