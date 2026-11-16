/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410d654 start_va=0x410d654 image_relative=0x410d654 bytes=484 */
void function_410d654__at_410d654(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0x4105dfc; ABI effects unresolved */
    /* str x19, [x20, #0x1e0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [x0, #0x1e0] */
    /* call #0x410ec18; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x11e] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #9 */
    /* ccmp w8, #7, #4, ne */
    /* b.ne #0x410d6c8 */
    /* ldr x9, [x19, #0x1e0] */
    /* ldrsb w10, [x9] */
    /* scvtf s0, w10 */
    /* branch b #0x410d6d4 */
    /* ldr x9, [x19, #0x1e0] */
    /* ldr b0, [x9] */
    /* ucvtf s0, s0 */
    /* str s0, [x19, #0x1e8] */
    /* ldr w10, [x9] */
    /* ubfx w10, w10, #0xc, #4 */
    /* ucvtf s0, w10 */
    /* str s0, [x19, #0x1ec] */
    /* ldr w10, [x9] */
    /* ubfx w11, w10, #8, #4 */
    /* str w11, [x19, #0x1f4] */
    /* ldr x9, [x9] */
    /* lsr x10, x9, #0x10 */
    /* lsr x12, x9, #8 */
    /* and x12, x12, #0xff000000 */
    /* lsr x13, x9, #0x18 */
    /* and x13, x13, #0xff0000 */
    /* lsr x14, x9, #0x28 */
    /* and x14, x14, #0xff00 */
    /* ror x9, x9, #0x38 */
    /* and x9, x9, #0xff000000ff */
    /* bfi x9, x10, #0x28, #8 */
    /* orr x10, x12, x13 */
    /* orr x10, x10, x14 */
    /* orr x9, x9, x10 */
    /* mov w10, #0x1f8 */
    /* mov w12, #0x2d */
    /* lsr x13, x9, x12 */
    /* and w13, w13, #7 */
    /* str w13, [x19, x10] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #3 */
    /* cmn x12, #3 */
    /* b.ne #0x410d734 */
    /* mov x9, #0 */
    /* mov w10, #0x1f8 */
    /* fmov s0, #8.00000000 */
    /* fmov s1, #4.00000000 */
    /* adrp x12, #0x6198000 */
    /* add x12, x12, #0x770 */
    /* fmov s2, #1.00000000 */
    /* add x11, x12, x11, lsl #5 */
    /* mov w12, #0x437f0000 */
    /* adrp x13, #0x4bd1000 */
    /* ldr s3, [x13, #0xf98] */
    /* movi v4.2s, #0x43, lsl #24 */
    /* fmov s5, wzr */
    /* cmp w8, #7 */
    /* b.gt #0x410d7a0 */
    /* cmp w8, #6 */
    /* b.eq #0x410d7b0 */
    /* cmp w8, #7 */
    /* b.eq #0x410d7b8 */
    /* branch b #0x410d80c */
    /* cmp w8, #9 */
    /* b.eq #0x410d7b8 */
    /* cmp w8, #8 */
    /* b.ne #0x410d80c */
    /* ldr s6, [x19, #0x1e8] */
    /* branch b #0x410d7c0 */
    /* ldr s6, [x19, #0x1e8] */
    /* fadd s6, s6, s4 */
    /* ldr s7, [x19, #0x1ec] */
    /* ldr w13, [x19, x10] */
    /* fmul s16, s7, s0 */
    /* fmul s6, s6, s0 */
    /* fadd s6, s6, s1 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s16, s2, hi */
    /* ldr s16, [x11, x13, lsl #2] */
    /* fmul s7, s7, s16 */
    /* fmov s16, w12 */
    /* fmul s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fdiv s6, s6, s3 */
    /* fcmp s6, #0.0 */
    /* b.mi #0x410d80c */
    /* fcmp s6, s2 */
    /* fmov s5, s6 */
    /* b.le #0x410d80c */
    /* fmov s5, #1.00000000 */
    /* add x13, x19, x9 */
    /* str s5, [x13, #0x18] */
    /* stp wzr, wzr, [x13, #0x1c] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0xc */
    /* cmp x9, #0xc0 */
    /* b.ne #0x410d780 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
}
