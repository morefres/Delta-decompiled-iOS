/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286076c start_va=0x286076c image_relative=0x286076c bytes=396 */
void function_286076c__at_286076c(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldp x21, x8, [x0] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w23, w8, w9 */
    /* fmov s9, wzr */
    /* mov w22, #0 */
    /* cbz w23, #0x2860828 */
    /* add x24, x21, #0x14 */
    /* fmov s10, wzr */
    /* fmov d11, xzr */
    /* adrp x8, #0x4c3a000 */
    /* ldr s13, [x8, #0x480] */
    /* mov x25, x23 */
    /* fmov d12, xzr */
    /* ldur w26, [x24, #-0x10] */
    /* ldp s0, s14, [x24, #-8] */
    /* fcmp s0, s13 */
    /* b.le #0x2860804 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ucvtf s1, w26 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d12, d12, d0 */
    /* add w22, w26, w22 */
    /* fadd s10, s10, s14 */
    /* ldr s0, [x24], #0x30 */
    /* fmul s0, s14, s0 */
    /* fcvt d0, s0 */
    /* fadd d11, d11, d0 */
    /* subs x25, x25, #1 */
    /* b.ne #0x28607e0 */
    /* branch b #0x2860834 */
    /* fmov d12, xzr */
    /* fmov s10, wzr */
    /* fmov d11, xzr */
    /* ucvtf d0, w22 */
    /* fdiv d0, d12, d0 */
    /* fabs d1, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.gt #0x2860858 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s9, d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cbz x23, #0x28608b0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* mov w12, #1 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x14, x12, x9 */
    /* ldr x13, [x11, x13] */
    /* ldr w15, [x21], #0x30 */
    /* tst x13, x14 */
    /* csel w13, w15, wzr, eq */
    /* add w8, w8, w13 */
    /* csel w13, wzr, w15, eq */
    /* add w10, w10, w13 */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x2860878 */
    /* stp w8, w10, [x19, #0x18] */
    /* fcvt d0, s10 */
    /* fdiv d0, d11, d0 */
    /* fcvt s0, d0 */
    /* str w22, [x19, #0x14] */
    /* stp s9, s0, [x19, #4] */
    /* fdiv s0, s9, s10 */
    /* fsqrt s1, s8 */
    /* stp s0, s1, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}
