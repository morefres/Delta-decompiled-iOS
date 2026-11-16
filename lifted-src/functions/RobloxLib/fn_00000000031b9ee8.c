/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b9ee8 start_va=0x31b9ee8 image_relative=0x31b9ee8 bytes=3640 */
void function_31b9ee8__at_31b9ee8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x27, x1 */
    /* mov x23, x0 */
    /* lsl x20, x1, #1 */
    /* mov x1, x20 */
    /* call #0x31b9198; ABI effects unresolved */
    /* lsl x8, x27, #2 */
    /* ldr w25, [x23, x8] */
    /* str x20, [sp, #0xe8] */
    /* add x9, x20, x27 */
    /* ldr w4, [x23, x9, lsl #2] */
    /* add x8, x8, x27 */
    /* stp x9, x8, [sp, #0x108] */
    /* ldr w17, [x23, x8, lsl #2] */
    /* lsl x8, x27, #3 */
    /* sub x9, x8, x27 */
    /* ldr w26, [x23, x9, lsl #2] */
    /* add x8, x8, x27 */
    /* stp x9, x8, [sp, #0x118] */
    /* ldr w15, [x23, x8, lsl #2] */
    /* mov w8, #0xb */
    /* mul x8, x27, x8 */
    /* str x8, [sp, #0x128] */
    /* ldr w6, [x23, x8, lsl #2] */
    /* mov w8, #0xd */
    /* mul x8, x27, x8 */
    /* str x8, [sp, #0x130] */
    /* ldr w5, [x23, x8, lsl #2] */
    /* lsl x8, x27, #4 */
    /* mov x28, x8 */
    /* sub x8, x8, x27 */
    /* str x8, [sp, #0x138] */
    /* ldr w20, [x23, x8, lsl #2] */
    /* lsl x8, x27, #5 */
    /* str x8, [sp, #0x148] */
    /* cbz w24, #0x31ba0b4 */
    /* mov w8, #0xc9 */
    /* mov w13, #0x800 */
    /* madd w8, w25, w8, w13 */
    /* asr w7, w8, #0xc */
    /* mov w8, #-0xabf */
    /* madd w8, w20, w8, w13 */
    /* asr w0, w8, #0xc */
    /* mov w8, #0x6d7 */
    /* madd w8, w15, w8, w13 */
    /* asr w12, w8, #0xc */
    /* mov w8, #-0x564 */
    /* madd w8, w26, w8, w13 */
    /* asr w10, w8, #0xc */
    /* mov w8, #0x3e3 */
    /* madd w8, w17, w8, w13 */
    /* asr w3, w8, #0xc */
    /* mov w8, #-0x83a */
    /* madd w8, w6, w8, w13 */
    /* asr w1, w8, #0xc */
    /* dup v0.2s, w5 */
    /* adrp x8, #0x4dec000 */
    /* ldr d1, [x8, #0x188] */
    /* dup v2.2s, w4 */
    /* adrp x8, #0x4dec000 */
    /* ldr d3, [x8, #0x190] */
    /* movi v4.2s, #8, lsl #8 */
    /* movi v5.2s, #8, lsl #8 */
    /* mla v5.2s, v0.2s, v1.2s */
    /* mla v4.2s, v2.2s, v3.2s */
    /* sshr v0.2s, v4.2s, #0xc */
    /* sshr v3.2s, v5.2s, #0xc */
    /* mov w8, #0xdb9 */
    /* madd w8, w6, w8, w13 */
    /* asr w2, w8, #0xc */
    /* mov w8, #0xf85 */
    /* madd w8, w17, w8, w13 */
    /* asr w9, w8, #0xc */
    /* mov w8, #0xf11 */
    /* madd w8, w26, w8, w13 */
    /* asr w8, w8, #0xc */
    /* mov w11, #0xe77 */
    /* madd w11, w15, w11, w13 */
    /* asr w17, w11, #0xc */
    /* mov w11, #0xbdb */
    /* madd w11, w20, w11, w13 */
    /* asr w11, w11, #0xc */
    /* mov w14, #0xffb */
    /* madd w13, w25, w14, w13 */
    /* asr w4, w13, #0xc */
    /* add x14, x27, x27, lsl #4 */
    /* mov w13, #0x13 */
    /* mul x13, x27, x13 */
    /* stp x13, x14, [sp, #0xd8] */
    /* mov w13, #0x15 */
    /* mul x14, x27, x13 */
    /* mov w13, #0x17 */
    /* mul x15, x27, x13 */
    /* mov w13, #0x19 */
    /* mul x13, x27, x13 */
    /* stp x14, x13, [sp, #0xf0] */
    /* mov w13, #0x1b */
    /* mul x13, x27, x13 */
    /* stp x15, x13, [sp, #0xc0] */
    /* mov w13, #0x1d */
    /* ldr x14, [sp, #0x148] */
    /* sub x14, x14, x27 */
    /* str x14, [sp, #0x100] */
    /* mul x13, x27, x13 */
    /* str x13, [sp, #0xd0] */
    /* branch b #0x31ba29c */
    /* add x8, x27, x27, lsl #4 */
    /* str x8, [sp, #0xe0] */
    /* ldr w24, [x23, x8, lsl #2] */
    /* mov w10, #0x13 */
    /* mov w8, #0x15 */
    /* mul x8, x27, x8 */
    /* str x8, [sp, #0xf0] */
    /* ldr w9, [x23, x8, lsl #2] */
    /* mov w8, #0x19 */
    /* mul x8, x27, x8 */
    /* str x8, [sp, #0xf8] */
    /* ldr w8, [x23, x8, lsl #2] */
    /* mul x2, x27, x10 */
    /* ldr x10, [sp, #0x148] */
    /* sub x10, x10, x27 */
    /* str x10, [sp, #0x100] */
    /* ldr w10, [x23, x10, lsl #2] */
    /* mov w14, #0xc9 */
    /* add w11, w10, w10, lsl #2 */
    /* madd w11, w25, w14, w11 */
    /* add w11, w11, #0x800 */
    /* asr w11, w11, #0xc */
    /* sub w7, w11, w10 */
    /* mov w11, #-0x425 */
    /* mul w12, w24, w11 */
    /* mov w13, #-0xabf */
    /* madd w13, w20, w13, w12 */
    /* mov w12, #-0xef */
    /* mul w16, w8, w12 */
    /* mov w0, #-0x564 */
    /* madd w16, w26, w0, w16 */
    /* mov w0, #-0x247 */
    /* add w1, w25, w25, lsl #2 */
    /* neg w1, w1 */
    /* madd w14, w10, w14, w1 */
    /* mul w10, w9, w0 */
    /* mov w1, #-0x83a */
    /* madd w10, w6, w1, w10 */
    /* str x2, [sp, #0xd8] */
    /* add x1, x23, x2, lsl #2 */
    /* dup v1.2s, w5 */
    /* adrp x2, #0x4dec000 */
    /* ldr d2, [x2, #0x120] */
    /* mov w2, #0x1b */
    /* mul x3, x27, x2 */
    /* fmov s0, w4 */
    /* dup v3.2s, w4 */
    /* adrp x2, #0x4dec000 */
    /* ldr d4, [x2, #0x158] */
    /* mov w2, #0x1d */
    /* mul x2, x27, x2 */
    /* ld1r {v5.2s}, [x1] */
    /* adrp x1, #0x4dec000 */
    /* ldr d6, [x1, #0x128] */
    /* adrp x1, #0x4dec000 */
    /* ldr d7, [x1, #0x150] */
    /* stp x3, x2, [sp, #0xc8] */
    /* ldr w2, [x23, x2, lsl #2] */
    /* add w10, w10, #0x800 */
    /* add w1, w9, w10, asr #12 */
    /* dup v16.2s, w2 */
    /* mov v0.s[1], w2 */
    /* mov w10, #0x83a */
    /* mul w9, w9, w10 */
    /* ldr w10, [x23, x3, lsl #2] */
    /* madd w9, w6, w0, w9 */
    /* mov w0, #0x3e3 */
    /* add w9, w9, #0x800 */
    /* add w2, w6, w9, asr #12 */
    /* mov w9, #0x7b */
    /* mul w9, w10, w9 */
    /* madd w9, w17, w0, w9 */
    /* add w9, w9, #0x800 */
    /* asr w9, w9, #0xc */
    /* sub w3, w9, w10 */
    /* mul w9, w10, w0 */
    /* mov w10, #-0x7b */
    /* madd w9, w17, w10, w9 */
    /* mov w10, #0x17 */
    /* mul x0, x27, x10 */
    /* add w10, w16, #0x800 */
    /* add w10, w8, w10, asr #12 */
    /* add w9, w9, #0x800 */
    /* add w9, w17, w9, asr #12 */
    /* mov w16, #0x564 */
    /* mul w8, w8, w16 */
    /* str x0, [sp, #0xc0] */
    /* ldr w16, [x23, x0, lsl #2] */
    /* madd w8, w26, w12, w8 */
    /* mov w17, #0x6d7 */
    /* add w8, w8, #0x800 */
    /* add w8, w26, w8, asr #12 */
    /* mov w12, #0x189 */
    /* mul w12, w16, w12 */
    /* madd w12, w15, w17, w12 */
    /* add w12, w12, #0x800 */
    /* asr w12, w12, #0xc */
    /* sub w12, w12, w16 */
    /* mul w16, w16, w17 */
    /* mov w17, #-0x189 */
    /* madd w16, w15, w17, w16 */
    /* add w13, w13, #0x800 */
    /* add w0, w24, w13, asr #12 */
    /* add w13, w16, #0x800 */
    /* add w17, w15, w13, asr #12 */
    /* mov w13, #0xabf */
    /* mul w13, w24, w13 */
    /* madd w11, w20, w11, w13 */
    /* add w11, w11, #0x800 */
    /* add w11, w20, w11, asr #12 */
    /* add w13, w14, #0x800 */
    /* add w4, w25, w13, asr #12 */
    /* mul v5.2s, v5.2s, v6.2s */
    /* mla v5.2s, v1.2s, v2.2s */
    /* movi v1.2s, #4, lsl #8 */
    /* add v1.2s, v5.2s, v1.2s */
    /* mul v2.2s, v16.2s, v7.2s */
    /* mla v2.2s, v3.2s, v4.2s */
    /* movi v3.2s, #8, lsl #8 */
    /* add v2.2s, v2.2s, v3.2s */
    /* ssra v0.2s, v2.2s, #0xc */
    /* sshr v3.2s, v1.2s, #0xb */
    /* add w13, w7, w0 */
    /* cmp w13, w21 */
    /* csel w14, w13, w21, lt */
    /* cmp w13, w19 */
    /* sub w15, w7, w0 */
    /* csel w13, w19, w14, lt */
    /* cmp w15, w21 */
    /* csel w14, w15, w21, lt */
    /* cmp w15, w19 */
    /* csel w0, w19, w14, lt */
    /* sub w14, w10, w12 */
    /* cmp w14, w21 */
    /* csel w15, w14, w21, lt */
    /* cmp w14, w19 */
    /* add w10, w12, w10 */
    /* csel w14, w19, w15, lt */
    /* cmp w10, w21 */
    /* csel w12, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w12, w19, w12, lt */
    /* sub w10, w3, w1 */
    /* cmp w10, w21 */
    /* csel w15, w10, w21, lt */
    /* cmp w10, w19 */
    /* dup v6.2s, v3.s[1] */
    /* mov v6.s[1], w3 */
    /* dup v7.2s, v0.s[1] */
    /* mov v7.s[1], w1 */
    /* csel w15, w19, w15, lt */
    /* sub w10, w9, w2 */
    /* cmp w10, w21 */
    /* csel w16, w10, w21, lt */
    /* cmp w10, w19 */
    /* sub v4.2s, v0.2s, v3.2s */
    /* mov v0.s[1], w2 */
    /* mov v3.s[1], w9 */
    /* csel w10, w19, w16, lt */
    /* add w9, w8, w17 */
    /* cmp w9, w21 */
    /* csel w16, w9, w21, lt */
    /* cmp w9, w19 */
    /* sub w8, w8, w17 */
    /* csel w16, w19, w16, lt */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w9, w19, w9, lt */
    /* sub w8, w4, w11 */
    /* cmp w8, w21 */
    /* csel w17, w8, w21, lt */
    /* cmp w8, w19 */
    /* add w8, w11, w4 */
    /* csel w11, w19, w17, lt */
    /* cmp w8, w21 */
    /* csel w17, w8, w21, lt */
    /* cmp w8, w19 */
    /* mov w2, #0x31f */
    /* mov w3, #0x4f */
    /* mul w8, w0, w3 */
    /* madd w8, w11, w2, w8 */
    /* add w8, w8, #0x800 */
    /* asr w8, w8, #0xc */
    /* sub w8, w8, w0 */
    /* mul w0, w0, w2 */
    /* mov w1, #-0x4f */
    /* madd w0, w11, w1, w0 */
    /* add w0, w0, #0x800 */
    /* add w1, w11, w0, asr #12 */
    /* mov w11, #-0x31f */
    /* mul w11, w14, w11 */
    /* madd w11, w9, w3, w11 */
    /* mul w0, w14, w3 */
    /* madd w0, w9, w2, w0 */
    /* add w11, w11, #0x800 */
    /* asr w11, w11, #0xc */
    /* sub w11, w11, w9 */
    /* dup v1.2s, w19 */
    /* dup v2.2s, w21 */
    /* add w9, w0, #0x800 */
    /* asr w9, w9, #0xc */
    /* sub w9, w9, w14 */
    /* cmgt v5.2s, v1.2s, v4.2s */
    /* smin v4.2s, v4.2s, v2.2s */
    /* bit v4.8b, v1.8b, v5.8b */
    /* fmov w14, s4 */
    /* mov w2, #-0x472 */
    /* mov w0, #0x400 */
    /* madd w0, w14, w2, w0 */
    /* dup v5.2s, w2 */
    /* csel w17, w19, w17, lt */
    /* add w14, w13, w12 */
    /* cmp w14, w21 */
    /* csel w2, w14, w21, lt */
    /* cmp w14, w19 */
    /* csel w14, w19, w2, lt */
    /* sub w2, w8, w11 */
    /* cmp w2, w21 */
    /* csel w3, w2, w21, lt */
    /* cmp w2, w19 */
    /* sub w12, w13, w12 */
    /* csel w4, w19, w3, lt */
    /* cmp w12, w21 */
    /* csel w13, w12, w21, lt */
    /* cmp w12, w19 */
    /* add v6.2s, v6.2s, v7.2s */
    /* cmgt v7.2s, v1.2s, v6.2s */
    /* smin v6.2s, v6.2s, v2.2s */
    /* bit v6.8b, v1.8b, v7.8b */
    /* csel w22, w19, w13, lt */
    /* mov w12, v6.s[1] */
    /* fmov w13, s6 */
    /* sub w2, w13, w12 */
    /* cmp w2, w21 */
    /* csel w3, w2, w21, lt */
    /* cmp w2, w19 */
    /* add w12, w12, w13 */
    /* csel w5, w19, w3, lt */
    /* cmp w12, w21 */
    /* csel w13, w12, w21, lt */
    /* cmp w12, w19 */
    /* add v0.2s, v0.2s, v3.2s */
    /* cmgt v3.2s, v1.2s, v0.2s */
    /* smin v0.2s, v0.2s, v2.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* mov w12, v0.s[1] */
    /* csel w2, w19, w13, lt */
    /* fmov w13, s0 */
    /* add w3, w13, w12 */
    /* cmp w3, w21 */
    /* csel w6, w3, w21, lt */
    /* cmp w3, w19 */
    /* sub w12, w13, w12 */
    /* csel w13, w19, w6, lt */
    /* cmp w12, w21 */
    /* csel w3, w12, w21, lt */
    /* cmp w12, w19 */
    /* csel w24, w19, w3, lt */
    /* sub w12, w17, w16 */
    /* cmp w12, w21 */
    /* csel w3, w12, w21, lt */
    /* cmp w12, w19 */
    /* csel w25, w19, w3, lt */
    /* sub w12, w1, w9 */
    /* cmp w12, w21 */
    /* csel w3, w12, w21, lt */
    /* cmp w12, w19 */
    /* add w12, w16, w17 */
    /* csel w16, w19, w3, lt */
    /* cmp w12, w21 */
    /* csel w3, w12, w21, lt */
    /* cmp w12, w19 */
    /* mov w26, #0x61f */
    /* mov w7, #0x138 */
    /* mul w12, w4, w7 */
    /* madd w12, w16, w26, w12 */
    /* add w12, w12, #0x800 */
    /* asr w12, w12, #0xc */
    /* sub w12, w12, w4 */
    /* mov w20, #-0x138 */
    /* mul w17, w16, w20 */
    /* madd w17, w4, w26, w17 */
    /* add w17, w17, #0x800 */
    /* add w6, w16, w17, asr #12 */
    /* mul w16, w22, w7 */
    /* madd w16, w25, w26, w16 */
    /* add w16, w16, #0x800 */
    /* asr w16, w16, #0xc */
    /* sub w17, w16, w22 */
    /* mul w16, w22, w26 */
    /* madd w16, w25, w20, w16 */
    /* add w16, w16, #0x800 */
    /* add w16, w25, w16, asr #12 */
    /* mul w4, w5, w7 */
    /* madd w25, w24, w26, w4 */
    /* mov w20, #-0x61f */
    /* mul w4, w5, w20 */
    /* madd w4, w24, w7, w4 */
    /* add w4, w4, #0x800 */
    /* asr w4, w4, #0xc */
    /* sub w4, w4, w24 */
    /* dup v0.2s, w10 */
    /* dup v3.2s, w15 */
    /* adrp x10, #0x4dec000 */
    /* ldr d6, [x10, #0x198] */
    /* adrp x10, #0x4dec000 */
    /* ldr d7, [x10, #0x1a0] */
    /* mov w10, #0x6a7 */
    /* dup v16.2s, w10 */
    /* mov w10, #-0x6a7 */
    /* dup v17.2s, w10 */
    /* mul v5.2s, v4.2s, v5.2s */
    /* dup v5.2s, v5.s[1] */
    /* mov v5.s[1], w0 */
    /* mul v3.2s, v3.2s, v7.2s */
    /* mla v3.2s, v0.2s, v6.2s */
    /* movi v0.2s, #4, lsl #8 */
    /* add v3.2s, v3.2s, v0.2s */
    /* sshr v6.2s, v3.2s, #0xb */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[0], w8 */
    /* add w8, w25, #0x800 */
    /* asr w8, w8, #0xc */
    /* sub w8, w8, w5 */
    /* mla v0.2s, v4.2s, v16.2s */
    /* mul v3.2s, v4.2s, v17.2s */
    /* mov v0.s[1], v3.s[1] */
    /* add v0.2s, v0.2s, v5.2s */
    /* sshr v4.2s, v0.2s, #0xb */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], w11 */
    /* dup v0.2s, v6.s[0] */
    /* mov v0.s[0], w1 */
    /* dup v3.2s, v4.s[0] */
    /* mov v3.s[0], w9 */
    /* sub v4.2s, v4.2s, v6.2s */
    /* cmgt v6.2s, v1.2s, v4.2s */
    /* smin v4.2s, v4.2s, v2.2s */
    /* bit v4.8b, v1.8b, v6.8b */
    /* fmov w9, s4 */
    /* mul w10, w9, w7 */
    /* mov w11, v4.s[1] */
    /* madd w10, w11, w20, w10 */
    /* add w10, w10, #0x800 */
    /* asr w10, w10, #0xc */
    /* sub w15, w10, w9 */
    /* adrp x9, #0x4dec000 */
    /* ldr d6, [x9, #0x50] */
    /* mul v4.2s, v4.2s, v6.2s */
    /* mov w9, v4.s[1] */
    /* fmov w10, s4 */
    /* add w9, w10, w9 */
    /* add w9, w9, #0x800 */
    /* asr w9, w9, #0xc */
    /* sub w10, w9, w11 */
    /* csel w9, w19, w3, lt */
    /* add w11, w14, w2 */
    /* cmp w11, w21 */
    /* csel w0, w11, w21, lt */
    /* cmp w11, w19 */
    /* add v4.2s, v7.2s, v5.2s */
    /* cmgt v5.2s, v1.2s, v4.2s */
    /* smin v4.2s, v4.2s, v2.2s */
    /* bit v4.8b, v1.8b, v5.8b */
    /* csel w11, w19, w0, lt */
    /* str w11, [sp, #0xbc] */
    /* mov w11, v4.s[1] */
    /* fmov w0, s4 */
    /* add w1, w0, w11 */
    /* cmp w1, w21 */
    /* csel w3, w1, w21, lt */
    /* cmp w1, w19 */
    /* csel w5, w19, w3, lt */
    /* add w1, w12, w15 */
    /* cmp w1, w21 */
    /* csel w3, w1, w21, lt */
    /* cmp w1, w19 */
    /* csel w1, w19, w3, lt */
    /* stp w1, w5, [sp, #0xb4] */
    /* add w1, w17, w4 */
    /* cmp w1, w21 */
    /* csel w3, w1, w21, lt */
    /* cmp w1, w19 */
    /* sub w17, w17, w4 */
    /* csel w1, w19, w3, lt */
    /* str w1, [sp, #0xb0] */
    /* cmp w17, w21 */
    /* csel w1, w17, w21, lt */
    /* cmp w17, w19 */
    /* sub w12, w12, w15 */
    /* csel w15, w19, w1, lt */
    /* str w15, [sp, #0xa4] */
    /* cmp w12, w21 */
    /* csel w15, w12, w21, lt */
    /* cmp w12, w19 */
    /* sub w11, w0, w11 */
    /* csel w12, w19, w15, lt */
    /* str w12, [sp, #0xa0] */
    /* cmp w11, w21 */
    /* csel w12, w11, w21, lt */
    /* cmp w11, w19 */
    /* sub w11, w14, w2 */
    /* csel w12, w19, w12, lt */
    /* str w12, [sp, #0x9c] */
    /* cmp w11, w21 */
    /* csel w12, w11, w21, lt */
    /* cmp w11, w19 */
    /* csel w11, w19, w12, lt */
    /* str w11, [sp, #0x90] */
    /* sub w11, w9, w13 */
    /* cmp w11, w21 */
    /* csel w12, w11, w21, lt */
    /* cmp w11, w19 */
    /* add v0.2s, v0.2s, v3.2s */
    /* cmgt v3.2s, v1.2s, v0.2s */
    /* smin v0.2s, v0.2s, v2.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* csel w11, w19, w12, lt */
    /* str w11, [sp, #0x84] */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* sub w14, w12, w11 */
    /* cmp w14, w21 */
    /* csel w15, w14, w21, lt */
    /* cmp w14, w19 */
    /* csel w14, w19, w15, lt */
    /* str w14, [sp, #0x78] */
    /* sub w14, w6, w10 */
    /* cmp w14, w21 */
    /* csel w15, w14, w21, lt */
    /* cmp w14, w19 */
    /* csel w26, w19, w15, lt */
    /* sub w14, w16, w8 */
    /* cmp w14, w21 */
    /* csel w15, w14, w21, lt */
    /* cmp w14, w19 */
    /* add w8, w16, w8 */
    /* csel w24, w19, w15, lt */
    /* cmp w8, w21 */
    /* csel w14, w8, w21, lt */
    /* cmp w8, w19 */
    /* add w8, w6, w10 */
    /* csel w10, w19, w14, lt */
    /* str w10, [sp, #0x144] */
    /* cmp w8, w21 */
    /* csel w10, w8, w21, lt */
    /* cmp w8, w19 */
    /* add w8, w12, w11 */
    /* csel w5, w19, w10, lt */
    /* str w5, [sp, #0x80] */
    /* cmp w8, w21 */
    /* csel w10, w8, w21, lt */
    /* cmp w8, w19 */
    /* add w8, w13, w9 */
    /* csel w20, w19, w10, lt */
    /* str w20, [sp, #0x98] */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w9, w19, w9, lt */
    /* ldr w8, [x23] */
    /* stp w9, w8, [sp, #0xa8] */
    /* add w8, w8, w9 */
    /* cmp w8, w21 */
    /* csel w1, w8, w21, lt */
    /* cmp w8, w19 */
    /* ldr x8, [sp, #0xe8] */
    /* lsl x15, x8, #2 */
    /* mov w10, #0x18 */
    /* mul x4, x27, x10 */
    /* mov w11, #0x28 */
    /* mul x6, x27, x11 */
    /* mov w12, #0x30 */
    /* mul x2, x27, x12 */
    /* mov w13, #0x38 */
    /* mul x9, x27, x13 */
    /* stp x2, x9, [sp, #0x20] */
    /* mov w13, #0x48 */
    /* mul x12, x27, x13 */
    /* str x12, [sp, #0x38] */
    /* mov w13, #0x50 */
    /* mul x11, x27, x13 */
    /* mov w13, #0x58 */
    /* mul x25, x27, x13 */
    /* stp x11, x25, [sp, #0x48] */
    /* mov w13, #0x60 */
    /* mul x8, x27, x13 */
    /* str x8, [sp, #0x60] */
    /* ldr w10, [x23, x15] */
    /* str w10, [sp, #0x94] */
    /* mov x3, x28 */
    /* ldr w28, [x23, x28] */
    /* str w28, [sp, #0x7c] */
    /* mov w13, #0x68 */
    /* mul x22, x27, x13 */
    /* str x22, [sp, #0x70] */
    /* ldr w16, [x23, x4] */
    /* str w16, [sp, #0x6c] */
    /* ldr x14, [sp, #0x148] */
    /* ldr w17, [x23, x14] */
    /* str w17, [sp, #0x5c] */
    /* mov w13, #0x70 */
    /* mul x0, x27, x13 */
    /* str x0, [sp, #0x88] */
    /* ldr w30, [x23, x6] */
    /* str w30, [sp, #0x44] */
    /* ldr w2, [x23, x2] */
    /* mov w13, #0x78 */
    /* mul x13, x27, x13 */
    /* str x13, [sp, #0xe8] */
    /* ldr w7, [x23, x9] */
    /* lsl x9, x27, #6 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x23, x9] */
    /* str w9, [sp, #0x10] */
    /* ldr w9, [x23, x12] */
    /* str w9, [sp, #0x14] */
    /* ldr w9, [x23, x11] */
    /* str w9, [sp, #0x18] */
    /* ldr w9, [x23, x25] */
    /* str w9, [sp, #0x1c] */
    /* ldr w12, [x23, x8] */
    /* ldr w25, [x23, x22] */
    /* ldr w0, [x23, x0] */
    /* csel w9, w19, w1, lt */
    /* ldr w13, [x23, x13] */
    /* str w9, [x23] */
    /* add w9, w20, w10 */
    /* cmp w9, w21 */
    /* csel w22, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w22, lt */
    /* str w9, [x23, x27, lsl #2] */
    /* add w9, w5, w28 */
    /* cmp w9, w21 */
    /* csel w22, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w22, lt */
    /* str w9, [x23, x15] */
    /* ldp w10, w9, [sp, #0xa0] */
    /* sub w8, w24, w9 */
    /* add w9, w24, w9 */
    /* sub w5, w26, w10 */
    /* add w22, w26, w10 */
    /* ldr w10, [sp, #0x9c] */
    /* ldr w20, [sp, #0x78] */
    /* sub w24, w20, w10 */
    /* add w26, w20, w10 */
    /* ldr w10, [sp, #0x90] */
    /* ldr w20, [sp, #0x84] */
    /* sub w28, w20, w10 */
    /* add w10, w10, w20 */
    /* mov w20, #0xb5 */
    /* mov x11, x14 */
    /* mov w27, #0x80 */
    /* madd w8, w8, w20, w27 */
    /* madd w9, w9, w20, w27 */
    /* madd w5, w5, w20, w27 */
    /* madd w22, w22, w20, w27 */
    /* madd w24, w24, w20, w27 */
    /* madd w26, w26, w20, w27 */
    /* madd w28, w28, w20, w27 */
    /* madd w10, w10, w20, w27 */
    /* ldr w20, [sp, #0x144] */
    /* add w20, w20, w16 */
    /* cmp w20, w21 */
    /* csel w27, w20, w21, lt */
    /* cmp w20, w19 */
    /* csel w20, w19, w27, lt */
    /* ldr x27, [sp, #0x108] */
    /* str w20, [x23, x27, lsl #2] */
    /* asr w27, w9, #8 */
    /* add w9, w27, w17 */
    /* cmp w9, w21 */
    /* csel w20, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w20, lt */
    /* str w9, [x23, x3] */
    /* asr w20, w22, #8 */
    /* add w9, w20, w30 */
    /* cmp w9, w21 */
    /* csel w22, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w22, lt */
    /* ldr x22, [sp, #0x110] */
    /* str w9, [x23, x22, lsl #2] */
    /* asr w26, w26, #8 */
    /* add w9, w26, w2 */
    /* mov x30, x2 */
    /* cmp w9, w21 */
    /* csel w22, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w22, lt */
    /* str w9, [x23, x4] */
    /* asr w14, w10, #8 */
    /* mov x16, x7 */
    /* add w9, w14, w7 */
    /* cmp w9, w21 */
    /* csel w10, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w10, lt */
    /* ldr x10, [sp, #0x118] */
    /* str w9, [x23, x10, lsl #2] */
    /* asr w22, w28, #8 */
    /* ldp w1, w2, [sp, #0x10] */
    /* add w9, w22, w1 */
    /* cmp w9, w21 */
    /* csel w10, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w10, lt */
    /* str w9, [x23, x11] */
    /* asr w28, w24, #8 */
    /* add w9, w28, w2 */
    /* cmp w9, w21 */
    /* csel w10, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w10, lt */
    /* ldr x10, [sp, #0x120] */
    /* str w9, [x23, x10, lsl #2] */
    /* asr w9, w5, #8 */
    /* ldp w3, w4, [sp, #0x18] */
    /* add w10, w9, w3 */
    /* cmp w10, w21 */
    /* csel w5, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w5, lt */
    /* str w10, [x23, x6] */
    /* asr w8, w8, #8 */
    /* add w10, w8, w4 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x128] */
    /* str w10, [x23, x11, lsl #2] */
    /* ldr w15, [sp, #0xb0] */
    /* mov x7, x12 */
    /* add w10, w12, w15 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x20] */
    /* str w10, [x23, x11] */
    /* ldp w12, w5, [sp, #0xb4] */
    /* add w10, w12, w25 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x130] */
    /* str w10, [x23, x11, lsl #2] */
    /* add w10, w0, w5 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x28] */
    /* str w10, [x23, x11] */
    /* ldr w17, [sp, #0xbc] */
    /* add w10, w13, w17 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x138] */
    /* str w10, [x23, x11, lsl #2] */
    /* sub w10, w13, w17 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x30] */
    /* str w10, [x23, x11] */
    /* sub w10, w0, w5 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0xe0] */
    /* str w10, [x23, x11, lsl #2] */
    /* sub w10, w25, w12 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0x38] */
    /* str w10, [x23, x11] */
    /* sub w10, w7, w15 */
    /* cmp w10, w21 */
    /* csel w11, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w11, lt */
    /* ldr x11, [sp, #0xd8] */
    /* str w10, [x23, x11, lsl #2] */
    /* sub w8, w4, w8 */
    /* cmp w8, w21 */
    /* csel w10, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w10, lt */
    /* ldr x10, [sp, #0x48] */
    /* str w8, [x23, x10] */
    /* sub w8, w3, w9 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0xf0] */
    /* str w8, [x23, x9, lsl #2] */
    /* sub w8, w2, w28 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x23, x9] */
    /* sub w8, w1, w22 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0xc0] */
    /* str w8, [x23, x9, lsl #2] */
    /* sub w8, w16, w14 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x60] */
    /* str w8, [x23, x9] */
    /* sub w8, w30, w26 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0xf8] */
    /* str w8, [x23, x9, lsl #2] */
    /* ldr w8, [sp, #0x44] */
    /* sub w8, w8, w20 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x70] */
    /* str w8, [x23, x9] */
    /* ldr w8, [sp, #0x5c] */
    /* sub w8, w8, w27 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0xc8] */
    /* str w8, [x23, x9, lsl #2] */
    /* ldr w8, [sp, #0x144] */
    /* ldr w9, [sp, #0x6c] */
    /* sub w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x88] */
    /* str w8, [x23, x9] */
    /* ldp w9, w8, [sp, #0x7c] */
    /* sub w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0xd0] */
    /* str w8, [x23, x9, lsl #2] */
    /* ldp w9, w8, [sp, #0x94] */
    /* sub w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0xe8] */
    /* str w8, [x23, x9] */
    /* ldp w9, w8, [sp, #0xa8] */
    /* sub w8, w8, w9 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x100] */
    /* str w8, [x23, x9, lsl #2] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
}
