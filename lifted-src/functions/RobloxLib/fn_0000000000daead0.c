/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daead0 start_va=0xdaead0 image_relative=0xdaead0 bytes=3144 */
void function_daead0__at_daead0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9b0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* str x3, [sp, #0x40] */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* stp x8, x0, [sp, #0x20] */
    /* add x9, x19, #0x180 */
    /* add x8, x9, w20, uxtw #2 */
    /* str x8, [sp, #0x60] */
    /* ldr w23, [x8] */
    /* add w8, w20, #1 */
    /* str x9, [sp, #0x98] */
    /* str w8, [sp, #0x90] */
    /* ldr w22, [x9, w8, uxtw #2] */
    /* ldr s0, [x19, #0x148] */
    /* ucvtf s0, s0 */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* scvtf s1, w23 */
    /* fmul s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* scvtf s2, w22 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmov v2.4s, #1.00000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[2], v1.s[0] */
    /* str x19, [sp, #0x70] */
    /* str w20, [sp, #0x34] */
    /* add x8, x19, w20, uxtw #4 */
    /* str q2, [x8, #0xd0] */
    /* cbz w27, #0xdaec2c */
    /* mov x19, #0 */
    /* mov w28, #0xc */
    /* mov w20, w27 */
    /* madd x2, x19, x28, x26 */
    /* ldr w8, [x2] */
    /* and x8, x8, #0xffffff */
    /* add x27, x21, x8, lsl #5 */
    /* ldr w9, [x27] */
    /* asr w9, w9, #1 */
    /* ldr w10, [x27, #8] */
    /* sub w9, w9, w22 */
    /* sub w10, w23, w10, asr #1 */
    /* tst w10, w9 */
    /* b.ge #0xdaec20 */
    /* add x4, x25, x8, lsl #7 */
    /* ldr x0, [sp, #0x70] */
    /* ldr w1, [sp, #0x34] */
    /* mov x3, x27 */
    /* call #0xdaf200; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdaec20 */
    /* mov w8, #1 */
    /* lsl x8, x8, x19 */
    /* ubfx x9, x19, #6, #0x1a */
    /* add x9, x24, x9, lsl #3 */
    /* ldxr x10, [x9] */
    /* orr x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdaec08 */
    /* mov w8, #0x101 */
    /* strh w8, [x27, #0x16] */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.ne #0xdaebac */
    /* ldr x19, [sp, #0x60] */
    /* ldr w1, [x19] */
    /* ldr x8, [sp, #0x98] */
    /* ldr w9, [sp, #0x90] */
    /* ldr w2, [x8, w9, uxtw #2] */
    /* ldr x24, [sp, #0x70] */
    /* mov x0, x24 */
    /* call #0xdaf718; ABI effects unresolved */
    /* ldr w8, [x24, #0x1a4] */
    /* str x8, [sp, #0x38] */
    /* cbz w8, #0xdaf184 */
    /* mov x9, #0 */
    /* add x10, x24, #0x10 */
    /* add x8, x24, #0x38 */
    /* stp x8, x10, [sp, #0x48] */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0xa00] */
    /* mov w25, #0x1f */
    /* mov w26, #4 */
    /* mov w27, #-1 */
    /* mov w28, #2 */
    /* ldr x8, [sp, #0x40] */
    /* str x9, [sp, #0x90] */
    /* add x6, x8, x9, lsl #3 */
    /* ldp w7, w8, [x6] */
    /* cmp w7, w8 */
    /* b.hs #0xdaf170 */
    /* adrp x10, #0x6284000 */
    /* add x10, x10, #0xad8 */
    /* mov x8, x10 */
    /* ldr x11, [x8], #0x28 */
    /* adrp x9, #0x6109000 */
    /* ldrb w12, [x9, #0xd50] */
    /* add x9, x11, #0x224 */
    /* add x10, x10, #0x24c */
    /* cmp x11, #0 */
    /* csel x9, x10, x9, eq */
    /* stp x9, x11, [sp, #0x80] */
    /* csel x8, x8, x11, eq */
    /* str x8, [sp, #0x78] */
    /* str w12, [sp, #0x98] */
    /* add x30, x21, x7, lsl #5 */
    /* ldrb w8, [x30, #0x16] */
    /* cbnz w8, #0xdaf078 */
    /* ldr q1, [x30] */
    /* mov x8, x19 */
    /* ld1r {v2.4s}, [x8], #4 */
    /* add v1.4s, v1.4s, v0.4s */
    /* sshr v1.4s, v1.4s, #1 */
    /* ld1r {v3.4s}, [x8] */
    /* smax v2.4s, v1.4s, v2.4s */
    /* smin v2.4s, v2.4s, v3.4s */
    /* fmov w5, s2 */
    /* mov w22, v2.s[2] */
    /* subs w8, w22, w5 */
    /* b.le #0xdaf078 */
    /* mov w11, v1.s[1] */
    /* mov w16, v1.s[3] */
    /* tbz w12, #0, #0xdaed54 */
    /* ldr x10, [sp, #0x88] */
    /* mov x9, x10 */
    /* cbz x10, #0xdaf164 */
    /* rev64 v2.4s, v2.4s */
    /* trn2 v1.4s, v2.4s, v1.4s */
    /* str q1, [x9, #0x1c0] */
    /* tbnz w5, #0x1f, #0xdaf1ec */
    /* tbnz w11, #0x1f, #0xdaf1ec */
    /* ldr w9, [x24, #0x148] */
    /* cmp w22, w9 */
    /* b.gt #0xdaf1ec */
    /* ldr w9, [x24, #0x14c] */
    /* cmp w16, w9 */
    /* b.le #0xdaed58 */
    /* branch b #0xdaf1ec */
    /* ldr w9, [x24, #0x14c] */
    /* sub w10, w16, w11 */
    /* orr w8, w8, w10 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* subs w8, w25, w8 */
    /* csel w13, wzr, w8, lo */
    /* cmp w13, #4 */
    /* csel w3, w13, w26, lo */
    /* lsr w1, w28, w3 */
    /* ldr s1, [x30, #0x18] */
    /* mov w8, #3 */
    /* lsr w23, w8, w3 */
    /* lsr w8, w9, w3 */
    /* tbz w12, #0, #0xdaeda4 */
    /* ldp x10, x9, [sp, #0x78] */
    /* str w3, [x9] */
    /* orr x9, x1, x23, lsl #32 */
    /* str x9, [x10, #0x228] */
    /* str w8, [x10, #0x230] */
    /* asr w14, w5, w3 */
    /* lsl w9, w27, w3 */
    /* mvn w9, w9 */
    /* add w10, w22, w9 */
    /* asr w15, w10, w3 */
    /* cmp w14, w15 */
    /* b.ge #0xdaf078 */
    /* mov w20, #0 */
    /* asr w12, w11, w3 */
    /* add w9, w16, w9 */
    /* asr w17, w9, w3 */
    /* sub w9, w5, #1 */
    /* str w9, [sp, #0x5c] */
    /* asr w0, w9, w3 */
    /* stp w16, w11, [sp, #0x68] */
    /* sub w9, w11, #1 */
    /* str w9, [sp, #0x58] */
    /* asr w9, w9, w3 */
    /* asr w26, w22, w3 */
    /* ldp x11, x10, [sp, #0x48] */
    /* ldr x27, [x10, w3, uxtw #3] */
    /* asr w10, w16, w3 */
    /* ldr x19, [x11, w3, uxtw #3] */
    /* neg w28, w10 */
    /* sub w10, w9, w12 */
    /* mov w9, #-4 */
    /* asr w25, w9, w3 */
    /* cmp w12, w17 */
    /* b.ge #0xdaee90 */
    /* and w9, w14, w25 */
    /* and w11, w14, w23 */
    /* madd w9, w9, w8, w11 */
    /* sub w11, w0, w14 */
    /* sub w16, w14, w26 */
    /* and w2, w16, w11 */
    /* mov x24, x10 */
    /* mov x16, x12 */
    /* lsl w11, w16, w1 */
    /* add w11, w9, w11 */
    /* ldr s2, [x27, w11, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.le #0xdaee80 */
    /* ldr s2, [x19, x11, lsl #2] */
    /* fcmp s1, s2 */
    /* b.gt #0xdaf054 */
    /* add w11, w28, w16 */
    /* and w4, w2, w24 */
    /* tst w4, w11 */
    /* b.lt #0xdaf054 */
    /* cmp w20, #0x20 */
    /* b.eq #0xdaf054 */
    /* add x11, sp, #0x8a0 */
    /* add x11, x11, w20, uxtw #3 */
    /* stp w14, w16, [x11] */
    /* add w20, w20, #1 */
    /* add w16, w16, #1 */
    /* sub w24, w24, #1 */
    /* cmp w17, w16 */
    /* b.ne #0xdaee38 */
    /* add w14, w14, #1 */
    /* cmp w14, w15 */
    /* b.ne #0xdaee10 */
    /* ldr x24, [sp, #0x70] */
    /* ldr x19, [sp, #0x60] */
    /* mov w25, #0x1f */
    /* mov w26, #4 */
    /* mov w27, #-1 */
    /* mov w28, #2 */
    /* ldr w12, [sp, #0x98] */
    /* ldp w9, w8, [sp, #0x68] */
    /* cbz w20, #0xdaf078 */
    /* cmp w13, #3 */
    /* b.lo #0xdaf08c */
    /* mov x13, #0 */
    /* mov w23, #0 */
    /* asr w10, w5, #2 */
    /* asr w11, w8, #2 */
    /* add w8, w22, #3 */
    /* asr w14, w8, #2 */
    /* add w8, w9, #3 */
    /* asr w15, w8, #2 */
    /* ldr w8, [x24, #0x14c] */
    /* lsr w8, w8, #2 */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x5c] */
    /* asr w8, w8, #2 */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [sp, #0x58] */
    /* asr w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* asr w8, w22, #2 */
    /* str w8, [sp, #0x58] */
    /* sub w3, w3, #2 */
    /* mov w8, w20 */
    /* str x8, [sp, #8] */
    /* neg w1, w9, asr #2 */
    /* mov w20, #0 */
    /* stp w11, w10, [sp, #0x18] */
    /* stp w15, w14, [sp, #0x10] */
    /* add x8, sp, #0x8a0 */
    /* add x8, x8, x13, lsl #3 */
    /* ldp w9, w12, [x8] */
    /* lsl w8, w9, w3 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* add w9, w9, #1 */
    /* lsl w9, w9, w3 */
    /* cmp w9, w14 */
    /* csel w10, w9, w14, lt */
    /* lsl w9, w12, w3 */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, gt */
    /* add w9, w12, #1 */
    /* lsl w9, w9, w3 */
    /* cmp w9, w15 */
    /* csel w14, w9, w15, lt */
    /* cmp w8, w10 */
    /* b.ge #0xdaf01c */
    /* ldr w9, [sp, #4] */
    /* sub w15, w9, w11 */
    /* ldr w9, [sp, #0x30] */
    /* mul w16, w9, w8 */
    /* cmp w11, w14 */
    /* b.ge #0xdaf008 */
    /* ldr x9, [x24, #0x20] */
    /* ldp w17, w12, [sp, #0x58] */
    /* sub w12, w12, w8 */
    /* sub w17, w8, w17 */
    /* and w17, w17, w12 */
    /* mov x12, x15 */
    /* mov x0, x11 */
    /* add w2, w16, w0 */
    /* ldr s2, [x9, w2, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.le #0xdaeff8 */
    /* ldr x4, [x24, #0x48] */
    /* ldr s2, [x4, x2, lsl #2] */
    /* fcmp s1, s2 */
    /* b.gt #0xdaf03c */
    /* add w2, w1, w0 */
    /* and w4, w17, w12 */
    /* tst w4, w2 */
    /* b.lt #0xdaf03c */
    /* cmp w20, #0x100 */
    /* b.eq #0xdaf03c */
    /* add x2, sp, #0xa0 */
    /* add x2, x2, w20, uxtw #3 */
    /* stp w8, w0, [x2] */
    /* add w20, w20, #1 */
    /* add w0, w0, #1 */
    /* sub w12, w12, #1 */
    /* cmp w14, w0 */
    /* b.ne #0xdaefb0 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x30] */
    /* add w16, w16, w9 */
    /* cmp w8, w10 */
    /* b.ne #0xdaef8c */
    /* add x13, x13, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x13, x8 */
    /* cset w23, hs */
    /* ldp w11, w10, [sp, #0x18] */
    /* ldp w15, w14, [sp, #0x10] */
    /* b.ne #0xdaef30 */
    /* mov w23, #1 */
    /* ldr w12, [sp, #0x98] */
    /* tbz w23, #0, #0xdaf150 */
    /* cbz w20, #0xdaf150 */
    /* add x8, sp, #0xa0 */
    /* mov w13, #2 */
    /* branch b #0xdaf090 */
    /* ldr x24, [sp, #0x70] */
    /* ldr x19, [sp, #0x60] */
    /* mov w25, #0x1f */
    /* mov w26, #4 */
    /* mov w27, #-1 */
    /* mov w28, #2 */
    /* ldr w12, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x30, #0x16] */
    /* add x7, x7, #1 */
    /* ldr w8, [x6, #4] */
    /* cmp x7, x8 */
    /* b.lo #0xdaecd0 */
    /* branch b #0xdaf170 */
    /* add x8, sp, #0x8a0 */
    /* mov x10, #0 */
    /* mov w11, w20 */
    /* add x9, x8, x10, lsl #3 */
    /* ldp w12, w16, [x9] */
    /* lsl w9, w12, w13 */
    /* cmp w5, w9 */
    /* csel w14, w5, w9, gt */
    /* add w9, w12, #1 */
    /* lsl w9, w9, w13 */
    /* cmp w9, w22 */
    /* csel w15, w9, w22, lt */
    /* lsl w9, w16, w13 */
    /* ldr w12, [sp, #0x6c] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* add w12, w16, #1 */
    /* lsl w12, w12, w13 */
    /* ldr w16, [sp, #0x68] */
    /* cmp w12, w16 */
    /* csel w16, w12, w16, lt */
    /* cmp w14, w15 */
    /* b.ge #0xdaf13c */
    /* lsl w12, w9, #2 */
    /* sub w17, w16, w9 */
    /* cmp w16, w9 */
    /* b.le #0xdaf130 */
    /* lsr w1, w14, #2 */
    /* and w2, w14, #3 */
    /* ldr w3, [x24, #0x14c] */
    /* ldr x0, [x24, #0x10] */
    /* mul w1, w3, w1 */
    /* add w1, w12, w1, lsl #2 */
    /* add w1, w1, w2 */
    /* mov x2, x17 */
    /* ldr s2, [x0, w1, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.gt #0xdaf06c */
    /* add w1, w1, #4 */
    /* subs w2, w2, #1 */
    /* b.ne #0xdaf118 */
    /* add w14, w14, #1 */
    /* cmp w14, w15 */
    /* b.ne #0xdaf0f0 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0xdaf098 */
    /* ldr w12, [sp, #0x98] */
    /* branch b #0xdaf078 */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* and w8, w23, w8 */
    /* tbz w8, #0, #0xdaf070 */
    /* branch b #0xdaf078 */
    /* adrp x9, #0x6284000 */
    /* add x9, x9, #0xb00 */
    /* branch b #0xdaed24 */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.ne #0xdaec80 */
    /* ldr w8, [sp, #0x34] */
    /* mov w19, w8 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* ldp x9, x10, [sp, #0x20] */
    /* add x9, x9, x0 */
    /* sub x9, x9, x10 */
    /* sub x8, x9, x8 */
    /* ucvtf s0, x8 */
    /* add x8, x24, x19, lsl #2 */
    /* str s0, [x8, #0x194] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdaf1fc */
    /* add sp, sp, #0x9b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x854 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x8030 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x3, #0x15] */
    /* tbnz w8, #0, #0xdaf290 */
    /* mov x23, x3 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x3, #0x10] */
    /* and x9, x9, #0x3ffffff */
    /* ldr x10, [x8, #0x20] */
    /* add x22, x10, x9, lsl #6 */
    /* str w9, [sp, #0x18] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0xdbc9a4; ABI effects unresolved */
    /* cbz x0, #0xdaf344 */
    /* ldrb w8, [x0, #4]! */
    /* cmp w8, #0 */
    /* csel x21, xzr, x0, eq */
    /* branch b #0xdaf348 */
    /* mov x9, x4 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x9], #64 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x9] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q7, q6, [sp, #0x60] */
    /* stp q5, q4, [sp, #0x80] */
    /* ldr w9, [x2] */
    /* ubfx w21, w9, #0x18, #3 */
    /* ubfx w22, w9, #0x1c, #3 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* tbnz w8, #1, #0xdaf62c */
    /* movi v0.16b, #0 */
    /* add x25, sp, #0x20 */
    /* adrp x26, #0x4c15000 */
    /* add x26, x26, #0xf84 */
    /* lsr w8, w21, w24 */
    /* tbz w8, #0, #0xdaf330 */
    /* lsr w8, w22, w24 */
    /* and w8, w8, #1 */
    /* add w8, w23, w8 */
    /* add x8, x26, w8, uxtw #3 */
    /* ldrh w9, [x8] */
    /* ldrh w10, [x8, #2] */
    /* ldrh w11, [x8, #4] */
    /* ldrh w8, [x8, #6] */
    /* add x3, x25, x9, lsl #4 */
    /* add x4, x25, x10, lsl #4 */
    /* add x5, x25, x11, lsl #4 */
    /* add x6, x25, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* str q0, [sp] */
    /* call #0xdb9d30; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* add v1.4s, v0.4s, v1.4s */
    /* str q1, [sp] */
    /* ldr q0, [sp] */
    /* add w24, w24, #1 */
    /* add w23, w23, #2 */
    /* cmp w24, #3 */
    /* b.ne #0xdaf2d4 */
    /* branch b #0xdaf5f0 */
    /* mov x21, #0 */
    /* ldrb w8, [x23, #0x15] */
    /* tbnz w8, #1, #0xdaf6fc */
    /* ldr w8, [x22, #0x3c] */
    /* ubfx x8, x8, #3, #0x17 */
    /* ldr x9, [x20, #0x168] */
    /* ldr x9, [x9, #0x6b0] */
    /* mov w10, #0x18 */
    /* umull x8, w8, w10 */
    /* ldr x23, [x9, x8] */
    /* ldr w9, [x23, #0xc] */
    /* movi v0.16b, #0 */
    /* cmp w9, #0x800 */
    /* b.hi #0xdaf5f0 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w9, #0xdaf480 */
    /* add x10, x20, #0x60 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[3], [x10] */
    /* ldp q2, q3, [x22] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* add x10, x20, #0x64 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[3], [x10] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* ldr q1, [x22, #0x20] */
    /* add x10, x20, #0x68 */
    /* ld1 {v0.s}[3], [x10] */
    /* fsub v4.4s, v1.4s, v0.4s */
    /* ldp s0, s1, [x20, #0x6c] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fmla v0.4s, v3.4s, v1.s[0] */
    /* ldp s1, s5, [x20, #0x74] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmul v1.4s, v2.4s, v5.s[0] */
    /* ldp s5, s6, [x20, #0x7c] */
    /* fmla v1.4s, v3.4s, v5.s[0] */
    /* fmla v1.4s, v4.4s, v6.s[0] */
    /* ldp s5, s6, [x20, #0x84] */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* fmla v2.4s, v3.4s, v6.s[0] */
    /* ldr s5, [x20, #0x8c] */
    /* dup v3.4s, v0.s[3] */
    /* fmla v2.4s, v4.4s, v5.s[0] */
    /* dup v4.4s, v1.s[3] */
    /* dup v5.4s, v2.s[3] */
    /* add x9, x9, #3 */
    /* lsr x9, x9, #2 */
    /* ldr w10, [x23, #0x14] */
    /* mov w11, #6 */
    /* mul w10, w10, w11 */
    /* add w10, w10, w8, lsl #3 */
    /* add w10, w10, #0x33 */
    /* and w10, w10, #0xfffffff0 */
    /* add x10, x23, x10 */
    /* lsl x11, x9, #5 */
    /* add x12, sp, #0x20 */
    /* fmov v6.4s, #1.00000000 */
    /* mov x13, x9 */
    /* ldr q7, [x10] */
    /* ldr q16, [x10, x9, lsl #4] */
    /* ldr q17, [x10, x11] */
    /* fmul v18.4s, v7.4s, v0.s[0] */
    /* fmla v18.4s, v16.4s, v0.s[1] */
    /* fmla v18.4s, v17.4s, v0.s[2] */
    /* fadd v18.4s, v3.4s, v18.4s */
    /* fmul v22.4s, v7.4s, v1.s[0] */
    /* fmla v22.4s, v16.4s, v1.s[1] */
    /* fmla v22.4s, v17.4s, v1.s[2] */
    /* fadd v19.4s, v4.4s, v22.4s */
    /* fmul v7.4s, v7.4s, v2.s[0] */
    /* fmla v7.4s, v16.4s, v2.s[1] */
    /* fmla v7.4s, v17.4s, v2.s[2] */
    /* fadd v20.4s, v5.4s, v7.4s */
    /* fdiv v21.4s, v6.4s, v20.4s */
    /* st4 {v18.4s, v19.4s, v20.4s, v21.4s}, [x12], #64 */
    /* add x10, x10, #0x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0xdaf430 */
    /* add x22, x23, #0x24 */
    /* cbz x21, #0xdaf520 */
    /* ldrb w9, [x21] */
    /* cbz w9, #0xdaf520 */
    /* cbnz w8, #0xdaf520 */
    /* mov x23, #0 */
    /* add x24, x21, #2 */
    /* movi v0.16b, #0 */
    /* mov w25, #6 */
    /* add x26, sp, #0x20 */
    /* add x10, x24, x23, lsl #2 */
    /* ldrh w8, [x10] */
    /* ldrh w10, [x10, #2] */
    /* cmp w8, w10 */
    /* b.hs #0xdaf510 */
    /* umaddl x27, w8, w25, x22 */
    /* sub w28, w10, w8 */
    /* str q0, [sp] */
    /* ldrh w8, [x27] */
    /* add x3, x26, x8, lsl #4 */
    /* ldrh w8, [x27, #2] */
    /* add x4, x26, x8, lsl #4 */
    /* ldrh w8, [x27, #4] */
    /* add x5, x26, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdba74c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* add v1.4s, v0.4s, v1.4s */
    /* str q1, [sp] */
    /* ldr q0, [sp] */
    /* add x27, x27, #6 */
    /* subs w28, w28, #1 */
    /* b.ne #0xdaf4c4 */
    /* ldrb w9, [x21] */
    /* add x23, x23, #1 */
    /* cmp x23, w9, uxtw */
    /* b.lo #0xdaf4a8 */
    /* branch b #0xdaf5f0 */
    /* cbz w8, #0xdaf58c */
    /* mov w21, #0 */
    /* movi v0.16b, #0 */
    /* add x24, sp, #0x20 */
    /* str q0, [sp] */
    /* ldrh w8, [x22] */
    /* add x3, x24, x8, lsl #4 */
    /* ldrh w8, [x22, #2] */
    /* add x4, x24, x8, lsl #4 */
    /* ldrh w8, [x22, #4] */
    /* add x5, x24, x8, lsl #4 */
    /* ldrh w8, [x22, #6] */
    /* add x6, x24, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdb9d30; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* add v1.4s, v0.4s, v1.4s */
    /* str q1, [sp] */
    /* ldr q0, [sp] */
    /* add w21, w21, #1 */
    /* add x22, x22, #8 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w21, w8 */
    /* b.lo #0xdaf530 */
    /* branch b #0xdaf590 */
    /* movi v0.16b, #0 */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0xdaf5f0 */
    /* mov w21, #0 */
    /* add x24, sp, #0x20 */
    /* str q0, [sp] */
    /* ldrh w8, [x22] */
    /* add x3, x24, x8, lsl #4 */
    /* ldrh w8, [x22, #2] */
    /* add x4, x24, x8, lsl #4 */
    /* ldrh w8, [x22, #4] */
    /* add x5, x24, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdba74c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* add v1.4s, v0.4s, v1.4s */
    /* str q1, [sp] */
    /* ldr q0, [sp] */
    /* add w21, w21, #1 */
    /* add x22, x22, #6 */
    /* ldr w8, [x23, #0x14] */
    /* cmp w21, w8 */
    /* b.lo #0xdaf5a0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdaf714 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x20, #0x140 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr q1, [x4, #0x20] */
    /* ldr q2, [x4, #0x60] */
    /* fcmgt v2.4s, v0.4s, v2.4s */
    /* xtn v2.4h, v2.4s */
    /* movi v3.4h, #1 */
    /* and v2.8b, v2.8b, v3.8b */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* and v0.8b, v0.8b, v3.8b */
    /* umov w8, v0.h[0] */
    /* fmov s1, w8 */
    /* umov w8, v0.h[1] */
    /* mov v1.b[1], w8 */
    /* umov w8, v0.h[2] */
    /* mov v1.b[2], w8 */
    /* umov w8, v0.h[3] */
    /* mov v1.b[3], w8 */
    /* umov w8, v2.h[3] */
    /* mov v1.b[4], w8 */
    /* umov w8, v2.h[2] */
    /* mov v1.b[5], w8 */
    /* umov w8, v2.h[1] */
    /* mov v1.b[6], w8 */
    /* umov w8, v2.h[0] */
    /* mov v1.b[7], w8 */
    /* str d1, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* adrp x25, #0x4c15000 */
    /* add x25, x25, #0xf84 */
    /* lsr w8, w21, w24 */
    /* tbz w8, #0, #0xdaf6e8 */
    /* lsr w8, w22, w24 */
    /* and w8, w8, #1 */
    /* add w8, w23, w8 */
    /* add x4, x25, w8, uxtw #3 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* str q0, [sp] */
    /* call #0xdb9b58; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* add v1.4s, v0.4s, v1.4s */
    /* str q1, [sp] */
    /* ldr q0, [sp] */
    /* add w24, w24, #1 */
    /* add w23, w23, #2 */
    /* cmp w24, #3 */
    /* b.ne #0xdaf6a8 */
    /* branch b #0xdaf5f0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xdba180; ABI effects unresolved */
    /* branch b #0xdaf5f0 */
    /* call #0x4b98620; ABI effects unresolved */
}
