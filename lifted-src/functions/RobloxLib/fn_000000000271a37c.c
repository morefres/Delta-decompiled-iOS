/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271a37c start_va=0x271a37c image_relative=0x271a37c bytes=1876 */
void function_271a37c__at_271a37c(void) {
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
    /* cbnz w1, #0x271a3bc */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x271a524 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271a3e4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x271a3ec */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x9, #0x6158000 */
    /* ldr x0, [x9, #0xef8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x271a45c */
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
    /* add x3, x3, #0x9b9 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
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
    /* add x0, x0, #0x9f9 */
    /* sub x21, x29, #0x50 */
    /* add x8, sp, #0x40 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x25 */
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
    /* tbnz w8, #1, #0x271a4d4 */
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
    /* tbz w8, #0x1f, #0x271a510 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271a84c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271a84c */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271a550 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x3f] */
    /* ldp x9, x8, [sp, #0x28] */
    /* branch b #0x271a560 */
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
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x271a644 */
    /* add x0, sp, #0x18 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271a5fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271a5fc */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* stp x20, xzr, [sp, #0x60] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xa1f */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x271a614 */
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
    /* branch b #0x271a83c */
    /* add x0, sp, #0x18 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x271a72c */
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
    /* tbz w8, #0x1f, #0x271a68c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271a69c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271a6e4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271a6e4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* stp x20, xzr, [sp, #0x60] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xa1f */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x271a6fc */
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
    /* branch b #0x271a83c */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271a790 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x271a790 */
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
    /* add x3, x3, #0xa89 */
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
    /* add x0, x0, #0xaca */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x39 */
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
    /* tbnz w8, #1, #0x271a800 */
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
    /* tbz w8, #0x1f, #0x271a83c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x271a878 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x271a880 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x271a51c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x271a930 */
    /* branch b #0x271aaa4 */
    /* branch b #0x271aaa4 */
    /* mov x21, x1 */
    /* add x8, sp, #0x60 */
    /* mov x20, x0 */
    /* ldrsw x9, [sp, #0x60] */
    /* adrp x10, #0x5e23000 */
    /* add x10, x10, #0xec0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x271a930 */
    /* branch b #0x271aaa4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271aa50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271aa50 */
    /* branch b #0x271aaa4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271a920 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271a920 */
    /* branch b #0x271aa4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271a930 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x271aa50 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0xa56 */
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
    /* tbnz w8, #1, #0x271a980 */
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
    /* tbz w8, #0x1f, #0x271a9c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271a83c */
    /* branch b #0x271aa4c */
    /* branch b #0x271aaa4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271aa08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271aa08 */
    /* branch b #0x271aaa4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271aa50 */
    /* branch b #0x271aaa4 */
    /* branch b #0x271aaa4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271aa50 */
    /* branch b #0x271aaa4 */
    /* branch b #0x271aa4c */
    /* mov x20, x0 */
    /* branch b #0x271aa58 */
    /* branch b #0x271aab4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x271aac8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x271aac4 */
    /* mov x20, x0 */
    /* branch b #0x271aac8 */
    /* branch b #0x271aaa4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271aab8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271aab8 */
    /* mov x20, x0 */
    /* cbz w1, #0x271aac8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x271aac8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
