/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b8c1c start_va=0x31b8c1c image_relative=0x31b8c1c bytes=608 */
void function_31b8c1c__at_31b8c1c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsl x23, x1, #1 */
    /* mov x1, x23 */
    /* call #0x31b8a4c; ABI effects unresolved */
    /* ldr w11, [x20, x22, lsl #2] */
    /* add x8, x23, x22 */
    /* ldr w12, [x20, x8, lsl #2] */
    /* cbz w24, #0x31b8c9c */
    /* dup v0.2s, w11 */
    /* adrp x9, #0x4dec000 */
    /* dup v1.2s, w12 */
    /* ldr d2, [x9, #0x90] */
    /* adrp x9, #0x4dec000 */
    /* ldr d3, [x9, #0x98] */
    /* movi v4.2s, #8, lsl #8 */
    /* movi v5.2s, #8, lsl #8 */
    /* mla v5.2s, v0.2s, v2.2s */
    /* mla v4.2s, v1.2s, v3.2s */
    /* sshr v0.2s, v4.2s, #0xc */
    /* sshr v1.2s, v5.2s, #0xc */
    /* add x10, x22, x22, lsl #2 */
    /* lsl x9, x22, #3 */
    /* sub x9, x9, x22 */
    /* branch b #0x31b8d1c */
    /* add x10, x22, x22, lsl #2 */
    /* add x13, x20, x10, lsl #2 */
    /* lsl x9, x22, #3 */
    /* sub x9, x9, x22 */
    /* ldr w14, [x20, x9, lsl #2] */
    /* dup v0.2s, w11 */
    /* adrp x15, #0x4dec000 */
    /* ldr d1, [x15, #0xa0] */
    /* dup v2.2s, w12 */
    /* adrp x12, #0x4deb000 */
    /* ldr d3, [x12, #0xfe8] */
    /* dup v4.2s, w14 */
    /* fmov s5, w14 */
    /* adrp x12, #0x4dec000 */
    /* ldr d6, [x12, #0xa8] */
    /* mul v4.2s, v4.2s, v6.2s */
    /* mla v4.2s, v0.2s, v1.2s */
    /* movi v0.2s, #8, lsl #8 */
    /* add v4.2s, v4.2s, v0.2s */
    /* sshr v1.2s, v4.2s, #0xc */
    /* ld1r {v0.2s}, [x13] */
    /* adrp x12, #0x4deb000 */
    /* ldr d6, [x12, #0xff0] */
    /* mul v0.2s, v0.2s, v6.2s */
    /* mla v0.2s, v2.2s, v3.2s */
    /* movi v2.2s, #4, lsl #8 */
    /* add v0.2s, v0.2s, v2.2s */
    /* sshr v0.2s, v0.2s, #0xb */
    /* sub v1.2s, v1.2s, v5.2s */
    /* mov v5.s[1], w11 */
    /* ssra v5.2s, v4.2s, #0xc */
    /* mov v1.s[1], v5.s[1] */
    /* add v2.2s, v1.2s, v0.2s */
    /* mov w11, v2.s[1] */
    /* fmov w12, s2 */
    /* cmp w12, w21 */
    /* csel w13, w12, w21, lt */
    /* cmp w12, w19 */
    /* csel w12, w19, w13, lt */
    /* sub v0.2s, v1.2s, v0.2s */
    /* cmp w11, w21 */
    /* csel w13, w11, w21, lt */
    /* cmp w11, w19 */
    /* dup v1.2s, w19 */
    /* csel w11, w19, w13, lt */
    /* cmgt v2.2s, v1.2s, v0.2s */
    /* dup v3.2s, w21 */
    /* smin v0.2s, v0.2s, v3.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* mov w13, v0.s[1] */
    /* fmov w14, s0 */
    /* sub w15, w13, w14 */
    /* mov w16, #0xb5 */
    /* mov w17, #0x80 */
    /* madd w15, w15, w16, w17 */
    /* asr w15, w15, #8 */
    /* add w13, w14, w13 */
    /* madd w13, w13, w16, w17 */
    /* asr w13, w13, #8 */
    /* ldr w14, [x20] */
    /* lsl x16, x23, #2 */
    /* ldr w17, [x20, x16] */
    /* lsl x0, x22, #4 */
    /* ldr w1, [x20, x0] */
    /* mov w2, #0x18 */
    /* mul x2, x22, x2 */
    /* ldr w3, [x20, x2] */
    /* add w4, w14, w11 */
    /* cmp w4, w21 */
    /* csel w5, w4, w21, lt */
    /* cmp w4, w19 */
    /* csel w4, w19, w5, lt */
    /* str w4, [x20] */
    /* add w4, w13, w17 */
    /* cmp w4, w21 */
    /* csel w5, w4, w21, lt */
    /* cmp w4, w19 */
    /* csel w4, w19, w5, lt */
    /* str w4, [x20, x22, lsl #2] */
    /* add w4, w15, w1 */
    /* cmp w4, w21 */
    /* csel w5, w4, w21, lt */
    /* cmp w4, w19 */
    /* csel w4, w19, w5, lt */
    /* str w4, [x20, x16] */
    /* add w16, w3, w12 */
    /* cmp w16, w21 */
    /* csel w4, w16, w21, lt */
    /* cmp w16, w19 */
    /* csel w16, w19, w4, lt */
    /* str w16, [x20, x8, lsl #2] */
    /* sub w8, w3, w12 */
    /* cmp w8, w21 */
    /* csel w12, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w12, lt */
    /* str w8, [x20, x0] */
    /* sub w8, w1, w15 */
    /* cmp w8, w21 */
    /* csel w12, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w12, lt */
    /* str w8, [x20, x10, lsl #2] */
    /* sub w8, w17, w13 */
    /* cmp w8, w21 */
    /* csel w10, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w10, lt */
    /* str w8, [x20, x2] */
    /* sub w8, w14, w11 */
    /* cmp w8, w21 */
    /* csel w10, w8, w21, lt */
    /* cmp w8, w19 */
    /* csel w8, w19, w10, lt */
    /* str w8, [x20, x9, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
