/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d3204 start_va=0x42d3204 image_relative=0x42d3204 bytes=1596 */
void function_42d3204__at_42d3204(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* cbz x2, #0x42d3790 */
    /* mov x27, x3 */
    /* cbz x3, #0x42d3790 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* adrp x22, #0x619b000 */
    /* lsl x24, x2, #2 */
    /* lsr x9, x2, #0x3e */
    /* str x0, [sp, #0x10] */
    /* cmp x0, x1 */
    /* str x9, [sp, #0x20] */
    /* str x24, [sp, #0x30] */
    /* b.eq #0x42d32a0 */
    /* mov x26, #0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* mov x21, x23 */
    /* branch b #0x42d32d4 */
    /* add x8, sp, #0x40 */
    /* orr x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x22, #0x528] */
    /* cmp x9, #0 */
    /* csinv x0, x24, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x8, [x22, #0x528] */
    /* lsl x10, x27, #2 */
    /* lsr x9, x27, #0x3e */
    /* cmp x9, #0 */
    /* str x10, [sp, #0x28] */
    /* csinv x25, x10, xzr, eq */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x22 */
    /* mov x22, x0 */
    /* add x28, x26, #1 */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [x8] */
    /* ldr x8, [x24, #0x528] */
    /* str x25, [sp, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x25, x26, #2 */
    /* add x8, sp, #0x40 */
    /* str x0, [x8, x28, lsl #3] */
    /* ldr x8, [x24, #0x528] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #0 */
    /* ldr x9, [sp, #0x30] */
    /* csinv x0, x9, xzr, eq */
    /* mov x28, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x9, x8, #1 */
    /* add x8, x26, #3 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* str x0, [x8, x25, lsl #3] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* ldr w10, [x22, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x22, x9, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x42d3378 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* str w8, [x23, x9, lsl #2] */
    /* ldr w10, [x22, x9, lsl #2] */
    /* add w8, w10, w8 */
    /* add x9, x9, #1 */
    /* cmp x27, x9 */
    /* b.ne #0x42d339c */
    /* cmp x19, #3 */
    /* ldr x15, [sp, #0x38] */
    /* ldr x0, [sp, #0x18] */
    /* b.lo #0x42d3410 */
    /* mov x8, #0 */
    /* add x9, x21, #8 */
    /* ldp w10, w11, [x9, #-8] */
    /* ldr w12, [x9], #0xc */
    /* ldr w13, [x23, x10, lsl #2] */
    /* add w14, w13, #1 */
    /* str w14, [x23, x10, lsl #2] */
    /* str w8, [x24, x13, lsl #2] */
    /* ldr w10, [x23, x11, lsl #2] */
    /* add w13, w10, #1 */
    /* str w13, [x23, x11, lsl #2] */
    /* str w8, [x24, x10, lsl #2] */
    /* ldr w10, [x23, x12, lsl #2] */
    /* add w11, w10, #1 */
    /* str w11, [x23, x12, lsl #2] */
    /* str w8, [x24, x10, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x15, x8 */
    /* b.ne #0x42d33cc */
    /* mov x25, x26 */
    /* mov x8, #0 */
    /* ldr w9, [x22, x8, lsl #2] */
    /* ldr w10, [x23, x8, lsl #2] */
    /* sub w9, w10, w9 */
    /* str w9, [x23, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x42d3418 */
    /* adrp x28, #0x619b000 */
    /* ldr x8, [x28, #0x528] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* orr x8, x25, #4 */
    /* str x8, [sp, #8] */
    /* add x9, sp, #0x40 */
    /* ldp x2, x8, [sp, #0x28] */
    /* str x0, [x9, x8, lsl #3] */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28, #0x528] */
    /* ldr x28, [sp, #0x38] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, #5 */
    /* stp x0, x8, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* add x9, sp, #0x40 */
    /* str x0, [x9, x8, lsl #3] */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x528] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x25, [sp, #8] */
    /* orr x8, x25, #6 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* ldr x9, [sp, #0x30] */
    /* str x0, [x8, x9, lsl #3] */
    /* add x25, x20, #0x44 */
    /* mov w8, #8 */
    /* mov x9, x26 */
    /* mov x10, x0 */
    /* ldr w11, [x9], #4 */
    /* cmp w11, #8 */
    /* csel w11, w11, w8, lo */
    /* ldr s0, [x20] */
    /* ldr s1, [x25, w11, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x42d34c8 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x528] */
    /* ldr x9, [sp, #0x38] */
    /* lsl x9, x9, #2 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x10, #2 */
    /* csinv x0, x9, xzr, ls */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldr x9, [sp, #0x18] */
    /* str x0, [x8, x9, lsl #3] */
    /* cmp x19, #3 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x27, [sp, #0x38] */
    /* ldr x30, [sp, #0x28] */
    /* b.lo #0x42d3560 */
    /* add x8, x21, #8 */
    /* mov x9, x0 */
    /* mov x10, x27 */
    /* ldp w11, w12, [x8, #-8] */
    /* ldr w13, [x8], #0xc */
    /* ldr s0, [x28, x11, lsl #2] */
    /* ldr s1, [x28, x12, lsl #2] */
    /* ldr s2, [x28, x13, lsl #2] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42d3538 */
    /* mov x15, #0 */
    /* mov w14, #0 */
    /* mov w8, #0 */
    /* sub x16, x29, #0xf8 */
    /* add x10, x16, #0x4c */
    /* mov w9, #1 */
    /* mov w11, #0x10 */
    /* mov w12, #8 */
    /* mov w13, #1 */
    /* add w17, w14, w14, lsl #1 */
    /* ldr w2, [x21, w17, uxtw #2] */
    /* add w1, w17, #1 */
    /* ldr w3, [x21, w1, uxtw #2] */
    /* add w1, w17, #2 */
    /* ldr w4, [x21, w1, uxtw #2] */
    /* add w1, w8, w8, lsl #1 */
    /* str w2, [x19, w1, uxtw #2] */
    /* add w5, w1, #1 */
    /* str w3, [x19, w5, uxtw #2] */
    /* add w1, w1, #2 */
    /* str w4, [x19, w1, uxtw #2] */
    /* strb w9, [x30, w14, uxtw] */
    /* str wzr, [x0, w14, uxtw #2] */
    /* mov x1, x16 */
    /* stp w2, w3, [x10] */
    /* str w4, [x10, #8] */
    /* cbz x15, #0x42d35fc */
    /* mov x5, x1 */
    /* mov w16, #3 */
    /* ldr w6, [x5], #4 */
    /* cmp w6, w2 */
    /* ccmp w6, w3, #4, ne */
    /* ccmp w6, w4, #4, ne */
    /* b.eq #0x42d35f0 */
    /* str w6, [x10, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42d35d4 */
    /* branch b #0x42d3600 */
    /* mov w16, #3 */
    /* mov x15, #0 */
    /* ldr w5, [x26, x2, lsl #2] */
    /* sub w5, w5, #1 */
    /* str w5, [x26, x2, lsl #2] */
    /* ldr w2, [x26, x3, lsl #2] */
    /* sub w2, w2, #1 */
    /* str w2, [x26, x3, lsl #2] */
    /* add w8, w8, #1 */
    /* ldr w2, [x26, x4, lsl #2] */
    /* sub w2, w2, #1 */
    /* str w2, [x26, x4, lsl #2] */
    /* add x2, x15, x17 */
    /* ldr w2, [x21, x2, lsl #2] */
    /* ldr w3, [x22, x2, lsl #2] */
    /* cbz w3, #0x42d3680 */
    /* ldr w4, [x23, x2, lsl #2] */
    /* add x4, x24, x4, lsl #2 */
    /* mov x6, x3 */
    /* mov x5, x4 */
    /* ldr w7, [x5] */
    /* cmp w7, w14 */
    /* b.eq #0x42d3668 */
    /* add x5, x5, #4 */
    /* subs x6, x6, #1 */
    /* b.ne #0x42d364c */
    /* branch b #0x42d3680 */
    /* add x3, x4, x3, lsl #2 */
    /* ldur w3, [x3, #-4] */
    /* str w3, [x5] */
    /* ldr w3, [x22, x2, lsl #2] */
    /* sub w3, w3, #1 */
    /* str w3, [x22, x2, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, #3 */
    /* b.ne #0x42d362c */
    /* cmp x16, #0x10 */
    /* csel x15, x16, x11, lo */
    /* cbz x16, #0x42d3728 */
    /* mov x17, #0 */
    /* mov w14, #-1 */
    /* fmov s0, wzr */
    /* ldr w2, [x10, x17, lsl #2] */
    /* ldr w3, [x26, x2, lsl #2] */
    /* cmp w3, #8 */
    /* csel w3, w3, w12, lo */
    /* add w4, w17, #1 */
    /* sxtw x4, w4 */
    /* cmp x17, #0xf */
    /* csel x4, xzr, x4, hi */
    /* ldr s1, [x20, x4, lsl #2] */
    /* ldr s2, [x25, w3, uxtw #2] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x28, x2, lsl #2] */
    /* str s1, [x28, x2, lsl #2] */
    /* ldr w3, [x22, x2, lsl #2] */
    /* cbz w3, #0x42d3714 */
    /* fsub s1, s1, s2 */
    /* ldr w2, [x23, x2, lsl #2] */
    /* add x2, x24, x2, lsl #2 */
    /* lsl x3, x3, #2 */
    /* ldr w4, [x2], #4 */
    /* ldr s2, [x0, x4, lsl #2] */
    /* fadd s2, s1, s2 */
    /* fcmp s0, s2 */
    /* csel w14, w4, w14, mi */
    /* fcsel s0, s2, s0, mi */
    /* str s2, [x0, x4, lsl #2] */
    /* subs x3, x3, #4 */
    /* b.ne #0x42d36f0 */
    /* add x17, x17, #1 */
    /* cmp x17, x16 */
    /* b.ne #0x42d36a4 */
    /* cmn w14, #1 */
    /* b.ne #0x42d3754 */
    /* cmp x27, w13, uxtw */
    /* b.ls #0x42d3764 */
    /* mov w14, w13 */
    /* ldrb w14, [x30, x14] */
    /* cbz w14, #0x42d3750 */
    /* add w13, w13, #1 */
    /* mov x14, x13 */
    /* cmp x27, x13 */
    /* b.hi #0x42d3734 */
    /* branch b #0x42d3764 */
    /* mov x14, x13 */
    /* mov x16, x10 */
    /* mov x10, x1 */
    /* cmn w14, #1 */
    /* b.ne #0x42d3584 */
    /* ldr x8, [sp, #8] */
    /* lsl x19, x8, #3 */
    /* add x8, sp, #0x40 */
    /* add x20, x8, #0x30 */
    /* adrp x21, #0x619b000 */
    /* ldr x8, [x21, #0x520] */
    /* ldr x0, [x20, x19] */
    /* call x8; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* cmn x19, #0x38 */
    /* b.ne #0x42d3778 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d37c8 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x42d3800 */
    /* branch b #0x42d380c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x42d3800 */
    /* branch b #0x42d380c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x23 */
    /* b.ne #0x42d3838 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x42d3810 */
    /* str x28, [sp, #0x30] */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* lsl x20, x8, #3 */
    /* add x8, sp, #0x40 */
    /* sub x21, x8, #8 */
    /* adrp x22, #0x619b000 */
    /* ldr x8, [x22, #0x520] */
    /* ldr x0, [x21, x20] */
    /* call x8; ABI effects unresolved */
    /* subs x20, x20, #8 */
    /* b.ne #0x42d3824 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
