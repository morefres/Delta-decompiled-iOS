/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411562c start_va=0x411562c image_relative=0x411562c bytes=392 */
void function_411562c__at_411562c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0x4105dfc; ABI effects unresolved */
    /* str x19, [x20, #0x1e0] */
    /* add x8, x19, #8 */
    /* str x8, [x20, #0x128] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str x2, [x0, #0x1e0] */
    /* add x2, x2, #8 */
    /* str x2, [x0, #0x128] */
    /* call #0x410ec18; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr b0, [x8] */
    /* ucvtf s0, s0 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x1e8] */
    /* ldr w9, [x8] */
    /* ubfx w9, w9, #0xc, #4 */
    /* ucvtf s0, w9 */
    /* str s0, [x19, #0x1ec] */
    /* ldr x9, [x8] */
    /* ubfx w10, w9, #8, #4 */
    /* strb w10, [x19, #0x1f0] */
    /* ldr x8, [x8] */
    /* lsr x10, x8, #0x10 */
    /* lsr x11, x8, #8 */
    /* and x11, x11, #0xff000000 */
    /* lsr x12, x8, #0x18 */
    /* and x12, x12, #0xff0000 */
    /* lsr x13, x8, #0x28 */
    /* and x13, x13, #0xff00 */
    /* ror x8, x8, #0x38 */
    /* and x8, x8, #0xff000000ff */
    /* bfi x8, x10, #0x28, #8 */
    /* orr x10, x11, x12 */
    /* orr x10, x10, x13 */
    /* orr x8, x8, x10 */
    /* mov w10, #0x1f1 */
    /* mov w11, #0x2d */
    /* lsr x12, x8, x11 */
    /* and w12, w12, #7 */
    /* strb w12, [x19, x10] */
    /* add x10, x10, #1 */
    /* sub x11, x11, #3 */
    /* cmn x11, #3 */
    /* b.ne #0x41156f8 */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x118] */
    /* ubfx x10, x9, #8, #4 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, #0xc */
    /* adrp x11, #0x6198000 */
    /* add x11, x11, #0xa10 */
    /* add x10, x11, x10, lsl #5 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x19, #0x1e8] */
    /* ldr s2, [x19, #0x1ec] */
    /* add x11, x19, x8 */
    /* ldrb w11, [x11, #0x1f1] */
    /* ldr s3, [x10, x11, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s2, s1, s2 */
    /* fmov s1, wzr */
    /* fcmp s2, #0.0 */
    /* b.mi #0x4115770 */
    /* fcmp s2, s0 */
    /* fmov s1, s2 */
    /* b.le #0x4115770 */
    /* fmov s1, #1.00000000 */
    /* add x11, x19, x8, lsl #2 */
    /* str s1, [x11, #0xd8] */
    /* ldr s2, [x9], #0x10 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x19, #0x118] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x118] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4115738 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4105e5c */
}
