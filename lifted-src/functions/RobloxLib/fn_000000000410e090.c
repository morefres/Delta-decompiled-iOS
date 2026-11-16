/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410e090 start_va=0x410e090 image_relative=0x410e090 bytes=904 */
void function_410e090__at_410e090(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0x4105dfc; ABI effects unresolved */
    /* str x19, [x20, #0x288] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [x0, #0x288] */
    /* call #0x410ec18; ABI effects unresolved */
    /* str wzr, [x19, #0x118] */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x11e] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x70] */
    /* ldr x11, [x19, #0x288] */
    /* ldrb w9, [x11] */
    /* cmp w8, #9 */
    /* b.ne #0x410e114 */
    /* sxtb w9, w9 */
    /* scvtf s0, w9 */
    /* str s0, [x19, #0x1e8] */
    /* ldrsb w9, [x11, #8] */
    /* scvtf s0, w9 */
    /* branch b #0x410e128 */
    /* and w9, w9, #0xff */
    /* ucvtf s0, w9 */
    /* str s0, [x19, #0x1e8] */
    /* ldr b0, [x11, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x19, #0x238] */
    /* ldr w9, [x11] */
    /* ubfx w9, w9, #0xc, #4 */
    /* ucvtf s0, w9 */
    /* str s0, [x19, #0x1ec] */
    /* ldr w9, [x11, #8] */
    /* ubfx w9, w9, #0xc, #4 */
    /* ucvtf s0, w9 */
    /* str s0, [x19, #0x23c] */
    /* ldr w9, [x11] */
    /* ubfx w13, w9, #8, #4 */
    /* str w13, [x19, #0x1f4] */
    /* ldr w9, [x11, #8] */
    /* ubfx w9, w9, #8, #4 */
    /* str w9, [x19, #0x284] */
    /* add x9, x19, #0x1f8 */
    /* add x10, x19, #0x244 */
    /* ldp x11, x12, [x11] */
    /* lsr x14, x12, #0x10 */
    /* ror x15, x12, #0x38 */
    /* and x15, x15, #0xff000000ff */
    /* bfi x15, x14, #0x28, #8 */
    /* lsr x14, x12, #8 */
    /* and x14, x14, #0xff000000 */
    /* lsr x16, x12, #0x18 */
    /* and x16, x16, #0xff0000 */
    /* orr x14, x14, x16 */
    /* lsr x12, x12, #0x28 */
    /* and x12, x12, #0xff00 */
    /* orr x12, x14, x12 */
    /* orr x12, x15, x12 */
    /* lsr x14, x11, #0x10 */
    /* ror x15, x11, #0x38 */
    /* and x15, x15, #0xff000000ff */
    /* bfi x15, x14, #0x28, #8 */
    /* lsr x14, x11, #8 */
    /* and x14, x14, #0xff000000 */
    /* lsr x16, x11, #0x18 */
    /* and x16, x16, #0xff0000 */
    /* orr x14, x14, x16 */
    /* lsr x11, x11, #0x28 */
    /* and x11, x11, #0xff00 */
    /* orr x11, x14, x11 */
    /* orr x11, x15, x11 */
    /* dup v0.2d, x11 */
    /* dup v1.2d, x12 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* mov x11, #-0x2d */
    /* dup v4.2d, x11 */
    /* mov w11, #0x10 */
    /* movi v5.4s, #7 */
    /* mov w12, #4 */
    /* dup v6.2d, x12 */
    /* mov x12, x9 */
    /* fmov x14, d2 */
    /* sub x14, x14, x14, lsl #2 */
    /* fmov d7, x14 */
    /* mov x14, v2.d[1] */
    /* sub x14, x14, x14, lsl #2 */
    /* mov v7.d[1], x14 */
    /* fmov x14, d3 */
    /* sub x14, x14, x14, lsl #2 */
    /* fmov d16, x14 */
    /* mov x14, v3.d[1] */
    /* sub x14, x14, x14, lsl #2 */
    /* mov v16.d[1], x14 */
    /* sub v16.2d, v4.2d, v16.2d */
    /* ushl v17.2d, v0.2d, v16.2d */
    /* sub v7.2d, v4.2d, v7.2d */
    /* ushl v18.2d, v0.2d, v7.2d */
    /* uzp1 v17.4s, v17.4s, v18.4s */
    /* and v17.16b, v17.16b, v5.16b */
    /* str q17, [x12] */
    /* ushl v16.2d, v1.2d, v16.2d */
    /* ushl v7.2d, v1.2d, v7.2d */
    /* uzp1 v7.4s, v16.4s, v7.4s */
    /* and v7.16b, v7.16b, v5.16b */
    /* stur q7, [x12, #0x4c] */
    /* add v2.2d, v2.2d, v6.2d */
    /* add v3.2d, v3.2d, v6.2d */
    /* add x12, x12, #0x10 */
    /* subs x11, x11, #4 */
    /* b.ne #0x410e20c */
    /* fmov s0, #8.00000000 */
    /* fmov s1, #4.00000000 */
    /* adrp x12, #0x6198000 */
    /* add x12, x12, #0x770 */
    /* fmov s2, #1.00000000 */
    /* add x13, x12, x13, lsl #5 */
    /* mov w14, #0x437f0000 */
    /* adrp x15, #0x4bd1000 */
    /* ldr s3, [x15, #0xf98] */
    /* movi v4.2s, #0x43, lsl #24 */
    /* cmp w8, #8 */
    /* b.ne #0x410e310 */
    /* ldr s5, [x19, #0x1e8] */
    /* ldr s6, [x19, #0x1ec] */
    /* ldur w15, [x10, #-0x4c] */
    /* fmul s7, s6, s0 */
    /* fmul s5, s5, s0 */
    /* fadd s5, s5, s1 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s7, s2, hi */
    /* ldr s7, [x13, x15, lsl #2] */
    /* fmul s6, s6, s7 */
    /* fmov s7, w14 */
    /* fmul s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* fdiv s7, s5, s3 */
    /* fmov s6, wzr */
    /* fcmp s7, #0.0 */
    /* fmov s5, wzr */
    /* b.mi #0x410e308 */
    /* fcmp s7, s2 */
    /* fmov s5, s7 */
    /* b.le #0x410e308 */
    /* fmov s5, #1.00000000 */
    /* ldr s7, [x19, #0x238] */
    /* branch b #0x410e384 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* cmp w8, #9 */
    /* b.ne #0x410e3dc */
    /* ldr s5, [x19, #0x1e8] */
    /* fadd s5, s5, s4 */
    /* ldr s6, [x19, #0x1ec] */
    /* ldur w15, [x10, #-0x4c] */
    /* fmul s7, s6, s0 */
    /* fmul s5, s5, s0 */
    /* fadd s5, s5, s1 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s7, s2, hi */
    /* ldr s7, [x13, x15, lsl #2] */
    /* fmul s6, s6, s7 */
    /* fmov s7, w14 */
    /* fmul s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* fdiv s7, s5, s3 */
    /* fmov s6, wzr */
    /* fcmp s7, #0.0 */
    /* fmov s5, wzr */
    /* b.mi #0x410e37c */
    /* fcmp s7, s2 */
    /* fmov s5, s7 */
    /* b.le #0x410e37c */
    /* fmov s5, #1.00000000 */
    /* ldr s7, [x19, #0x238] */
    /* fadd s7, s7, s4 */
    /* ldr s16, [x19, #0x23c] */
    /* ldr w15, [x19, #0x284] */
    /* ldr w16, [x10] */
    /* fmul s17, s16, s0 */
    /* fmul s7, s7, s0 */
    /* fadd s7, s7, s1 */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s17, s2, hi */
    /* add x15, x12, x15, lsl #5 */
    /* ldr s17, [x15, x16, lsl #2] */
    /* fmul s16, s16, s17 */
    /* fmov s17, w14 */
    /* fmul s16, s16, s17 */
    /* fadd s7, s7, s16 */
    /* fdiv s7, s7, s3 */
    /* fcmp s7, #0.0 */
    /* b.mi #0x410e3dc */
    /* fcmp s7, s2 */
    /* b.le #0x410e3d8 */
    /* fmov s6, #1.00000000 */
    /* branch b #0x410e3dc */
    /* fmov s6, s7 */
    /* add x15, x9, x11 */
    /* sub x16, x15, #0x1e0 */
    /* str s5, [x16] */
    /* sub x16, x15, #0x1dc */
    /* str s6, [x16] */
    /* sub x15, x15, #0x1d8 */
    /* str wzr, [x15] */
    /* add x10, x10, #4 */
    /* add x11, x11, #0xc */
    /* cmp x11, #0xc0 */
    /* b.ne #0x410e2a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
}
