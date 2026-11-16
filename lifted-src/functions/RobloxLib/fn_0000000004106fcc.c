/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4106fcc start_va=0x4106fcc image_relative=0x4106fcc bytes=864 */
void function_4106fcc__at_4106fcc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xd10 */
    /* mov x3, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* cmp w1, #0 */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0x150 */
    /* mov w9, #0x170 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x154 */
    /* mov w10, #0x174 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x158 */
    /* mov w11, #0x178 */
    /* csel x10, x11, x10, ne */
    /* mov w11, #0x15c */
    /* mov w12, #0x17c */
    /* csel x11, x12, x11, ne */
    /* mov w12, #0x160 */
    /* mov w13, #0x180 */
    /* csel x12, x13, x12, ne */
    /* mov w13, #0x164 */
    /* mov w14, #0x184 */
    /* csel x13, x14, x13, ne */
    /* mov w14, #0x168 */
    /* mov w15, #0x188 */
    /* csel x14, x15, x14, ne */
    /* mov w15, #0x16c */
    /* mov w16, #0x18c */
    /* csel x15, x16, x15, ne */
    /* adrp x16, #0x5012000 */
    /* add x16, x16, #0x5b8 */
    /* adrp x17, #0x5012000 */
    /* add x17, x17, #0x5f8 */
    /* adrp x0, #0x5012000 */
    /* add x0, x0, #0x598 */
    /* adrp x1, #0x5012000 */
    /* add x1, x1, #0x5d8 */
    /* csel x20, x17, x16, ne */
    /* csel x21, x1, x0, ne */
    /* ldr s0, [x19, x8] */
    /* ldr s1, [x19, x9] */
    /* ldr s2, [x19, x10] */
    /* ldr s3, [x19, x11] */
    /* ldr s4, [x19, x12] */
    /* ldr s5, [x19, x13] */
    /* ldr s6, [x19, x14] */
    /* ldr s7, [x19, x15] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x41161a0; ABI effects unresolved */
    /* add x23, sp, #0xb58 */
    /* add x0, x23, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x119 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [sp, #0xb58] */
    /* add x8, x23, #0x128 */
    /* add x9, x19, #0x128 */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur x10, [x9, #0x7e] */
    /* stur x10, [x8, #0x7e] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* strb w22, [sp, #0xd04] */
    /* add x22, sp, #8 */
    /* add x0, sp, #0xb58 */
    /* add x1, sp, #8 */
    /* call #0x410a8cc; ABI effects unresolved */
    /* add x0, sp, #0xb58 */
    /* add x1, x22, #0x5a8 */
    /* call #0x410a8cc; ABI effects unresolved */
    /* ldr x9, [sp, #0x5a8] */
    /* ldr x8, [sp, #0xb50] */
    /* ldr s0, [x9, #0x30] */
    /* ldr s1, [x8, #0x30] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x41072f4 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x11e] */
    /* strb wzr, [x19, #0x1ab] */
    /* ldrb w11, [sp, #0xd04] */
    /* strb w11, [x19, #0x1ac] */
    /* ldrb w11, [x9, #8] */
    /* add w11, w11, w11, lsl #4 */
    /* and w11, w11, #0xff */
    /* ucvtf s0, w11 */
    /* mov w11, #0x437f0000 */
    /* dup v1.2s, w11 */
    /* fmov s2, w11 */
    /* fdiv s0, s0, s2 */
    /* ldr d3, [x9] */
    /* movi v4.2s, #0x11 */
    /* mul v3.2s, v3.2s, v4.2s */
    /* movi d5, #0x0000ff000000ff */
    /* and v3.8b, v3.8b, v5.8b */
    /* ucvtf v3.2s, v3.2s */
    /* fdiv v3.2s, v3.2s, v1.2s */
    /* str d3, [x19, #0x130] */
    /* str s0, [x19, #0x138] */
    /* mov w11, #0x3f800000 */
    /* str w11, [x19, #0x13c] */
    /* ldrb w12, [x8, #8] */
    /* add w12, w12, w12, lsl #4 */
    /* and w12, w12, #0xff */
    /* ucvtf s0, w12 */
    /* fdiv s0, s0, s2 */
    /* ldr d2, [x8] */
    /* mul v2.2s, v2.2s, v4.2s */
    /* and v2.8b, v2.8b, v5.8b */
    /* ucvtf v2.2s, v2.2s */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [x19, #0x140] */
    /* str s0, [x19, #0x148] */
    /* str w11, [x19, #0x14c] */
    /* ldr w11, [x9, #0xc] */
    /* and x15, x11, #0xff */
    /* strb w11, [x19, #0x198] */
    /* ldr w11, [x8, #0xc] */
    /* and x16, x11, #0xff */
    /* strb w11, [x19, #0x199] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* add x13, x19, #0x19a */
    /* add x14, x19, #0x18 */
    /* adrp x17, #0x6198000 */
    /* add x17, x17, #0x6f0 */
    /* add x15, x17, x15, lsl #4 */
    /* add x16, x17, x16, lsl #4 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w17, #0xc */
    /* fmov v2.2s, #1.00000000 */
    /* ldr w0, [x21, x10] */
    /* ldr w1, [x11, x10] */
    /* ldr w2, [x20, x10] */
    /* ldr w3, [x12, x10] */
    /* strb w1, [x13, x0] */
    /* ldr w4, [x12, x10] */
    /* strb w4, [x13, x2] */
    /* ldr s3, [x15, x1, lsl #2] */
    /* ldr s4, [x16, x3, lsl #2] */
    /* ldr s5, [x19, #0x138] */
    /* fadd s5, s3, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s0, s5, mi */
    /* umaddl x0, w0, w17, x14 */
    /* fcmp s5, s1 */
    /* ldr d6, [x19, #0x130] */
    /* dup v3.2s, v3.s[0] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fcmlt v6.2s, v3.2s, #0.0 */
    /* fcsel s5, s1, s5, gt */
    /* bic v3.8b, v3.8b, v6.8b */
    /* fcmgt v6.2s, v3.2s, v2.2s */
    /* bit v3.8b, v2.8b, v6.8b */
    /* str d3, [x0] */
    /* str s5, [x0, #8] */
    /* ldr s3, [x19, #0x148] */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s0, s3, mi */
    /* umaddl x0, w2, w17, x14 */
    /* ldr d5, [x19, #0x140] */
    /* fcmp s3, s1 */
    /* dup v4.2s, v4.s[0] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fcmlt v5.2s, v4.2s, #0.0 */
    /* bic v4.8b, v4.8b, v5.8b */
    /* fcsel s3, s1, s3, gt */
    /* fcmgt v5.2s, v4.2s, v2.2s */
    /* bit v4.8b, v2.8b, v5.8b */
    /* str d4, [x0] */
    /* str s3, [x0, #8] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x20 */
    /* b.ne #0x410722c */
    /* ldr s0, [x9, #0x30] */
    /* str s0, [x19, #0x190] */
    /* ldr s1, [x8, #0x30] */
    /* str s1, [x19, #0x194] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x118] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4107324 */
    /* add sp, sp, #0xd10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
