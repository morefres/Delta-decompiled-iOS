/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bc800 start_va=0x11bc800 image_relative=0x11bc800 bytes=1212 */
void function_11bc800__at_11bc800(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x776] */
    /* tbz w8, #0, #0x11bc824 */
    /* mov w20, #0 */
    /* branch b #0x11bcc88 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6113000 */
    /* ldr x0, [x21, #0x88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11bc874 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x1b4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x11bf49c; ABI effects unresolved */
    /* str x0, [x19, #0x2e0] */
    /* mov x0, x19 */
    /* call #0x11bccc4; ABI effects unresolved */
    /* tbz w0, #0, #0x11bc8b0 */
    /* str x20, [x19, #0x2d8] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11bc8d0 */
    /* cbz x20, #0x11bc920 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x11bc924 */
    /* ldr x0, [x21, #0x88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x11bc8f0 */
    /* mov w20, #2 */
    /* branch b #0x11bcc88 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4814 */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x1f26a4; ABI effects unresolved */
    /* branch b #0x11bc92c */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x1e1 */
    /* mov w20, #2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11bcc88 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1f2660; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11bc970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11bc944 */
    /* cbnz x9, #0x11bc970 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x19, #0x40] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xb63 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11bc9a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr x1, [x19, #0x2d8] */
    /* call #0x12a21a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* call #0x1ef494; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* call #0x1ef974; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2840; ABI effects unresolved */
    /* add x20, x19, #0x777 */
    /* stlrb w0, [x20] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2940; ABI effects unresolved */
    /* add x22, x19, #0x778 */
    /* stlrb w0, [x22] */
    /* ldr x0, [x19, #0x18] */
    /* ldarb w8, [x20] */
    /* and w1, w8, #1 */
    /* call #0x3320bf8; ABI effects unresolved */
    /* cbz w0, #0x11bca4c */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x88] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11bca4c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11bca4c */
    /* adrp x9, #0x6113000 */
    /* ldr x1, [x9, #0x90] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x23e */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldarb w22, [x22] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* and w1, w22, #1 */
    /* add w2, w0, #1 */
    /* mov x0, x20 */
    /* call #0x331ffb8; ABI effects unresolved */
    /* cbz w0, #0x11bcad8 */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11bcabc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11bcabc */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x298 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, w20 */
    /* ldur x0, [x19, #0x40] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x11c48cc; ABI effects unresolved */
    /* branch b #0x11bcae4 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* strb w0, [x19, #0x779] */
    /* ldr x20, [x19, #0x18] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2a3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x84d0 */
    /* call #0x331f344; ABI effects unresolved */
    /* cbz w0, #0x11bcb58 */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x88] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11bcb58 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x11bcb58 */
    /* adrp x9, #0x6113000 */
    /* ldr x1, [x9, #0x90] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x2f2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2a3c; ABI effects unresolved */
    /* add x8, x19, #0x208 */
    /* stlr w0, [x8] */
    /* ldr x20, [x21, #0x88] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11bcbe4 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x11bcbe4 */
    /* adrp x8, #0x6113000 */
    /* ldr x21, [x8, #0x90] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2840; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2940; ABI effects unresolved */
    /* ldrb w8, [x19, #0x779] */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x347 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0x211 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* add x8, x19, #0x210 */
    /* mov w9, w0 */
    /* orr x9, x9, #0x100000000 */
    /* stlr x9, [x8] */
    /* add x8, x19, #0x128 */
    /* str xzr, [x19, #0x198] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x158 */
    /* ldrsw x1, [x8] */
    /* add x0, sp, #0x10 */
    /* fmov s0, #30.00000000 */
    /* call #0x11bf300; ABI effects unresolved */
    /* add x8, x19, #0x1c8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x1d8] */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0x11bcc60 */
    /* str x0, [x19, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1e0] */
    /* str xzr, [x19, #0x1f0] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19, #0x1e0] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x1f0] */
    /* add x0, x19, #0x68 */
    /* call #0x42bb5d4; ABI effects unresolved */
    /* call #0x11bc038; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x776] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11bccb4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
