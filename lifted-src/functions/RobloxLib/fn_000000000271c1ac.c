/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271c1ac start_va=0x271c1ac image_relative=0x271c1ac bytes=1876 */
void function_271c1ac__at_271c1ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbnz w1, #0x271c1ec */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x271c354 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271c214 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x271c21c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x9, #0x6158000 */
    /* ldr x0, [x9, #0xef8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x271c28c */
    /* adrp x9, #0x6158000 */
    /* ldr x1, [x9, #0xf00] */
    /* ldr w9, [x20, #0x18] */
    /* ldrsb x10, [sp, #0x77] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x60 */
    /* csel x8, x8, x11, lt */
    /* ldr x11, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, xzr, [x29, #-0x50] */
    /* stp x8, x10, [x29, #-0x40] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xc73 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x19] */
    /* ldr w9, [x20, #0x18] */
    /* ldrsb x10, [sp, #0x77] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x60 */
    /* csel x8, x8, x11, lt */
    /* ldr x11, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, xzr, [x29, #-0x50] */
    /* stp x8, x10, [x29, #-0x40] */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0xcb6 */
    /* sub x21, x29, #0x50 */
    /* add x8, sp, #0x40 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x29 */
    /* mov w2, #0xd1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x38] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271c304 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c340 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271c67c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c67c */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271c380 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x3f] */
    /* ldp x9, x8, [sp, #0x28] */
    /* branch b #0x271c390 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x28 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x271c474 */
    /* add x0, sp, #0x18 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271c42c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271c42c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* stp x20, xzr, [sp, #0x60] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xce0 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x271c444 */
    /* ldr x0, [x0] */
    /* add x19, sp, #0x60 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271c66c */
    /* add x0, sp, #0x18 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x271c55c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271c4bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c4cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271c514 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271c514 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* stp x20, xzr, [sp, #0x60] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xce0 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x271c52c */
    /* ldr x0, [x0] */
    /* add x20, sp, #0x60 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271c66c */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271c5c0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x271c5c0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x28 */
    /* ldp x10, x11, [sp, #0x28] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xd50 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x28 */
    /* ldp x10, x11, [sp, #0x28] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0xd91 */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x3d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271c630 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c66c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x271c6a8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x271c6b0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x271c34c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x271c760 */
    /* branch b #0x271c8d4 */
    /* branch b #0x271c8d4 */
    /* mov x21, x1 */
    /* add x8, sp, #0x60 */
    /* mov x20, x0 */
    /* ldrsw x9, [sp, #0x60] */
    /* adrp x10, #0x5e23000 */
    /* add x10, x10, #0xec0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x271c760 */
    /* branch b #0x271c8d4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c880 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c880 */
    /* branch b #0x271c8d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271c750 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c750 */
    /* branch b #0x271c87c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c760 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x271c880 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0xd19 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271c7b0 */
    /* ldr x19, [x19] */
    /* add x21, sp, #0x40 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271c7f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271c66c */
    /* branch b #0x271c87c */
    /* branch b #0x271c8d4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271c838 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c838 */
    /* branch b #0x271c8d4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271c880 */
    /* branch b #0x271c8d4 */
    /* branch b #0x271c8d4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271c880 */
    /* branch b #0x271c8d4 */
    /* branch b #0x271c87c */
    /* mov x20, x0 */
    /* branch b #0x271c888 */
    /* branch b #0x271c8e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x271c8f8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x271c8f4 */
    /* mov x20, x0 */
    /* branch b #0x271c8f8 */
    /* branch b #0x271c8d4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c8e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c8e8 */
    /* mov x20, x0 */
    /* cbz w1, #0x271c8f8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271c8f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
