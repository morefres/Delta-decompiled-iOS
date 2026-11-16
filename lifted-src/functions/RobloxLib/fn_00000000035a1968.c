/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a1968 start_va=0x35a1968 image_relative=0x35a1968 bytes=2764 */
void function_35a1968__at_35a1968(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* stur w8, [x29, #-0x64] */
    /* ldr x1, [x1, #0x48] */
    /* call #0x35a2434; ABI effects unresolved */
    /* sub x8, x29, #0x64 */
    /* stur x8, [x29, #-0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x64 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x35a25d0; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x0, #0x30] */
    /* cmp x9, x8 */
    /* b.ge #0x35a19e4 */
    /* str x9, [x0, #0x30] */
    /* mov x8, x9 */
    /* ldr x9, [x20] */
    /* ldr x10, [x0, #0x38] */
    /* cmp x9, x10 */
    /* b.le #0x35a1a00 */
    /* str x9, [x0, #0x38] */
    /* ldr x10, [x20, #8] */
    /* str x10, [x0, #0x50] */
    /* mov x10, x9 */
    /* ldr x9, [x20, #0x48] */
    /* ldr x11, [x0, #0x40] */
    /* cmp x9, x11 */
    /* b.ge #0x35a1a24 */
    /* str x9, [x0, #0x40] */
    /* ldr x11, [x20, #8] */
    /* str x11, [x0, #0x58] */
    /* mov x11, x9 */
    /* ldr x9, [x20, #0x48] */
    /* ldr x12, [x0, #0x48] */
    /* cmp x9, x12 */
    /* b.le #0x35a1a38 */
    /* str x9, [x0, #0x48] */
    /* mov x12, x9 */
    /* ldr x9, [x20, #8] */
    /* ldr x14, [x0, #0x60] */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x9, x13 */
    /* ccmp x14, x13, #4, ne */
    /* add x15, x14, x9 */
    /* csel x15, x13, x15, eq */
    /* cmp x14, x22 */
    /* ccmp x9, x22, #4, ne */
    /* csel x9, x22, x15, eq */
    /* str x9, [x0, #0x60] */
    /* ldr w14, [x0, #0x28] */
    /* add w14, w14, #1 */
    /* str w14, [x0, #0x28] */
    /* ldp w15, w16, [x20, #0x24] */
    /* scvtf d0, w15 */
    /* adrp x15, #0x4be8000 */
    /* ldr d1, [x15, #0xa38] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w15, d0 */
    /* scvtf d0, w16 */
    /* fmul d0, d0, d1 */
    /* fcvtas x16, d0 */
    /* cmp w14, w15 */
    /* ccmp x9, x16, #8, ge */
    /* b.lt #0x35a1cac */
    /* sub x14, x10, x8 */
    /* cmp x8, x22 */
    /* ccmp x10, x13, #4, ne */
    /* csel x14, x13, x14, eq */
    /* cmp x8, x13 */
    /* csel x8, x22, x14, eq */
    /* cmp x10, x22 */
    /* csel x23, x22, x8, eq */
    /* cmp x12, x22 */
    /* b.eq #0x35a1b8c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x11, x8 */
    /* b.eq #0x35a1b8c */
    /* sub x10, x12, x11 */
    /* mov x13, #0x7fffffffffffffff */
    /* cmp x11, x13 */
    /* ccmp x12, x8, #4, ne */
    /* csel x22, x8, x10, eq */
    /* mov x8, #-0x4241 */
    /* movk x8, #0xfff0, lsl #16 */
    /* add x11, x23, x8 */
    /* add x10, x8, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x35a1b8c */
    /* add x8, x22, x8 */
    /* cmp x8, x10 */
    /* b.lo #0x35a1b8c */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* ldp x11, x12, [x0, #0x50] */
    /* sub x13, x9, x11 */
    /* cmp x11, x8 */
    /* ccmp x9, x10, #4, ne */
    /* csel x13, x10, x13, eq */
    /* cmp x11, x10 */
    /* csel x11, x8, x13, eq */
    /* cmp x9, x8 */
    /* csel x25, x8, x11, eq */
    /* mov w11, #0x1200 */
    /* movk w11, #0x7a, lsl #16 */
    /* mul x13, x25, x11 */
    /* sdiv x20, x13, x23 */
    /* sub x13, x9, x12 */
    /* cmp x12, x8 */
    /* ccmp x9, x10, #4, ne */
    /* csel x13, x10, x13, eq */
    /* cmp x12, x10 */
    /* csel x12, x8, x13, eq */
    /* cmp x9, x8 */
    /* csel x24, x8, x12, eq */
    /* mul x9, x24, x11 */
    /* sdiv x21, x9, x22 */
    /* cmp x21, x10 */
    /* b.eq #0x35a1ce0 */
    /* cmp x21, x8 */
    /* b.ne #0x35a1cec */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35a1ce4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a1c5c */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x857 */
    /* mov w9, #0x391 */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x8, sp, #0x110 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x918 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [sp, #0x128] */
    /* ldur w8, [x29, #-0x64] */
    /* add x9, sp, #0x128 */
    /* stp x8, x9, [sp, #0x140] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x95a */
    /* add x9, sp, #0x140 */
    /* stp x8, x9, [sp, #0x158] */
    /* sub x20, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x23 */
    /* call #0x34e2820; ABI effects unresolved */
    /* sub x21, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x34e2820; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x158] */
    /* ldr x10, [x8, #8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* ldr w8, [x8] */
    /* adrp x13, #0x5254000 */
    /* add x13, x13, #0x21c */
    /* adrp x14, #0x5474000 */
    /* add x14, x14, #0x96d */
    /* stp x21, x13, [sp, #0x38] */
    /* stp x20, x14, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x350 */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35a1c4c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x35a1c5c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x18] */
    /* cbz x19, #0x35a1cac */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur w1, [x29, #-0x64] */
    /* mov w2, #0 */
    /* call #0x352d7cc; ABI effects unresolved */
    /* stur x20, [x29, #-0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x0, #0x35a1cac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x35a1cf0 */
    /* scvtf d0, x21 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x35a1d10 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.ne #0x35a1d1c */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35a1d14 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* branch b #0x35a1d20 */
    /* scvtf d1, x20 */
    /* fdiv d8, d0, d1 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* fmov d0, #2.00000000 */
    /* fcmp d8, d0 */
    /* b.le #0x35a2038 */
    /* tbnz w0, #0, #0x35a1fcc */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x857 */
    /* mov w9, #0x479 */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x8, sp, #0x177 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x983 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [sp, #0x178] */
    /* ldur w8, [x29, #-0x64] */
    /* add x9, sp, #0x178 */
    /* stp x8, x9, [sp, #0x188] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x9c3 */
    /* add x9, sp, #0x188 */
    /* stp x8, x9, [sp, #0x198] */
    /* sub x26, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x25 */
    /* call #0x34e275c; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* stp x26, x8, [sp, #0x1a8] */
    /* adrp x25, #0x5438000 */
    /* add x25, x25, #0xe40 */
    /* add x8, sp, #0x1a8 */
    /* stp x25, x8, [sp, #0x1b8] */
    /* sub x26, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x34e2820; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* stp x26, x8, [sp, #0x1c8] */
    /* adrp x23, #0x5346000 */
    /* add x23, x23, #0xe9 */
    /* add x8, sp, #0x1c8 */
    /* stp x23, x8, [sp, #0x1d8] */
    /* add x26, sp, #0x158 */
    /* add x8, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* stp x26, x8, [sp, #0x1e8] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x9cd */
    /* add x9, sp, #0x1e8 */
    /* stp x8, x9, [sp, #0x1f8] */
    /* add x26, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* mov x0, x24 */
    /* call #0x34e275c; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* str x26, [sp, #0x208] */
    /* str x8, [sp, #0x210] */
    /* add x8, sp, #0x208 */
    /* str x25, [sp, #0x218] */
    /* str x8, [sp, #0x220] */
    /* add x24, sp, #0x128 */
    /* add x8, sp, #0x128 */
    /* mov x0, x22 */
    /* call #0x34e2820; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* str x24, [sp, #0x228] */
    /* str x8, [sp, #0x230] */
    /* add x8, sp, #0x228 */
    /* str x23, [sp, #0x238] */
    /* str x8, [sp, #0x240] */
    /* add x22, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* add x8, sp, #0x238 */
    /* str x22, [sp, #0x248] */
    /* str x8, [sp, #0x250] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x9da */
    /* add x9, sp, #0x248 */
    /* stp x8, x9, [x29, #-0xf8] */
    /* add x22, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x21 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stp x22, x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stp x25, x8, [x29, #-0xd8] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* stp x21, x8, [x29, #-0xc8] */
    /* ldp x9, x8, [x29, #-0xd8] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x11, x12, [x11] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x14, x15, [x14] */
    /* ldp x15, x16, [x15] */
    /* ldp x16, x17, [x16] */
    /* ldp x17, x0, [x17] */
    /* ldp x0, x1, [x0] */
    /* ldp x1, x2, [x1] */
    /* ldp x2, x3, [x2] */
    /* ldp x3, x4, [x3] */
    /* ldp x4, x5, [x4] */
    /* ldr x6, [x5, #8] */
    /* ldp x6, x7, [x6] */
    /* ldp x20, x7, [x7] */
    /* ldr w5, [x5] */
    /* adrp x22, #0x5459000 */
    /* add x22, x22, #0x2d2 */
    /* str x22, [sp, #0xc0] */
    /* mov x22, #0x4000000000000000 */
    /* adrp x24, #0x5474000 */
    /* add x24, x24, #0x9e6 */
    /* stp x24, x22, [sp, #0xb0] */
    /* str d8, [sp, #0xa8] */
    /* stp x21, x23, [sp, #0x98] */
    /* stp x8, x9, [sp, #0x88] */
    /* stp x11, x10, [sp, #0x78] */
    /* stp x13, x12, [sp, #0x68] */
    /* stp x15, x14, [sp, #0x58] */
    /* stp x17, x16, [sp, #0x48] */
    /* stp x1, x0, [sp, #0x38] */
    /* stp x3, x2, [sp, #0x28] */
    /* stp x5, x4, [sp, #0x18] */
    /* stp x7, x6, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x359 */
    /* str x20, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x35a1f5c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x35a1f6c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x35a1f7c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x35a1f8c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x35a1f9c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x35a1fac */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35a1fbc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x35a1fcc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x18] */
    /* cbz x19, #0x35a1cac */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x64 */
    /* sub x1, x29, #0x98 */
    /* call #0x35a2500; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0x35a2024 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x35a1cac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a1cac */
    /* tbnz w0, #0, #0x35a2224 */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x857 */
    /* mov w9, #0x521 */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x8, sp, #0x1e8 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x9fa */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [sp, #0x1f8] */
    /* ldur w8, [x29, #-0x64] */
    /* add x9, sp, #0x1f8 */
    /* str x8, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x9c3 */
    /* add x9, sp, #0x208 */
    /* str x8, [sp, #0x218] */
    /* str x9, [sp, #0x220] */
    /* sub x26, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x25 */
    /* call #0x34e275c; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* str x26, [sp, #0x228] */
    /* str x8, [sp, #0x230] */
    /* adrp x25, #0x5438000 */
    /* add x25, x25, #0xe40 */
    /* add x8, sp, #0x228 */
    /* str x25, [sp, #0x238] */
    /* str x8, [sp, #0x240] */
    /* sub x26, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x34e2820; ABI effects unresolved */
    /* add x8, sp, #0x238 */
    /* str x26, [sp, #0x248] */
    /* str x8, [sp, #0x250] */
    /* adrp x23, #0x5346000 */
    /* add x23, x23, #0xe9 */
    /* add x8, sp, #0x248 */
    /* stp x23, x8, [x29, #-0xf8] */
    /* add x26, sp, #0x158 */
    /* add x8, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stp x26, x8, [x29, #-0xe8] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xa1b */
    /* sub x9, x29, #0xe8 */
    /* stp x8, x9, [x29, #-0xd8] */
    /* add x26, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* mov x0, x24 */
    /* call #0x34e275c; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* stp x26, x8, [x29, #-0xc8] */
    /* sub x8, x29, #0xc8 */
    /* stp x25, x8, [sp, #0xe0] */
    /* add x24, sp, #0x128 */
    /* add x8, sp, #0x128 */
    /* mov x0, x22 */
    /* call #0x34e2820; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x24, x8, [sp, #0xf8] */
    /* add x22, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x11, x12, [x11] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x14, x15, [x14] */
    /* ldp x15, x16, [x15] */
    /* ldp x16, x17, [x16] */
    /* ldp x17, x0, [x17] */
    /* ldr x1, [x0, #8] */
    /* ldp x1, x2, [x1] */
    /* ldp x3, x2, [x2] */
    /* ldr w0, [x0] */
    /* adrp x4, #0x5254000 */
    /* add x4, x4, #0x21c */
    /* stp x22, x4, [sp, #0x78] */
    /* stp x9, x23, [sp, #0x68] */
    /* stp x10, x8, [sp, #0x58] */
    /* stp x12, x11, [sp, #0x48] */
    /* stp x14, x13, [sp, #0x38] */
    /* stp x16, x15, [sp, #0x28] */
    /* stp x0, x17, [sp, #0x18] */
    /* stp x2, x1, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x372 */
    /* str x3, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x35a21d4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x35a21e4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x35a21f4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x35a2204 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35a2214 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x35a2224 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* csel x8, x21, x20, lt */
    /* scvtf d0, x20 */
    /* adrp x9, #0x4f8c000 */
    /* ldr d1, [x9, #0x340] */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* scvtf d0, x21 */
    /* adrp x10, #0x4f8c000 */
    /* ldr d1, [x10, #0x348] */
    /* fmul d0, d0, d1 */
    /* fcvtas x10, d0 */
    /* cmp x21, x9 */
    /* csel x21, x10, x8, lt */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x35a22c0 */
    /* stur x21, [x29, #-0x98] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x64 */
    /* sub x1, x29, #0x98 */
    /* call #0x35a255c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x35a22b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x35a22c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x35a22d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* str x21, [x19, #0x20] */
    /* and x9, x21, #0xffffffffffffff00 */
    /* ldr x1, [x19, #0x28] */
    /* and x8, x21, #0xff */
    /* branch b #0x35a1cb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x35a2300 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a2300 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x35a231c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a231c */
    /* branch b #0x35a2318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x35a2338 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a2338 */
    /* branch b #0x35a2334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x35a2354 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a2354 */
    /* branch b #0x35a2350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x35a2370 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a2370 */
    /* branch b #0x35a236c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x35a23d8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a23d8 */
    /* branch b #0x35a23d4 */
    /* branch b #0x35a23d4 */
    /* branch b #0x35a23ec */
    /* branch b #0x35a23ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbnz x0, #0x35a23b8 */
    /* branch b #0x35a23c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x35a23c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbnz x0, #0x35a2428 */
    /* branch b #0x35a242c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35a23f0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a23f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x35a242c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x35a2428 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x0, #0x35a242c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a242c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
