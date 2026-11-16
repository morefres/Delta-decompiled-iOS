/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4112df4 start_va=0x4112df4 image_relative=0x4112df4 bytes=1456 */
void function_4112df4__at_4112df4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x3520 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x520 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0 */
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
    /* call #0x4116058; ABI effects unresolved */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0x330 */
    /* add x0, x23, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x119 */
    /* call #0x4b98ee4; ABI effects unresolved */
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
    /* ldp q0, q1, [x19, #0x1b0] */
    /* stp q0, q1, [x23, #0x1b0] */
    /* ldr q0, [x19, #0x1d0] */
    /* str q0, [x23, #0x1d0] */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x960 */
    /* str x8, [sp, #0x3330] */
    /* ldrh w8, [x19, #0x1e0] */
    /* strh w8, [x23, #0x1e0] */
    /* ldrb w8, [x19, #0x1e2] */
    /* strb w8, [x23, #0x1e2] */
    /* strb w22, [x23, #0x1ac] */
    /* add x22, sp, #8 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0x330 */
    /* add x1, sp, #8 */
    /* call #0x41140dc; ABI effects unresolved */
    /* mov w8, #0x1990 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0x330 */
    /* add x1, x22, x8 */
    /* call #0x41140dc; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3448] */
    /* ldr x8, [sp, #0x3320] */
    /* ldr w10, [x8] */
    /* ldr x9, [sp, #0x1990] */
    /* ldr w11, [x9] */
    /* sub w10, w10, w11 */
    /* add w10, w10, #4 */
    /* cmp w10, #7 */
    /* b.hi #0x4113008 */
    /* ldur d0, [x8, #4] */
    /* ldur d1, [x9, #4] */
    /* movi v2.2s, #4 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* add v0.2s, v0.2s, v2.2s */
    /* movi v1.2s, #8 */
    /* cmhi v0.2s, v1.2s, v0.2s */
    /* fmov w10, s0 */
    /* tbz w10, #0, #0x4113008 */
    /* mov w10, v0.s[1] */
    /* tbz w10, #0, #0x4113008 */
    /* ldr s0, [x9, #0x30] */
    /* ldr s1, [x8, #0x30] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x3448] */
    /* branch b #0x41130e4 */
    /* ldr w10, [sp, #0x24] */
    /* cbz w10, #0x41130d4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w11, #0x34 */
    /* add x12, sp, #8 */
    /* umaddl x10, w10, w11, x12 */
    /* add x10, x10, #0x20 */
    /* add x11, x12, #0x20 */
    /* mov w13, #0x19b0 */
    /* add x12, x12, x13 */
    /* ldr w13, [sp, #0x19b4] */
    /* mov w14, #0x7f7fffff */
    /* fmov s0, w14 */
    /* mov w14, #0x34 */
    /* umaddl x14, w13, w14, x12 */
    /* mvni v1.2s, #3 */
    /* mvni v2.2s, #7 */
    /* cbz w13, #0x41130c4 */
    /* ldr w15, [x11] */
    /* mov x16, x12 */
    /* ldr w17, [x16] */
    /* sub w17, w17, w15 */
    /* add w17, w17, #4 */
    /* cmp w17, #7 */
    /* b.hi #0x41130b8 */
    /* ldur d3, [x16, #4] */
    /* ldur d4, [x11, #4] */
    /* sub v3.2s, v3.2s, v4.2s */
    /* add v3.2s, v3.2s, v1.2s */
    /* cmhi v3.2s, v2.2s, v3.2s */
    /* mov w17, v3.s[1] */
    /* fmov w0, s3 */
    /* orr w17, w0, w17 */
    /* tbnz w17, #0, #0x41130b8 */
    /* ldr s3, [x11, #0x30] */
    /* ldr s4, [x16, #0x30] */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s0 */
    /* b.pl #0x41130b8 */
    /* str s3, [sp, #0x3448] */
    /* fmov s0, s3 */
    /* mov x8, x16 */
    /* mov x9, x11 */
    /* add x16, x16, #0x34 */
    /* cmp x16, x14 */
    /* b.lo #0x411305c */
    /* add x11, x11, #0x34 */
    /* cmp x11, x10 */
    /* b.lo #0x4113050 */
    /* branch b #0x41130e4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x4113340 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x11e] */
    /* strb w11, [x19, #0x1ab] */
    /* ldrb w11, [x23, #0x1ac] */
    /* strb w11, [x19, #0x1ac] */
    /* ldrb w11, [x9, #8] */
    /* lsl w12, w11, #3 */
    /* add w11, w12, w11, lsr #2 */
    /* and w11, w11, #0xff */
    /* ucvtf s0, w11 */
    /* mov w11, #0x437f0000 */
    /* ldr d1, [x9] */
    /* movi d2, #0x0000ff000000ff */
    /* and v3.8b, v1.8b, v2.8b */
    /* shl v1.2s, v1.2s, #3 */
    /* usra v1.2s, v3.2s, #2 */
    /* dup v3.2s, w11 */
    /* fmov s4, w11 */
    /* fdiv s0, s0, s4 */
    /* and v1.8b, v1.8b, v2.8b */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* str d1, [x19, #0x130] */
    /* str s0, [x19, #0x138] */
    /* mov w11, #0x3f800000 */
    /* str w11, [x19, #0x13c] */
    /* ldrb w12, [x8, #8] */
    /* lsl w13, w12, #3 */
    /* add w12, w13, w12, lsr #2 */
    /* and w12, w12, #0xff */
    /* ucvtf s0, w12 */
    /* fdiv s0, s0, s4 */
    /* ldr d1, [x8] */
    /* and v4.8b, v1.8b, v2.8b */
    /* shl v1.2s, v1.2s, #3 */
    /* usra v1.2s, v4.2s, #2 */
    /* and v1.8b, v1.8b, v2.8b */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* str d1, [x19, #0x140] */
    /* str s0, [x19, #0x148] */
    /* str w11, [x19, #0x14c] */
    /* ldr w11, [x9, #0xc] */
    /* and x0, x11, #0xff */
    /* strb w11, [x19, #0x198] */
    /* ldr w11, [x8, #0xc] */
    /* and x17, x11, #0xff */
    /* strb w11, [x19, #0x199] */
    /* str wzr, [x19, #0x118] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* add x13, x19, #0x19a */
    /* add x14, x19, #0xd8 */
    /* ldr x15, [x19, #0x10] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0x990 */
    /* add x16, x19, #0x18 */
    /* add x17, x1, x17, lsl #4 */
    /* add x0, x1, x0, lsl #4 */
    /* mov w1, #0xc */
    /* fmov v0.2s, #1.00000000 */
    /* fmov s1, wzr */
    /* ldr w3, [x21, x10] */
    /* ldr w2, [x20, x10] */
    /* ldr w5, [x11, x10] */
    /* ldr w4, [x12, x10] */
    /* strb w5, [x13, x3] */
    /* ldr w6, [x12, x10] */
    /* strb w6, [x13, x2] */
    /* movi d2, #0000000000000000 */
    /* fmov s5, wzr */
    /* fmov s3, wzr */
    /* movi d4, #0000000000000000 */
    /* cmp w5, #2 */
    /* b.eq #0x411325c */
    /* ldr s3, [x0, x5, lsl #2] */
    /* ldr s4, [x19, #0x138] */
    /* fadd s5, s3, s4 */
    /* ldr d4, [x19, #0x130] */
    /* dup v3.2s, v3.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fcmlt v4.2s, v3.2s, #0.0 */
    /* bic v3.8b, v3.8b, v4.8b */
    /* fcmgt v4.2s, v3.2s, v0.2s */
    /* bsl v4.8b, v0.8b, v3.8b */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s1, s5, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s5, s3 */
    /* fcsel s5, s3, s5, gt */
    /* umaddl x5, w3, w1, x16 */
    /* str d4, [x5] */
    /* str s5, [x5, #8] */
    /* str s3, [x14, x3, lsl #2] */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* cmp w4, #2 */
    /* b.eq #0x41132b8 */
    /* ldr s2, [x17, x4, lsl #2] */
    /* ldr s3, [x19, #0x148] */
    /* fadd s3, s2, s3 */
    /* ldr d4, [x19, #0x140] */
    /* dup v2.2s, v2.s[0] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fcmlt v4.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v4.8b */
    /* fcmgt v4.2s, v2.2s, v0.2s */
    /* bit v2.8b, v0.8b, v4.8b */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s1, s3, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, gt */
    /* add x10, x10, #4 */
    /* umaddl x4, w2, w1, x16 */
    /* str d2, [x4] */
    /* str s3, [x4, #8] */
    /* str s4, [x14, x2, lsl #2] */
    /* ldr s2, [x14, x3, lsl #2] */
    /* add x3, x15, x3, lsl #4 */
    /* ldr s3, [x3, #0xc] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x19, #0x118] */
    /* fadd s2, s3, s2 */
    /* str s2, [x19, #0x118] */
    /* ldr s3, [x14, x2, lsl #2] */
    /* add x2, x15, x2, lsl #4 */
    /* ldr s4, [x2, #0xc] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, #0x118] */
    /* cmp x10, #0x20 */
    /* b.ne #0x41131ec */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x11c] */
    /* ldr s0, [x9, #0x30] */
    /* str s0, [x19, #0x190] */
    /* ldr s1, [x8, #0x30] */
    /* str s1, [x19, #0x194] */
    /* mov w8, #0x3320 */
    /* add x9, sp, #8 */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x19, #0x1ad] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x118] */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0x330 */
    /* call #0x83a58c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4113380 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x411339c */
    /* mov x19, x0 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0x330 */
    /* call #0x83a58c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
