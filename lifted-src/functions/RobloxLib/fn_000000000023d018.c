/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d018 start_va=0x23d018 image_relative=0x23d018 bytes=3876 */
void function_23d018__at_23d018(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x26, #0x60ea000 */
    /* ldr x0, [x26, #0x120] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x23d0a4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x657 */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* adrp x25, #0x60ea000 */
    /* ldrb w8, [x25, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x23d0f0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x27, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x28, #0x5c51000 */
    /* add x28, x28, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23c3f0; ABI effects unresolved */
    /* cbz w0, #0x23d148 */
    /* ldrb w8, [x25, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x23d534 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x2c8 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x23d534 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x120 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x23d1fc */
    /* ldr x0, [x26, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23d1d0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x23d1d0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x140] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x6a5 */
    /* add x6, sp, #0x140 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x25, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x23d52c */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x2e0 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x23d50c */
    /* add x28, sp, #0x60 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d3bc */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x4a2 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d3bc */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x4a2 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* strb w1, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x23d2b8 */
    /* cmp w8, #0xe */
    /* b.ne #0x23d300 */
    /* ldr x8, [sp, #0x140] */
    /* ldur x9, [x28, #0xe6] */
    /* mov x10, #0x5553 */
    /* movk x10, #0x4d4d, lsl #16 */
    /* movk x10, #0x5241, lsl #32 */
    /* movk x10, #0x5f59, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5f59 */
    /* movk x8, #0x4953, lsl #16 */
    /* movk x8, #0x4e47, lsl #32 */
    /* movk x8, #0x4c41, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w27, eq */
    /* branch b #0x23d314 */
    /* ldr x8, [sp, #0x148] */
    /* cmp x8, #0xe */
    /* b.ne #0x23d308 */
    /* ldr x8, [sp, #0x140] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x5553 */
    /* movk x10, #0x4d4d, lsl #16 */
    /* movk x10, #0x5241, lsl #32 */
    /* movk x10, #0x5f59, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5f59 */
    /* movk x9, #0x4953, lsl #16 */
    /* movk x9, #0x4e47, lsl #32 */
    /* movk x9, #0x4c41, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w27, eq */
    /* branch b #0x23d30c */
    /* mov w27, #0 */
    /* branch b #0x23d314 */
    /* mov w27, #0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23d324 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x23d3bc */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x6ef */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d52c */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x6ef */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x140 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x23df3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23d3ac */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23d52c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x23dcbc */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x702 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d488 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x979 */
    /* add x0, sp, #0x120 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x23d488 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x702 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x765 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d56c */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x765 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x23d570 */
    /* ldr x0, [x26, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23d4e4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x23d4e4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x140] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x70f */
    /* add x6, sp, #0x140 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x25, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x23d52c */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x2e0 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23dcc4 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x23, #0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x65e */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d5e0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x65e */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* add x8, sp, #0x108 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x140 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23d5f0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d5f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x778 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d660 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x778 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x140 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23d670 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d670 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x979 */
    /* add x0, sp, #0x120 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x140 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23d6b4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3ea */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d708 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3ea */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x23d70c */
    /* mov w26, #1 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x78a */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d760 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x78a */
    /* add x0, sp, #0x120 */
    /* mov w2, #0x16 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x23d764 */
    /* mov w25, #0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x7a1 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x3781a34; ABI effects unresolved */
    /* str w25, [sp, #0x14] */
    /* mov x25, x23 */
    /* cbz w0, #0x23d7c4 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x7a1 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x23, x24 */
    /* branch b #0x23d7cc */
    /* mov x23, x24 */
    /* mov x27, #0 */
    /* add x24, sp, #0x60 */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x48] */
    /* stur q0, [x28, #0x58] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d9ec */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d9ec */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x7b1 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x23d9ec */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0x38 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x23d8d4 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0x38 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23d8ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0xe0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x157] */
    /* strb wzr, [sp, #0x140] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23d8d4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x38 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* strb w1, [sp, #0x148] */
    /* add x0, sp, #0x140 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x23d974 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x38 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23d948 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0xe0] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x23, #0x28] */
    /* strb wzr, [sp, #0x157] */
    /* strb wzr, [sp, #0x140] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23d970 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x23d9a4 */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x38 */
    /* call #0x20dd0c; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* add x1, sp, #0x140 */
    /* call #0x24c524; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1d0948; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xe10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d9ec */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x38 */
    /* call #0x20dc20; ABI effects unresolved */
    /* add x9, sp, #0x60 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23d9dc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, sp, #0x60 */
    /* ldr q0, [x28, #0xe0] */
    /* stur q0, [x9, #0x30] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x9, #0x40] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x23ccbc; ABI effects unresolved */
    /* cbz w0, #0x23da20 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23dc58 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x388 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x24, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbnz w8, #0x1f, #0x23da60 */
    /* ldur q0, [sp, #0xd8] */
    /* str q0, [x24, #0x230] */
    /* ldr x8, [sp, #0xe8] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x23da6c */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* stur w26, [x29, #-0xb8] */
    /* sub x8, x29, #0xd0 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x23da90 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x23da9c */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x22 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x23dac0 */
    /* adrp x1, #0x6226000 */
    /* add x1, x1, #0x518 */
    /* branch b #0x23dad0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xb0 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x18 */
    /* sub x22, x29, #0xd0 */
    /* add x0, x22, #0x38 */
    /* call #0x23e178; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0xd0 */
    /* add x2, x22, #0x60 */
    /* mov w3, #1 */
    /* call #0x24c65c; ABI effects unresolved */
    /* add x26, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* stp x23, x25, [sp, #0x150] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x28, #0x100] */
    /* ldr x8, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldr q0, [x28, #0x90] */
    /* stur q0, [x24, #0x38] */
    /* ldr x9, [sp, #0x100] */
    /* str x8, [sp, #0x170] */
    /* str x9, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [sp, #0x190] */
    /* str x27, [sp, #0x198] */
    /* str xzr, [sp, #0x1b8] */
    /* add x0, x26, #0x60 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x24, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur q0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stur q0, [x24, #0x98] */
    /* ldr x9, [sp, #0x88] */
    /* str x8, [sp, #0x1d0] */
    /* str x9, [sp, #0x1e8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x200] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x24, #0xb0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x228] */
    /* ldr d0, [sp, #0xa8] */
    /* ldr d1, [sp, #0xc0] */
    /* str d0, [sp, #0x208] */
    /* str d1, [sp, #0x220] */
    /* ldr q0, [x28, #0x50] */
    /* str q0, [x24, #0xd0] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x60 */
    /* stur q0, [x8, #0x48] */
    /* add x24, sp, #0x60 */
    /* stur q0, [x8, #0x58] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5c30000 */
    /* add x4, x4, #0x80 */
    /* adrp x5, #0x24c000 */
    /* add x5, x5, #0xe94 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x140 */
    /* mov w1, #0xf0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x23dfb8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x23e210; ABI effects unresolved */
    /* str x21, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x24c95c; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23dc48 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23dc58 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0x1d0948; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23dc70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23dc80 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23dc90 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x23dca0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x23dcb0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x23d52c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d52c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23de00 */
    /* branch b #0x23de38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1d0948; ABI effects unresolved */
    /* branch b #0x23de3c */
    /* branch b #0x23de00 */
    /* branch b #0x23de38 */
    /* branch b #0x23dcf8 */
    /* branch b #0x23de38 */
    /* branch b #0x23dcf8 */
    /* branch b #0x23de38 */
    /* mov x19, x0 */
    /* branch b #0x23de24 */
    /* branch b #0x23de38 */
    /* branch b #0x23de38 */
    /* branch b #0x23de38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23de7c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de7c */
    /* branch b #0x23de78 */
    /* branch b #0x23df20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23dd40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x23e210; ABI effects unresolved */
    /* branch b #0x23dd84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x23dd60 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x23dd70 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x23dd84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23dd84 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x24c95c; ABI effects unresolved */
    /* branch b #0x23dd9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x23e1c8; ABI effects unresolved */
    /* branch b #0x23de3c */
    /* branch b #0x23ddac */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23de3c */
    /* branch b #0x23de38 */
    /* branch b #0x23de38 */
    /* branch b #0x23de38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23decc */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x23dec0 */
    /* branch b #0x23dec8 */
    /* branch b #0x23dec8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23df24 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x23ded8 */
    /* branch b #0x23df20 */
    /* branch b #0x23df20 */
    /* mov x19, x0 */
    /* cbz w1, #0x23df34 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23de24 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23de3c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x23e2a0; ABI effects unresolved */
    /* branch b #0x23dea4 */
    /* branch b #0x23dea0 */
    /* branch b #0x23dea0 */
    /* branch b #0x23dea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x23deb4 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x23deb0 */
    /* mov x19, x0 */
    /* branch b #0x23deb4 */
    /* branch b #0x23df20 */
    /* branch b #0x23df20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23df24 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x23ded8 */
    /* branch b #0x23df20 */
    /* branch b #0x23deec */
    /* branch b #0x23df20 */
    /* branch b #0x23dea0 */
    /* branch b #0x23dea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x23deb4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x23decc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23decc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x23df24 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23df24 */
    /* branch b #0x23df20 */
    /* branch b #0x23df20 */
    /* branch b #0x23df20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23df24 */
    /* branch b #0x23df20 */
    /* branch b #0x23df20 */
    /* branch b #0x23df20 */
    /* branch b #0x23df10 */
    /* branch b #0x23df20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23df34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x23df34 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
