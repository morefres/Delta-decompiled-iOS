/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2b904 start_va=0xd2b904 image_relative=0xd2b904 bytes=848 */
void function_d2b904__at_d2b904(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x4b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6109000 */
    /* tbz w8, #0, #0xd2bba8 */
    /* ldr x1, [x20, #0x4b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* str x8, [x19, #0x1f0] */
    /* ldr x8, [x19, #0x200] */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x19, #0x230] */
    /* str x8, [x19, #0x238] */
    /* ldp x20, x22, [x19, #0x1a8] */
    /* cmp x20, x22 */
    /* b.eq #0xd2ba04 */
    /* mov x21, #0 */
    /* ldr x1, [x20] */
    /* str x1, [sp, #8] */
    /* ldr w8, [x1, #0x1bc] */
    /* cbz w8, #0xd2b9f4 */
    /* ldr w8, [x1, #0x20] */
    /* ldr w9, [x1, #0x40] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x1, #0x60] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x1, #0x80] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0xd2b9dc */
    /* add x21, x21, #1 */
    /* branch b #0xd2b9f4 */
    /* mov x0, x19 */
    /* call #0xd2bef0; ABI effects unresolved */
    /* cbz w0, #0xd2b9f4 */
    /* add x0, x19, #0x230 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0xd2b99c */
    /* branch b #0xd2ba08 */
    /* mov x21, #0 */
    /* add x20, x19, #0x200 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xd2c1f0; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x1a8] */
    /* cmp x22, x23 */
    /* b.eq #0xd2bac4 */
    /* mov x24, #0 */
    /* mov w25, #0x90 */
    /* mov w26, #-1 */
    /* ldr x21, [x22] */
    /* ldr w8, [x21, #0x1bc] */
    /* cbz w8, #0xd2bab8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd2bc54; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* cbz x2, #0xd2bab8 */
    /* mov x9, #0 */
    /* ldr x8, [x20] */
    /* madd x8, x24, x25, x8 */
    /* str x21, [x8] */
    /* strb w2, [x8, #0x88] */
    /* add x10, x8, #8 */
    /* ldr w11, [x21, #0x80] */
    /* cmp w11, w9, uxtb */
    /* b.ls #0xd2ba88 */
    /* and x11, x9, #0xff */
    /* ldr x12, [x21, #0x78] */
    /* ldr s0, [x12, x11, lsl #2] */
    /* fcvtzu x11, s0 */
    /* branch b #0xd2ba8c */
    /* mov w11, #0x4000 */
    /* cmp x11, x26 */
    /* csel x11, x11, x26, lo */
    /* str w11, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x2, x9 */
    /* b.ne #0xd2ba68 */
    /* add x3, x8, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd2e1f8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xd2ba30 */
    /* ldr x0, [x19, #0x230] */
    /* ldr x1, [x19, #0x238] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x19, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xd2e64c; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* ldr x9, [x19, #0x200] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* mul x1, x8, x21 */
    /* add x0, x19, #0x1e8 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* ldr x9, [x19, #0x200] */
    /* cmp x8, x9 */
    /* b.eq #0xd2bb80 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* add x8, sp, #8 */
    /* add x2, x9, x22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd2e3c8; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x208] */
    /* ldr x9, [x19, #0x200] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x21 */
    /* add x22, x22, #0x90 */
    /* cmp x20, x8 */
    /* b.lo #0xd2bb3c */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd2b93c */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x7c, lsl #12 */
    /* add x8, x8, #0x2fb */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x55a */
    /* add x9, x9, #0x91, lsl #12 */
    /* add x9, x9, #0xa8a */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x0, x8, #0x2fb */
    /* sub x8, x9, #0x91, lsl #12 */
    /* sub x1, x8, #0xa8a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4b0] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd2b93c */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd2bc4c */
    /* branch b #0xd2bc40 */
    /* branch b #0xd2bc40 */
    /* branch b #0xd2bc40 */
    /* branch b #0xd2bc40 */
    /* branch b #0xd2bc40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
