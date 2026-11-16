/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cb6b8 start_va=0x32cb6b8 image_relative=0x32cb6b8 bytes=1068 */
void function_32cb6b8__at_32cb6b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* and w24, w21, #0xff */
    /* ldr x9, [x0, #0x10] */
    /* ldr w8, [x1] */
    /* ldr x10, [x9, #0x18] */
    /* add x25, x10, x8, lsl #6 */
    /* ldrsb x10, [x1, #5] */
    /* tbnz x10, #0x3f, #0x32cb78c */
    /* ldr x0, [x20, #8] */
    /* mov x8, #0xf801 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0x50, lsl #32 */
    /* add x2, x8, x10, lsl #35 */
    /* and x1, x21, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cmp x8, #0x40 */
    /* b.eq #0x32cbabc */
    /* and w9, w24, #7 */
    /* cmp w9, #5 */
    /* mov w9, #3 */
    /* csinc x9, x9, xzr, eq */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x20, #0x158] */
    /* orr x8, x9, x8 */
    /* str x8, [x20, #0x158] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x32cbabc */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32cbabc */
    /* ldrb w0, [x25] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* call #0x32a2b34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb x9, [x19, #5] */
    /* ldr w10, [x19] */
    /* stp x0, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xffc */
    /* branch b #0x32cbab4 */
    /* mov w23, #1 */
    /* movk w23, #0xfa, lsl #16 */
    /* ldp x9, x10, [x9, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x32cb7f4 */
    /* mov w10, #0xc */
    /* umull x8, w8, w10 */
    /* ldr x9, [x9, x8] */
    /* lsr x8, x9, #0x20 */
    /* str x8, [sp, #0x38] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.eq #0x32cb808 */
    /* cmp w10, #7 */
    /* b.ne #0x32cb838 */
    /* and x8, x9, #0xfffffff0 */
    /* cmp x8, #0xffc */
    /* b.hi #0x32cb840 */
    /* str w10, [sp, #0x2c] */
    /* mov w26, #0xb200 */
    /* branch b #0x32cb810 */
    /* str wzr, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w9, #0 */
    /* mov w26, #0xfa00 */
    /* branch b #0x32cb850 */
    /* str w10, [sp, #0x2c] */
    /* mov w26, #0xca00 */
    /* and w22, w9, #0xfffffff0 */
    /* ldr x8, [sp, #0x38] */
    /* and w0, w8, #0xff */
    /* mov x27, x9 */
    /* call #0x32cbb44; ABI effects unresolved */
    /* mov x9, x27 */
    /* orr w8, w0, w22 */
    /* orr x23, x23, x8, lsl #32 */
    /* str x27, [sp, #0x30] */
    /* branch b #0x32cb850 */
    /* str w10, [sp, #0x2c] */
    /* branch b #0x32cb848 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x2c] */
    /* mov w26, #0xfa00 */
    /* str x9, [sp, #0x30] */
    /* str x9, [sp, #0x20] */
    /* mov w22, #0 */
    /* orr w27, w23, w26 */
    /* lsr x26, x26, #8 */
    /* lsr x23, x23, #0x10 */
    /* adrp x8, #0x65f4000 */
    /* cmp x26, #0xfa */
    /* b.ne #0x32cb8c8 */
    /* mov x28, x8 */
    /* ldrb w8, [x8, #0xb90] */
    /* tbz w8, #0, #0x32cb8fc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldp x9, x8, [sp, #0x30] */
    /* and x26, x9, #0xfffffff0 */
    /* and w0, w8, #0xff */
    /* call #0x32cbb44; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x2, x26, x8 */
    /* and x1, x22, #0xff */
    /* cmp x26, #0xfff */
    /* b.hi #0x32cb8d0 */
    /* and w3, w2, #0xffff */
    /* mov x0, x23 */
    /* mov w2, #0xb2 */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32cb8f0 */
    /* mov x28, x8 */
    /* branch b #0x32cb8fc */
    /* mov x0, x23 */
    /* call #0x3281d78; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* mov x0, x23 */
    /* mov w3, #0xb2 */
    /* mov w4, #0 */
    /* call #0x3281f34; ABI effects unresolved */
    /* mov w27, #1 */
    /* mov w23, #0xfa */
    /* mov x26, x22 */
    /* ldrb w0, [x25] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.ne #0x32cb970 */
    /* cmp w0, #3 */
    /* b.ne #0x32cb970 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x9, x26, #0xff */
    /* lsl x9, x9, #8 */
    /* orr x2, x9, x23, lsl #16 */
    /* bfxil x2, x27, #0, #8 */
    /* and x23, x0, #0xff */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ubfx x8, x8, #0x28, #8 */
    /* cmp w8, #0x6e */
    /* b.eq #0x32cb990 */
    /* cmp w8, #0x6c */
    /* b.ne #0x32cb9a4 */
    /* ldr x0, [x20, #8] */
    /* and x1, x21, #0xff */
    /* branch b #0x32cb99c */
    /* ldr x0, [x20, #8] */
    /* and x8, x26, #0xff */
    /* lsl x8, x8, #8 */
    /* orr x2, x8, x23, lsl #16 */
    /* bfxil x2, x27, #0, #8 */
    /* and x1, x21, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32cb9dc */
    /* ldr x0, [x20, #8] */
    /* and x8, x21, #0xf8 */
    /* orr x1, x8, #2 */
    /* mov x2, x23 */
    /* call #0x3284e60; ABI effects unresolved */
    /* and w8, w23, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, lo */
    /* add x8, x20, x8 */
    /* ubfx x9, x23, #3, #0x1d */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w10, w11, [x8, #4] */
    /* orr w10, w10, w9 */
    /* bic w9, w11, w9 */
    /* stp w10, w9, [x8, #4] */
    /* ldrb w8, [x28, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x32cba28 */
    /* tst w22, #0xff */
    /* b.eq #0x32cba28 */
    /* and w8, w22, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, lo */
    /* add x8, x20, x8 */
    /* ubfx w9, w22, #3, #5 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w10, w11, [x8, #4] */
    /* orr w10, w10, w9 */
    /* bic w9, w11, w9 */
    /* stp w10, w9, [x8, #4] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x32cbabc */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32cbabc */
    /* ldr x8, [sp, #0x30] */
    /* ubfx x0, x8, #0x28, #8 */
    /* call #0x32a2b48; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x38] */
    /* and w0, w8, #0xff */
    /* call #0x32a2b34; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #7 */
    /* b.eq #0x32cba94 */
    /* cmp w8, #6 */
    /* b.ne #0x32cbabc */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x20] */
    /* lsr w9, w9, #4 */
    /* ldr w10, [x19] */
    /* stp x9, x21, [sp, #0x10] */
    /* stp x10, x0, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x20 */
    /* branch b #0x32cbab4 */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x20] */
    /* lsr w9, w9, #4 */
    /* ldr w10, [x19] */
    /* stp x9, x21, [sp, #0x10] */
    /* stp x10, x0, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x42 */
    /* mov x0, x8 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* sturh wzr, [x25, #0x3b] */
    /* strb w24, [x25, #0x39] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
