/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c55b0 start_va=0x9c55b0 image_relative=0x9c55b0 bytes=700 */
void function_9c55b0__at_9c55b0(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x9c5848 */
    /* fmov s8, s0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* mov w9, #0x3320 */
    /* add x8, sp, #4 */
    /* add x0, x20, x9 */
    /* call #0x906fb8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xb00 */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w8, #1 */
    /* csel x21, x10, x9, eq */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr d11, [x20, #0x2a80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d12, [x8, #0xec0] */
    /* fsub d0, d0, d11 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d10, d1, d0, mi */
    /* ldr x8, [x20, #0x3aa8] */
    /* cbz x8, #0x9c565c */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9c5660 */
    /* mov w19, #-1 */
    /* fmul d1, d11, d12 */
    /* ldr d0, [x20, #0x2a98] */
    /* fsub d0, d9, d0 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x11, [sp, #0x40] */
    /* fcmp d0, #0.0 */
    /* b.le #0x9c56b4 */
    /* ldr x8, [x20, #0x2a90] */
    /* subs x8, x11, x8 */
    /* ucvtf d2, x8 */
    /* fmov d3, xzr */
    /* fcsel d2, d3, d2, lo */
    /* ldr x8, [x20, #0x2a88] */
    /* subs x8, x10, x8 */
    /* ucvtf d4, x8 */
    /* fcsel d3, d3, d4, lo */
    /* fdiv d3, d3, d0 */
    /* fcvtzu x8, d3 */
    /* fdiv d2, d2, d0 */
    /* fcvtzu x9, d2 */
    /* branch b #0x9c56bc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x22, sp, #0x30 */
    /* fcvtzu x23, d1 */
    /* str x10, [x20, #0x2a88] */
    /* str x11, [x20, #0x2a90] */
    /* str d9, [x20, #0x2a98] */
    /* adrp x12, #0x6101000 */
    /* add x12, x12, #0x240 */
    /* ldr x0, [x12] */
    /* and w11, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w11, #6 */
    /* b.lo #0x9c57cc */
    /* cmp w10, #6 */
    /* b.lo #0x9c57cc */
    /* ldr x1, [x12, #8] */
    /* adrp x10, #0x610c000 */
    /* add x10, x10, #0x2c8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x9c5718 */
    /* add x10, sp, #4 */
    /* add x10, x10, #0x20 */
    /* branch b #0x9c5720 */
    /* add x10, sp, #4 */
    /* add x10, x10, #0x1c */
    /* fmov w11, s8 */
    /* mov w12, w19 */
    /* ldp w13, w14, [sp, #4] */
    /* ldr w15, [sp, #0xc] */
    /* ldp w16, w2, [sp, #0x14] */
    /* ldr w17, [sp, #0x1c] */
    /* ldr w10, [x10] */
    /* stp x21, xzr, [x22, #0x160] */
    /* stp x23, xzr, [x22, #0x170] */
    /* str d10, [x22, #0x180] */
    /* stp xzr, x12, [x22, #0x188] */
    /* stp x11, xzr, [x22, #0x1a0] */
    /* str xzr, [x22, #0x198] */
    /* str d0, [x22, #0x1b0] */
    /* stp xzr, x8, [x22, #0x1b8] */
    /* stp xzr, x9, [x22, #0x1c8] */
    /* stp xzr, x13, [x22, #0x1d8] */
    /* stp xzr, x14, [x22, #0x1e8] */
    /* str xzr, [x22, #0x208] */
    /* stp xzr, x15, [x22, #0x1f8] */
    /* str xzr, [x22, #0x218] */
    /* str x16, [x22, #0x210] */
    /* str xzr, [x22, #0x228] */
    /* str x17, [x22, #0x220] */
    /* str xzr, [x22, #0x238] */
    /* str x2, [x22, #0x230] */
    /* str xzr, [x22, #0x248] */
    /* str x10, [x22, #0x240] */
    /* adrp x3, #0x5295000 */
    /* add x3, x3, #0x2b6 */
    /* mov x5, #0x1a4c */
    /* movk x5, #0x44a9, lsl #16 */
    /* movk x5, #0x2222, lsl #32 */
    /* movk x5, #0x222, lsl #48 */
    /* add x6, sp, #0x190 */
    /* mov w2, #6 */
    /* mov w4, #0x140 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x240] */
    /* and w11, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w11, #6 */
    /* b.lo #0x9c5848 */
    /* cmp w10, #6 */
    /* b.lo #0x9c5848 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x248] */
    /* ldr x8, [sp, #0x68] */
    /* ldp x10, x9, [x22, #0x58] */
    /* ldr x11, [sp, #0x40] */
    /* ldr x12, [sp, #0x58] */
    /* mov w13, w19 */
    /* stp x21, xzr, [x22, #0x160] */
    /* stp x23, xzr, [x22, #0x170] */
    /* str d10, [x22, #0x180] */
    /* stp xzr, x13, [x22, #0x188] */
    /* stp xzr, x8, [x22, #0x198] */
    /* stp xzr, x11, [x22, #0x1a8] */
    /* stp xzr, x9, [x22, #0x1b8] */
    /* stp xzr, x10, [x22, #0x1c8] */
    /* stp x12, xzr, [x22, #0x1e0] */
    /* str xzr, [x22, #0x1d8] */
    /* adrp x3, #0x5295000 */
    /* add x3, x3, #0x3f7 */
    /* mov x5, #0x1a4c */
    /* movk x5, #0x4444, lsl #16 */
    /* movk x5, #4, lsl #32 */
    /* add x6, sp, #0x190 */
    /* mov w2, #6 */
    /* mov w4, #0x150 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
