/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b9198 start_va=0x31b9198 image_relative=0x31b9198 bytes=1384 */
void function_31b9198__at_31b9198(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsl x23, x1, #1 */
    /* mov x1, x23 */
    /* call #0x31b8c1c; ABI effects unresolved */
    /* lsl x8, x22, #2 */
    /* ldr w1, [x20, x8] */
    /* add x9, x23, x22 */
    /* str x9, [sp, #0x18] */
    /* ldr w17, [x20, x9, lsl #2] */
    /* add x8, x8, x22 */
    /* str x8, [sp, #0x30] */
    /* ldr w16, [x20, x8, lsl #2] */
    /* lsl x8, x22, #3 */
    /* sub x8, x8, x22 */
    /* str x8, [sp, #0x38] */
    /* ldr w2, [x20, x8, lsl #2] */
    /* lsl x14, x22, #4 */
    /* cbz w24, #0x31b9290 */
    /* dup v0.2s, w1 */
    /* adrp x10, #0x4dec000 */
    /* ldr d1, [x10, #0xb0] */
    /* dup v2.2s, w2 */
    /* adrp x10, #0x4dec000 */
    /* ldr d3, [x10, #0xb8] */
    /* dup v4.2s, w16 */
    /* adrp x10, #0x4dec000 */
    /* ldr d5, [x10, #0xc0] */
    /* dup v6.2s, w17 */
    /* adrp x10, #0x4dec000 */
    /* ldr d7, [x10, #0xc8] */
    /* movi v16.2s, #8, lsl #8 */
    /* movi v17.2s, #8, lsl #8 */
    /* mla v17.2s, v0.2s, v1.2s */
    /* movi v0.2s, #8, lsl #8 */
    /* mla v0.2s, v2.2s, v3.2s */
    /* movi v2.2s, #8, lsl #8 */
    /* mla v2.2s, v4.2s, v5.2s */
    /* mla v16.2s, v6.2s, v7.2s */
    /* sshr v1.2s, v16.2s, #0xc */
    /* sshr v2.2s, v2.2s, #0xc */
    /* sshr v6.2s, v0.2s, #0xc */
    /* sshr v0.2s, v17.2s, #0xc */
    /* add x9, x22, x22, lsl #3 */
    /* mov w10, #0xb */
    /* mul x8, x22, x10 */
    /* stp x9, x8, [sp, #8] */
    /* mov w10, #0xd */
    /* mul x9, x22, x10 */
    /* sub x8, x14, x22 */
    /* stp x9, x8, [sp, #0x20] */
    /* branch b #0x31b93a4 */
    /* add x8, x22, x22, lsl #3 */
    /* str x8, [sp, #8] */
    /* add x3, x20, x8, lsl #2 */
    /* mov w10, #0xb */
    /* mul x8, x22, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr w4, [x20, x8, lsl #2] */
    /* mov w10, #0xd */
    /* mul x8, x22, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr w5, [x20, x8, lsl #2] */
    /* sub x8, x14, x22 */
    /* str x8, [sp, #0x28] */
    /* ldr w0, [x20, x8, lsl #2] */
    /* fmov s0, w1 */
    /* dup v1.2s, w1 */
    /* adrp x1, #0x4dec000 */
    /* ldr d2, [x1, #0x28] */
    /* dup v3.2s, w2 */
    /* adrp x1, #0x4dec000 */
    /* ldr d4, [x1, #0xd0] */
    /* dup v5.2s, w16 */
    /* adrp x1, #0x4dec000 */
    /* ldr d6, [x1, #0xd8] */
    /* dup v7.2s, w17 */
    /* adrp x1, #0x4dec000 */
    /* ldr d16, [x1, #0xe0] */
    /* dup v17.2s, w0 */
    /* adrp x1, #0x4dec000 */
    /* ldr d18, [x1, #0x20] */
    /* mul v17.2s, v17.2s, v18.2s */
    /* mla v17.2s, v1.2s, v2.2s */
    /* movi v2.2s, #8, lsl #8 */
    /* add v17.2s, v17.2s, v2.2s */
    /* ld1r {v1.2s}, [x3] */
    /* sshr v18.2s, v17.2s, #0xc */
    /* adrp x1, #0x4dec000 */
    /* ldr d19, [x1, #0xe8] */
    /* mul v1.2s, v1.2s, v19.2s */
    /* mla v1.2s, v3.2s, v4.2s */
    /* movi v3.2s, #4, lsl #8 */
    /* add v3.2s, v1.2s, v3.2s */
    /* dup v1.2s, w4 */
    /* fmov s4, w4 */
    /* adrp x1, #0x4dec000 */
    /* ldr d19, [x1, #0xf0] */
    /* mul v1.2s, v1.2s, v19.2s */
    /* mla v1.2s, v5.2s, v6.2s */
    /* add v5.2s, v1.2s, v2.2s */
    /* sshr v6.2s, v5.2s, #0xc */
    /* dup v19.2s, w5 */
    /* fmov s1, w5 */
    /* adrp x1, #0x4dec000 */
    /* ldr d20, [x1, #0xf8] */
    /* mul v19.2s, v19.2s, v20.2s */
    /* mla v19.2s, v7.2s, v16.2s */
    /* add v7.2s, v19.2s, v2.2s */
    /* mov v1.s[1], w17 */
    /* sub v2.2s, v6.2s, v4.2s */
    /* mov v4.s[1], w16 */
    /* ssra v1.2s, v7.2s, #0xc */
    /* ssra v4.2s, v5.2s, #0xc */
    /* mov v2.s[1], v4.s[1] */
    /* sshr v6.2s, v3.2s, #0xb */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], w0 */
    /* ssra v0.2s, v17.2s, #0xc */
    /* sub v3.2s, v18.2s, v3.2s */
    /* mov v0.s[1], v3.s[1] */
    /* sub v3.2s, v0.2s, v6.2s */
    /* sub v4.2s, v1.2s, v2.2s */
    /* add v5.2s, v1.2s, v2.2s */
    /* dup v1.2s, w19 */
    /* cmgt v7.2s, v1.2s, v5.2s */
    /* dup v2.2s, w21 */
    /* smin v5.2s, v5.2s, v2.2s */
    /* bit v5.8b, v1.8b, v7.8b */
    /* add v0.2s, v6.2s, v0.2s */
    /* rev64 v0.2s, v0.2s */
    /* cmgt v6.2s, v1.2s, v0.2s */
    /* smin v0.2s, v0.2s, v2.2s */
    /* bit v0.8b, v1.8b, v6.8b */
    /* add v6.2s, v0.2s, v5.2s */
    /* mov w16, v6.s[1] */
    /* fmov w17, s6 */
    /* cmp w17, w21 */
    /* csel w0, w17, w21, lt */
    /* cmp w17, w19 */
    /* csel w2, w19, w0, lt */
    /* sub v0.2s, v0.2s, v5.2s */
    /* cmgt v5.2s, v1.2s, v0.2s */
    /* smin v0.2s, v0.2s, v2.2s */
    /* bit v0.8b, v1.8b, v5.8b */
    /* cmgt v5.2s, v1.2s, v4.2s */
    /* smin v4.2s, v4.2s, v2.2s */
    /* cmgt v6.2s, v1.2s, v3.2s */
    /* smin v3.2s, v3.2s, v2.2s */
    /* bit v3.8b, v1.8b, v6.8b */
    /* adrp x17, #0x4dec000 */
    /* ldr d6, [x17, #0x58] */
    /* adrp x17, #0x4dec000 */
    /* ldr d7, [x17, #0x50] */
    /* mul v16.2s, v7.2s, v3.s[1] */
    /* mla v16.2s, v6.2s, v3.s[0] */
    /* movi v6.2s, #8, lsl #8 */
    /* add v16.2s, v16.2s, v6.2s */
    /* sshr v17.2s, v16.2s, #0xc */
    /* sub v17.2s, v17.2s, v3.2s */
    /* ssra v3.2s, v16.2s, #0xc */
    /* mov v3.s[1], v17.s[1] */
    /* bit v4.8b, v1.8b, v5.8b */
    /* adrp x17, #0x4dec000 */
    /* ldr d5, [x17, #0x48] */
    /* mul v5.2s, v5.2s, v4.s[0] */
    /* mla v5.2s, v7.2s, v4.s[1] */
    /* add v5.2s, v5.2s, v6.2s */
    /* sshr v5.2s, v5.2s, #0xc */
    /* sub v4.2s, v5.2s, v4.2s */
    /* add v5.2s, v3.2s, v4.2s */
    /* mov w17, v5.s[1] */
    /* cmp w17, w21 */
    /* csel w0, w17, w21, lt */
    /* cmp w17, w19 */
    /* csel w5, w19, w0, lt */
    /* sub v3.2s, v3.2s, v4.2s */
    /* cmgt v4.2s, v1.2s, v3.2s */
    /* smin v2.2s, v3.2s, v2.2s */
    /* bif v1.8b, v2.8b, v4.8b */
    /* fmov w17, s5 */
    /* cmp w17, w21 */
    /* csel w0, w17, w21, lt */
    /* cmp w17, w19 */
    /* csel w17, w19, w0, lt */
    /* cmp w16, w21 */
    /* csel w0, w16, w21, lt */
    /* cmp w16, w19 */
    /* csel w16, w19, w0, lt */
    /* mov w0, v1.s[1] */
    /* fmov w1, s1 */
    /* sub w3, w1, w0 */
    /* mov w4, #0xb5 */
    /* mov w6, #0x80 */
    /* madd w25, w3, w4, w6 */
    /* add w0, w1, w0 */
    /* madd w26, w0, w4, w6 */
    /* mov w0, v0.s[1] */
    /* fmov w1, s0 */
    /* sub w3, w0, w1 */
    /* madd w27, w3, w4, w6 */
    /* add w0, w1, w0 */
    /* madd w28, w0, w4, w6 */
    /* ldr w0, [x20] */
    /* lsl x30, x23, #2 */
    /* ldr w1, [x20, x30] */
    /* ldr w3, [x20, x14] */
    /* mov w4, #0x18 */
    /* mul x10, x22, x4 */
    /* ldr w7, [x20, x10] */
    /* lsl x11, x22, #5 */
    /* mov w4, #0x28 */
    /* mul x23, x22, x4 */
    /* mov w4, #0x30 */
    /* mul x6, x22, x4 */
    /* add w4, w16, w0 */
    /* cmp w4, w21 */
    /* csel w24, w4, w21, lt */
    /* cmp w4, w19 */
    /* mov w4, #0x38 */
    /* mul x4, x22, x4 */
    /* csel w13, w19, w24, lt */
    /* ldr w24, [x20, x11] */
    /* ldr w15, [x20, x23] */
    /* ldr w8, [x20, x6] */
    /* ldr w9, [x20, x4] */
    /* str w13, [x20] */
    /* add w13, w17, w1 */
    /* cmp w13, w21 */
    /* csel w12, w13, w21, lt */
    /* cmp w13, w19 */
    /* csel w12, w19, w12, lt */
    /* str w12, [x20, x22, lsl #2] */
    /* asr w22, w26, #8 */
    /* add w12, w22, w3 */
    /* cmp w12, w21 */
    /* csel w13, w12, w21, lt */
    /* cmp w12, w19 */
    /* csel w12, w19, w13, lt */
    /* str w12, [x20, x30] */
    /* asr w12, w28, #8 */
    /* add w13, w12, w7 */
    /* cmp w13, w21 */
    /* csel w26, w13, w21, lt */
    /* cmp w13, w19 */
    /* csel w13, w19, w26, lt */
    /* ldr x26, [sp, #0x18] */
    /* str w13, [x20, x26, lsl #2] */
    /* asr w13, w27, #8 */
    /* add w26, w13, w24 */
    /* cmp w26, w21 */
    /* csel w27, w26, w21, lt */
    /* cmp w26, w19 */
    /* csel w26, w19, w27, lt */
    /* str w26, [x20, x14] */
    /* asr w14, w25, #8 */
    /* add w25, w14, w15 */
    /* cmp w25, w21 */
    /* csel w26, w25, w21, lt */
    /* cmp w25, w19 */
    /* csel w25, w19, w26, lt */
    /* ldr x26, [sp, #0x30] */
    /* str w25, [x20, x26, lsl #2] */
    /* add w25, w5, w8 */
    /* cmp w25, w21 */
    /* csel w26, w25, w21, lt */
    /* cmp w25, w19 */
    /* csel w25, w19, w26, lt */
    /* str w25, [x20, x10] */
    /* add w10, w9, w2 */
    /* cmp w10, w21 */
    /* csel w25, w10, w21, lt */
    /* cmp w10, w19 */
    /* csel w10, w19, w25, lt */
    /* ldr x25, [sp, #0x38] */
    /* str w10, [x20, x25, lsl #2] */
    /* sub w9, w9, w2 */
    /* cmp w9, w21 */
    /* csel w10, w9, w21, lt */
    /* cmp w9, w19 */
    /* csel w9, w19, w10, lt */
    /* str w9, [x20, x11] */
    /* sub w8, w8, w5 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #8] */
    /* str w8, [x20, x9, lsl #2] */
    /* sub w8, w15, w14 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* str w8, [x20, x23] */
    /* sub w8, w24, w13 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x20, x9, lsl #2] */
    /* sub w8, w7, w12 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* str w8, [x20, x6] */
    /* sub w8, w3, w22 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x20, x9, lsl #2] */
    /* sub w8, w1, w17 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* str w8, [x20, x4] */
    /* sub w8, w0, w16 */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w9, lt */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x20, x9, lsl #2] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
