/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422c0e8 start_va=0x422c0e8 image_relative=0x422c0e8 bytes=844 */
void function_422c0e8__at_422c0e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x64 */
    /* b.eq #0x422c13c */
    /* ldr x9, [x23] */
    /* mov w10, #0x15 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #4 */
    /* b.lo #0x422c160 */
    /* ldr x8, [x23] */
    /* mov w9, #0x20 */
    /* stp w9, w22, [x8, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x24, x23, #0x70 */
    /* ldr x0, [x24, w22, sxtw #3] */
    /* cbnz x0, #0x422c178 */
    /* mov x0, x23 */
    /* call #0x422c098; ABI effects unresolved */
    /* str x0, [x24, w22, sxtw #3] */
    /* fmov s0, wzr */
    /* mov x8, #0 */
    /* sxtw x9, w21 */
    /* dup v1.2d, x9 */
    /* fmov s2, w20 */
    /* cmeq v0.8b, v2.8b, v0.8b */
    /* umov w9, v0.b[0] */
    /* ubfx w10, w9, #1, #1 */
    /* ubfx w11, w9, #2, #1 */
    /* ubfx w12, w9, #3, #1 */
    /* ubfx w13, w9, #4, #1 */
    /* ubfx w14, w9, #5, #1 */
    /* ubfx w15, w9, #6, #1 */
    /* ubfx w16, w9, #7, #1 */
    /* movi v0.8b, #1 */
    /* mov x17, v1.d[1] */
    /* fmov x1, d1 */
    /* fmov x2, d1 */
    /* mov w3, #0x63cd */
    /* dup v1.2d, x3 */
    /* mov w3, #0x32 */
    /* dup v2.2d, x3 */
    /* mov w3, #1 */
    /* dup v3.2d, x3 */
    /* mov w3, #0x7fff */
    /* dup v4.2d, x3 */
    /* mov x3, #0xd70b */
    /* movk x3, #0x70a3, lsl #16 */
    /* movk x3, #0xa3d, lsl #32 */
    /* movk x3, #0xa3d7, lsl #48 */
    /* and w4, w9, #1 */
    /* fmov s5, w4 */
    /* ldp q6, q7, [x19] */
    /* mov v5.b[1], w10 */
    /* ushll2 v17.2d, v7.4s, #0 */
    /* ushll v16.2d, v7.2s, #0 */
    /* ushll2 v7.2d, v6.4s, #0 */
    /* ushll v6.2d, v6.2s, #0 */
    /* mov v5.b[2], w11 */
    /* mov x4, v6.d[1] */
    /* mul x4, x17, x4 */
    /* fmov x5, d6 */
    /* mul x5, x2, x5 */
    /* fmov d6, x5 */
    /* mov x5, v7.d[1] */
    /* mul x5, x17, x5 */
    /* fmov x6, d7 */
    /* mov v5.b[3], w12 */
    /* mul x6, x2, x6 */
    /* fmov d7, x6 */
    /* mov x6, v16.d[1] */
    /* mov v6.d[1], x4 */
    /* mul x4, x17, x6 */
    /* fmov x6, d16 */
    /* mul x6, x2, x6 */
    /* fmov d16, x6 */
    /* mov v7.d[1], x5 */
    /* mov x5, v17.d[1] */
    /* mul x5, x17, x5 */
    /* fmov x6, d17 */
    /* mov v16.d[1], x4 */
    /* mul x4, x1, x6 */
    /* fmov d17, x4 */
    /* mov v17.d[1], x5 */
    /* mov v5.b[4], w13 */
    /* cmgt v18.2d, v17.2d, v1.2d */
    /* cmgt v19.2d, v16.2d, v1.2d */
    /* add v20.2d, v17.2d, v2.2d */
    /* add v17.2d, v7.2d, v2.2d */
    /* mov v5.b[5], w14 */
    /* mov x4, v17.d[1] */
    /* fmov x5, d17 */
    /* add v17.2d, v6.2d, v2.2d */
    /* smulh x6, x5, x3 */
    /* smulh x7, x4, x3 */
    /* add x5, x6, x5 */
    /* asr x6, x5, #6 */
    /* add x5, x6, x5, lsr #63 */
    /* mov x6, v17.d[1] */
    /* add x4, x7, x4 */
    /* fmov x7, d17 */
    /* fmov d17, x5 */
    /* smulh x5, x6, x3 */
    /* add x5, x5, x6 */
    /* smulh x6, x7, x3 */
    /* asr x20, x4, #6 */
    /* add x6, x6, x7 */
    /* asr x7, x6, #6 */
    /* add x6, x7, x6, lsr #63 */
    /* mov x7, v20.d[1] */
    /* add x4, x20, x4, lsr #63 */
    /* fmov x20, d20 */
    /* fmov d20, x6 */
    /* smulh x6, x7, x3 */
    /* add x6, x6, x7 */
    /* asr x7, x5, #6 */
    /* add x5, x7, x5, lsr #63 */
    /* smulh x7, x20, x3 */
    /* add x7, x7, x20 */
    /* asr x20, x7, #6 */
    /* add x7, x20, x7, lsr #63 */
    /* asr x20, x6, #6 */
    /* add x6, x20, x6, lsr #63 */
    /* uzp1 v18.4s, v19.4s, v18.4s */
    /* cmgt v7.2d, v7.2d, v1.2d */
    /* cmgt v6.2d, v6.2d, v1.2d */
    /* uzp1 v6.4s, v6.4s, v7.4s */
    /* mov v5.b[6], w15 */
    /* uzp1 v6.8h, v6.8h, v18.8h */
    /* xtn v6.8b, v6.8h */
    /* add v7.2d, v16.2d, v2.2d */
    /* fmov d16, x7 */
    /* mov v17.d[1], x4 */
    /* mov x4, v7.d[1] */
    /* smulh x7, x4, x3 */
    /* add x4, x7, x4 */
    /* mov v20.d[1], x5 */
    /* asr x5, x4, #6 */
    /* add x4, x5, x4, lsr #63 */
    /* fmov x5, d7 */
    /* smulh x7, x5, x3 */
    /* mov v16.d[1], x6 */
    /* add x5, x7, x5 */
    /* asr x6, x5, #6 */
    /* add x5, x6, x5, lsr #63 */
    /* fmov d7, x5 */
    /* mov v5.b[7], w16 */
    /* mov v7.d[1], x4 */
    /* cmgt v18.2d, v7.2d, v3.2d */
    /* and v7.16b, v7.16b, v18.16b */
    /* mvn v18.16b, v18.16b */
    /* eor v5.8b, v5.8b, v0.8b */
    /* sub v7.2d, v7.2d, v18.2d */
    /* cmgt v18.2d, v16.2d, v3.2d */
    /* and v16.16b, v16.16b, v18.16b */
    /* mvn v18.16b, v18.16b */
    /* sub v16.2d, v16.2d, v18.2d */
    /* and v5.8b, v5.8b, v6.8b */
    /* cmgt v6.2d, v20.2d, v3.2d */
    /* and v18.16b, v20.16b, v6.16b */
    /* mvn v6.16b, v6.16b */
    /* sub v6.2d, v18.2d, v6.2d */
    /* cmgt v18.2d, v17.2d, v3.2d */
    /* ushll v5.8h, v5.8b, #0 */
    /* and v17.16b, v17.16b, v18.16b */
    /* mvn v18.16b, v18.16b */
    /* sub v17.2d, v17.2d, v18.2d */
    /* cmgt v18.2d, v4.2d, v17.2d */
    /* bif v17.16b, v4.16b, v18.16b */
    /* shl v5.8h, v5.8h, #0xf */
    /* cmgt v18.2d, v4.2d, v6.2d */
    /* bif v6.16b, v4.16b, v18.16b */
    /* cmgt v18.2d, v4.2d, v16.2d */
    /* bif v16.16b, v4.16b, v18.16b */
    /* cmgt v18.2d, v4.2d, v7.2d */
    /* cmlt v5.8h, v5.8h, #0 */
    /* bif v7.16b, v4.16b, v18.16b */
    /* uzp1 v7.4s, v7.4s, v16.4s */
    /* uzp1 v6.4s, v6.4s, v17.4s */
    /* uzp1 v6.8h, v6.8h, v7.8h */
    /* bic v6.16b, v6.16b, v5.16b */
    /* bic v5.8h, #0xff, lsl #8 */
    /* orr v5.16b, v5.16b, v6.16b */
    /* str q5, [x0, x8] */
    /* add x19, x19, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x422c1f0 */
    /* strb wzr, [x0, #0x80] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
