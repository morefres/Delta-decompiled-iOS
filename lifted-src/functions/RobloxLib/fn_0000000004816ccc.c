/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4816ccc start_va=0x4816ccc image_relative=0x4816ccc bytes=984 */
void function_4816ccc__at_4816ccc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w28, [x0] */
    /* ldur q0, [x0, #4] */
    /* ldur q1, [x0, #0x14] */
    /* ldur d2, [x0, #0x24] */
    /* ldp w8, w11, [x0, #0x2c] */
    /* ldp w14, w5, [x0, #0x34] */
    /* str x0, [sp, #8] */
    /* ldr w23, [x0, #0x3c] */
    /* mov w10, v0.s[1] */
    /* fmov w9, s0 */
    /* stp w9, w10, [sp, #0x3c] */
    /* mov w10, v0.s[2] */
    /* mov w9, v0.s[3] */
    /* stp w9, w10, [sp, #0x34] */
    /* fmov w9, s1 */
    /* str w9, [sp, #0x30] */
    /* mov w10, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* stp w9, w10, [sp, #0x28] */
    /* mov w10, v1.s[3] */
    /* fmov w9, s2 */
    /* stp w9, w10, [sp, #0x20] */
    /* mov w9, v2.s[1] */
    /* str w9, [sp, #0x1c] */
    /* stp w5, w8, [sp, #0x48] */
    /* mov v2.s[2], w8 */
    /* movi v3.16b, #0 */
    /* str w23, [sp, #0x44] */
    /* cmp x3, #0x3f */
    /* b.ls #0x4816d80 */
    /* mov x22, x2 */
    /* branch b #0x4816db8 */
    /* stp q3, q3, [sp, #0x70] */
    /* stp q3, q3, [sp, #0x50] */
    /* cbz x3, #0x4816dac */
    /* mov x8, #0 */
    /* ldrb w9, [x1, x8] */
    /* add x22, sp, #0x50 */
    /* strb w9, [x22, x8] */
    /* add x8, x8, #1 */
    /* cmp x3, w8, uxtw */
    /* b.hi #0x4816d90 */
    /* branch b #0x4816db0 */
    /* add x22, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* str x2, [sp, #0x10] */
    /* mov w2, #-0x14 */
    /* mov x0, x28 */
    /* ldp w4, w15, [sp, #0x3c] */
    /* ldp w17, w16, [sp, #0x34] */
    /* ldp w27, w26, [sp, #0x2c] */
    /* ldp w19, w30, [sp, #0x24] */
    /* ldp w24, w20, [sp, #0x1c] */
    /* mov x13, x5 */
    /* mov x9, x14 */
    /* mov x8, x11 */
    /* ldr w25, [sp, #0x4c] */
    /* add w7, w28, w17 */
    /* eor w8, w7, w8 */
    /* ror w28, w8, #0x10 */
    /* add w19, w28, w19 */
    /* eor w17, w19, w17 */
    /* ror w28, w17, #0x14 */
    /* add w28, w28, w7 */
    /* eor w8, w28, w8, ror #16 */
    /* ror w7, w8, #0x18 */
    /* add w19, w7, w19 */
    /* eor w17, w19, w17, ror #20 */
    /* ror w7, w17, #0x19 */
    /* add w4, w4, w26 */
    /* eor w9, w4, w9 */
    /* ror w5, w9, #0x10 */
    /* add w5, w5, w20 */
    /* eor w26, w5, w26 */
    /* ror w20, w26, #0x14 */
    /* add w4, w20, w4 */
    /* eor w9, w4, w9, ror #16 */
    /* ror w20, w9, #0x18 */
    /* add w20, w20, w5 */
    /* eor w5, w20, w26, ror #20 */
    /* ror w26, w5, #0x19 */
    /* add w15, w15, w27 */
    /* eor w13, w15, w13 */
    /* ror w6, w13, #0x10 */
    /* add w6, w6, w24 */
    /* eor w24, w6, w27 */
    /* ror w27, w24, #0x14 */
    /* add w15, w27, w15 */
    /* eor w13, w15, w13, ror #16 */
    /* ror w27, w13, #0x18 */
    /* add w6, w27, w6 */
    /* eor w27, w6, w24, ror #20 */
    /* ror w21, w27, #0x19 */
    /* add w16, w16, w30 */
    /* eor w23, w16, w23 */
    /* ror w24, w23, #0x10 */
    /* add w24, w24, w25 */
    /* eor w25, w24, w30 */
    /* ror w30, w25, #0x14 */
    /* add w16, w30, w16 */
    /* eor w23, w16, w23, ror #16 */
    /* ror w30, w23, #0x18 */
    /* add w30, w30, w24 */
    /* eor w10, w30, w25, ror #20 */
    /* ror w12, w10, #0x19 */
    /* add w24, w26, w28 */
    /* eor w23, w24, w23, ror #24 */
    /* ror w25, w23, #0x10 */
    /* add w6, w25, w6 */
    /* eor w5, w6, w5, ror #25 */
    /* ror w25, w5, #0x14 */
    /* add w28, w25, w24 */
    /* eor w23, w28, w23, ror #16 */
    /* ror w23, w23, #0x18 */
    /* add w24, w23, w6 */
    /* eor w5, w24, w5, ror #20 */
    /* ror w26, w5, #0x19 */
    /* add w4, w21, w4 */
    /* eor w8, w4, w8, ror #24 */
    /* ror w5, w8, #0x10 */
    /* add w5, w5, w30 */
    /* eor w6, w5, w27, ror #25 */
    /* ror w21, w6, #0x14 */
    /* add w4, w21, w4 */
    /* eor w8, w4, w8, ror #16 */
    /* ror w8, w8, #0x18 */
    /* add w25, w8, w5 */
    /* eor w5, w25, w6, ror #20 */
    /* ror w27, w5, #0x19 */
    /* add w12, w12, w15 */
    /* eor w9, w12, w9, ror #24 */
    /* ror w15, w9, #0x10 */
    /* add w5, w15, w19 */
    /* eor w10, w5, w10, ror #25 */
    /* ror w15, w10, #0x14 */
    /* add w15, w15, w12 */
    /* eor w9, w15, w9, ror #16 */
    /* ror w9, w9, #0x18 */
    /* add w19, w9, w5 */
    /* eor w10, w19, w10, ror #20 */
    /* ror w30, w10, #0x19 */
    /* add w10, w7, w16 */
    /* eor w12, w10, w13, ror #24 */
    /* ror w13, w12, #0x10 */
    /* add w5, w13, w20 */
    /* eor w17, w5, w17, ror #25 */
    /* ror w13, w17, #0x14 */
    /* add w16, w13, w10 */
    /* eor w10, w16, w12, ror #16 */
    /* ror w13, w10, #0x18 */
    /* add w20, w13, w5 */
    /* eor w10, w20, w17, ror #20 */
    /* ror w17, w10, #0x19 */
    /* adds w2, w2, #2 */
    /* b.ne #0x4816de4 */
    /* fmov s4, w4 */
    /* mov v4.s[1], w15 */
    /* mov v4.s[2], w16 */
    /* mov v4.s[3], w17 */
    /* add w10, w28, w0 */
    /* fmov s5, w26 */
    /* mov v5.s[1], w27 */
    /* mov v5.s[2], w30 */
    /* add v4.4s, v4.4s, v0.4s */
    /* mov v5.s[3], w19 */
    /* fmov s6, w20 */
    /* mov v6.s[1], w24 */
    /* add v5.4s, v5.4s, v1.4s */
    /* mov v6.s[2], w25 */
    /* mov v6.s[3], w8 */
    /* mov v7.16b, v2.16b */
    /* mov v7.s[3], w11 */
    /* add v6.4s, v6.4s, v7.4s */
    /* add w8, w9, w14 */
    /* ldr w5, [sp, #0x48] */
    /* add w9, w13, w5 */
    /* ldr w13, [sp, #0x44] */
    /* add w12, w23, w13 */
    /* mov x23, x13 */
    /* ldr w13, [x1] */
    /* eor w10, w13, w10 */
    /* ldp w13, w15, [x1, #0x34] */
    /* eor w8, w13, w8 */
    /* eor w9, w15, w9 */
    /* ldr w13, [x1, #0x3c] */
    /* eor w12, w13, w12 */
    /* adds w11, w11, #1 */
    /* cinc w14, w14, hs */
    /* ldur q7, [x1, #4] */
    /* eor v4.16b, v7.16b, v4.16b */
    /* ldur q7, [x1, #0x14] */
    /* eor v5.16b, v7.16b, v5.16b */
    /* ldur q7, [x1, #0x24] */
    /* eor v6.16b, v7.16b, v6.16b */
    /* str w10, [x22] */
    /* stur q4, [x22, #4] */
    /* stur q5, [x22, #0x14] */
    /* stur q6, [x22, #0x24] */
    /* stp w8, w9, [x22, #0x34] */
    /* str w12, [x22, #0x3c] */
    /* subs x8, x3, #0x40 */
    /* b.ls #0x481703c */
    /* mov x28, x0 */
    /* add x2, x22, #0x40 */
    /* add x1, x1, #0x40 */
    /* mov x3, x8 */
    /* branch b #0x4816d70 */
    /* cmn x8, #0x3f */
    /* ldr x10, [sp, #0x10] */
    /* b.lo #0x4817060 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, x3 */
    /* b.lo #0x481704c */
    /* ldr x8, [sp, #8] */
    /* stp w11, w14, [x8, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48170a0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
