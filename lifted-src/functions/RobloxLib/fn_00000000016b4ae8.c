/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b4ae8 start_va=0x16b4ae8 image_relative=0x16b4ae8 bytes=4572 */
void function_16b4ae8__at_16b4ae8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* str x4, [sp, #0x40] */
    /* mov x26, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* adrp x28, #0x611e000 */
    /* add x28, x28, #0x518 */
    /* ldr x0, [x28] */
    /* cbz x8, #0x16b5784 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b4b68 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x4fd */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x16b57ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x16b57f0 */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x16b57f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b4bd4 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x5de */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0xb0 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x9e0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x110] */
    /* add x1, sp, #0x100 */
    /* call #0x120f2d8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0xb0] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp x23, x20 */
    /* b.eq #0x16b5890 */
    /* cbz w8, #0x16b4c58 */
    /* ldr x1, [x28, #8] */
    /* sub x8, x20, x23 */
    /* asr x8, x8, #4 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x686 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0xb0] */
    /* str x19, [sp, #0x28] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* sub x19, x20, x23 */
    /* lsr x8, x19, #4 */
    /* str xzr, [x0, #0x10] */
    /* adrp x9, #0x5c5b000 */
    /* add x9, x9, #0xe88 */
    /* add x9, x9, #0x10 */
    /* stp x9, xzr, [x0] */
    /* mov x9, x0 */
    /* str w8, [x9, #0x18]! */
    /* stp x9, x0, [x29, #-0xd0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xc20 */
    /* stp xzr, xzr, [x0, #8] */
    /* add x8, x8, #0x10 */
    /* mov x9, x0 */
    /* strb wzr, [x9, #0x18]! */
    /* str x8, [x0] */
    /* stp x9, x0, [x29, #-0xe0] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16b4cfc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x16b4cfc */
    /* ldr x1, [x28, #8] */
    /* asr x8, x19, #4 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x6d5 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0xb0] */
    /* cmp x23, x20 */
    /* b.eq #0x16b5930 */
    /* add x22, sp, #0x98 */
    /* adrp x8, #0x5c50000 */
    /* add x8, x8, #0xea8 */
    /* add x8, x8, #0x10 */
    /* stp x26, x8, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* str x20, [sp, #0x20] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16b4d60 */
    /* ldr x1, [x28, #8] */
    /* add x6, sp, #0x100 */
    /* mov w2, #6 */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x71d */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* cbz x19, #0x16b4eb4 */
    /* ldur x20, [x29, #-0xe0] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x16b58f0 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0x16b4d9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b4d8c */
    /* ldur x21, [x29, #-0xd8] */
    /* str x20, [sp, #0x320] */
    /* str x21, [sp, #0x328] */
    /* cbz x21, #0x16b4dc0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b4db0 */
    /* str xzr, [sp, #0x348] */
    /* add x27, sp, #0x310 */
    /* add x0, x27, #0x20 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x368] */
    /* add x25, sp, #0x310 */
    /* add x0, x27, #0x40 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* cbz x8, #0x16b4e10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b4e00 */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* cbz x21, #0x16b4e30 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b4e20 */
    /* str xzr, [sp, #0x308] */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x10 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, #0x2d0 */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2d8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x16b4e80 */
    /* add x0, sp, #0x2c8 */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x25 */
    /* call #0x16b6b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x2d0] */
    /* add x21, x19, #0x2f8 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x16b4f0c */
    /* ldr x8, [sp, #0x2d8] */
    /* cmp x20, x8 */
    /* b.hs #0x16b4ef4 */
    /* mov x0, x20 */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x202 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x16b4f08 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b5774 */
    /* ldr x1, [x28, #8] */
    /* add x6, sp, #0x100 */
    /* mov w2, #2 */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x75b */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16b5774 */
    /* add x0, sp, #0x2c8 */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x202 */
    /* call #0xeb58cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [sp, #0x2d0] */
    /* ldr x25, [sp, #0x2c8] */
    /* cmp x25, x20 */
    /* b.eq #0x16b5608 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x20, x25 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov x19, x0 */
    /* str xzr, [x19, #8]! */
    /* str xzr, [x0, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x0] */
    /* mov x24, x0 */
    /* str w8, [x24, #0x18]! */
    /* str x24, [sp, #0x2b8] */
    /* str x0, [sp, #0x2c0] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b4fc0 */
    /* ldr x1, [x28, #8] */
    /* stp x25, x20, [sp, #0x100] */
    /* adrp x8, #0x521e000 */
    /* add x9, x8, #0x624 */
    /* mov w8, #2 */
    /* stp x9, x8, [sp, #0x110] */
    /* adrp x8, #0x1594000 */
    /* add x8, x8, #0x45c */
    /* str x8, [sp, #0x238] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x230] */
    /* add x6, sp, #0x230 */
    /* mov w2, #4 */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x843 */
    /* mov w4, #0x48 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x24, [sp, #0x230] */
    /* str x27, [sp, #0x238] */
    /* ldxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x16b4fc8 */
    /* ldr x9, [sp, #0x310] */
    /* ldr x8, [sp, #0x318] */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* add x20, sp, #0x230 */
    /* cbz x8, #0x16b5004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b4ff4 */
    /* ldr x9, [sp, #0x320] */
    /* ldr x8, [sp, #0x328] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* add x19, sp, #0x310 */
    /* cbz x8, #0x16b5030 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b5020 */
    /* str xzr, [sp, #0x278] */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x298] */
    /* add x0, x20, #0x50 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x370] */
    /* ldr x8, [sp, #0x378] */
    /* str x9, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* cbz x8, #0x16b5078 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b5068 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b50b4 */
    /* ldr x1, [x28, #8] */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x88c */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x19, x20, [x23] */
    /* str x23, [sp, #0x30] */
    /* cbz x20, #0x16b50d4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b50c4 */
    /* mov x23, x28 */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* ldr x28, [sp, #0x2c8] */
    /* ldr x24, [sp, #0x2d0] */
    /* cmp x28, x24 */
    /* b.eq #0x16b54bc */
    /* add x26, x20, #0x10 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b5154 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [x28, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x100] */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x8f1 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x25, x27, [x29, #-0x80] */
    /* cbz x27, #0x16b5170 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b5160 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16b51f0 */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0xa26 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w9, [x28, #0x17] */
    /* tbnz w9, #0x1f, #0x16b51a8 */
    /* mov x8, x28 */
    /* cmp w9, #4 */
    /* b.eq #0x16b51b8 */
    /* branch b #0x16b51cc */
    /* ldr x8, [x28, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x16b51cc */
    /* ldr x8, [x28] */
    /* ldr w8, [x8] */
    /* mov w9, #0x654d */
    /* movk w9, #0x6873, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x16b54b4 */
    /* call #0x25d0c30; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x100 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x16b6c28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x16b51f0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x220] */
    /* str x27, [sp, #0x228] */
    /* cbz x27, #0x16b5210 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b5200 */
    /* ldrsb w9, [x28, #0x17] */
    /* tbnz w9, #0x1f, #0x16b522c */
    /* mov x8, x28 */
    /* mov x1, x21 */
    /* cmp w9, #4 */
    /* b.eq #0x16b5240 */
    /* branch b #0x16b5268 */
    /* ldr x8, [x28, #8] */
    /* mov x1, x21 */
    /* cmp x8, #4 */
    /* b.ne #0x16b5268 */
    /* ldr x8, [x28] */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* mov w9, #0x7368 */
    /* movk w9, #0x4d65, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* ldr x8, [sp, #0x38] */
    /* csel x1, x8, x21, eq */
    /* add x0, sp, #0x1f8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr x9, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2e8] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x16b5294 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b5284 */
    /* str xzr, [sp, #0x128] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x10 */
    /* add x8, sp, #0x2e0 */
    /* add x1, x8, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x19, x20, [sp, #0x130] */
    /* cbz x20, #0x16b52c4 */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x16b52b4 */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x230 */
    /* call #0x16b5ea0; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x16b52f4 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* add x9, sp, #0x100 */
    /* stur x8, [x9, #0xd0] */
    /* stur q0, [x9, #0xc0] */
    /* branch b #0x16b5304 */
    /* ldp x1, x2, [x28] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x1f0] */
    /* add x0, sp, #0x1d8 */
    /* add x3, sp, #0x100 */
    /* mov w1, #0xd8 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x16b7000 */
    /* add x5, x5, #0x4c8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x9, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2e8] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x16b5350 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16b5340 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x22, #0x10 */
    /* add x8, sp, #0x2e0 */
    /* add x1, x8, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x16b5388 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* add x9, sp, #0x98 */
    /* stur x8, [x9, #0x40] */
    /* add x22, sp, #0x98 */
    /* stur q0, [x9, #0x30] */
    /* branch b #0x16b5394 */
    /* ldp x1, x2, [x28] */
    /* add x0, x22, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0xa08 */
    /* adrp x5, #0x16b7000 */
    /* add x5, x5, #0x90c */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x16b6870; ABI effects unresolved */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x1f8 */
    /* add x2, sp, #0x1d8 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x48 */
    /* call #0x25d1be4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x16b5408 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16b5408 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x16b541c */
    /* add x0, sp, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x16b5434 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x16b5474 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b5448 */
    /* cbnz x9, #0x16b5474 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x16b6028; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x16b5498 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x16b54a4 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* cmp x28, x24 */
    /* b.ne #0x16b50fc */
    /* branch b #0x16b54bc */
    /* call #0x25d0c24; ABI effects unresolved */
    /* branch b #0x16b51d0 */
    /* cbz x20, #0x16b54c8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a8] */
    /* ldp x24, x26, [sp, #8] */
    /* mov x28, x23 */
    /* ldr x23, [sp, #0x30] */
    /* cbz x20, #0x16b550c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b54e0 */
    /* cbnz x9, #0x16b550c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x230 */
    /* add x0, x19, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x258] */
    /* cbz x20, #0x16b5558 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b552c */
    /* cbnz x9, #0x16b5558 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0x16b5590 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b5564 */
    /* cbnz x9, #0x16b5590 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x238] */
    /* cbz x20, #0x16b55c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b559c */
    /* cbnz x9, #0x16b55c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2c0] */
    /* cbz x20, #0x16b5600 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b55d4 */
    /* cbnz x9, #0x16b5600 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x16b5654 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x16b5648 */
    /* ldr x1, [x28, #8] */
    /* add x6, sp, #0x100 */
    /* mov w2, #3 */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x7ec */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x16b5cc4; ABI effects unresolved */
    /* mov w19, #0x11 */
    /* add x8, sp, #0x2c8 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x2e8] */
    /* cbz x20, #0x16b56a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b567c */
    /* cbnz x9, #0x16b56a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x378] */
    /* cbz x20, #0x16b56e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b56b4 */
    /* cbnz x9, #0x16b56e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x310 */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x328] */
    /* cbz x20, #0x16b572c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b5700 */
    /* cbnz x9, #0x16b572c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x318] */
    /* cbz x20, #0x16b5764 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b5738 */
    /* cbnz x9, #0x16b5764 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #0x11 */
    /* ldr x20, [sp, #0x20] */
    /* b.eq #0x16b5774 */
    /* cbnz w19, #0x16b5930 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x20 */
    /* b.ne #0x16b4d20 */
    /* branch b #0x16b5930 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b57bc */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x373 */
    /* add x6, sp, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5336000 */
    /* add x1, x1, #0x4c9 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16b59f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b59f4 */
    /* mov x20, #0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b582c */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x552 */
    /* add x6, sp, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5336000 */
    /* add x1, x1, #0x599 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x16b5858 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x16b59f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b5860 */
    /* cbnz x9, #0x16b59f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16b59f4 */
    /* cbz w8, #0x16b58b8 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x62c */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x19] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x16b59dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b58dc */
    /* branch b #0x16b59c0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16b5930 */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x79a */
    /* add x6, sp, #0x100 */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b596c */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x931 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x16b59a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b5978 */
    /* cbnz x9, #0x16b59a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x16b59dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b59b0 */
    /* cbnz x9, #0x16b59dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbnz x20, #0x16b585c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x16b5b14 */
    /* branch b #0x16b5b14 */
    /* branch b #0x16b5b14 */
    /* branch b #0x16b5a40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b5ca4 */
    /* mov x19, x0 */
    /* branch b #0x16b5c9c */
    /* branch b #0x16b5a40 */
    /* mov x19, x0 */
    /* branch b #0x16b5ca4 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x2d0] */
    /* branch b #0x16b5c68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b5ca4 */
    /* mov x19, x0 */
    /* branch b #0x16b5c58 */
    /* mov x19, x0 */
    /* branch b #0x16b5c60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16b5cbc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b5cbc */
    /* branch b #0x16b5b58 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b5aa4 */
    /* mov x19, x0 */
    /* add x20, sp, #0x230 */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b5c60 */
    /* branch b #0x16b5b24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x16b5cb4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b5cb4 */
    /* add x25, sp, #0x310 */
    /* mov x19, x0 */
    /* branch b #0x16b5b00 */
    /* mov x19, x0 */
    /* branch b #0x16b5c84 */
    /* mov x19, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b5c94 */
    /* mov x19, x0 */
    /* branch b #0x16b5c94 */
    /* mov x19, x0 */
    /* branch b #0x16b5cb4 */
    /* mov x19, x0 */
    /* branch b #0x16b5c68 */
    /* mov x19, x0 */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x40 */
    /* call #0x16b5fa8; ABI effects unresolved */
    /* branch b #0x16b5b84 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16b5bbc */
    /* mov x19, x0 */
    /* branch b #0x16b5c40 */
    /* mov x19, x0 */
    /* branch b #0x16b5c4c */
    /* mov x19, x0 */
    /* branch b #0x16b5b9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x16b5c40 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b5c40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x16b5b90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b5c2c */
    /* mov x19, x0 */
    /* branch b #0x16b5c34 */
    /* mov x19, x0 */
    /* branch b #0x16b5c24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b5c1c */
    /* mov x19, x0 */
    /* branch b #0x16b5c14 */
    /* mov x19, x0 */
    /* branch b #0x16b5c0c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x16b5bf8 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16b5bf8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x16b5c0c */
    /* add x0, sp, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x16b5ff0; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x16b6028; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x16b5c40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x16b5c4c */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x16b5c58 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x16b5fa8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x2c8 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x16b609c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
