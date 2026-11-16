/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370a1d4 start_va=0x370a1d4 image_relative=0x370a1d4 bytes=1864 */
void function_370a1d4__at_370a1d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x3 */
    /* mov x9, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x2, [x2, #8] */
    /* ldr x1, [x9] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* cmp x3, #2 */
    /* b.lo #0x370a2d8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x370a28c */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0x3bc */
    /* mov w9, #0x553 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x50] */
    /* mov w0, #1 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* ldp x8, x9, [sp, #0x40] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548b000 */
    /* add x11, x11, #0x45b */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x45b */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w3, #0x4a */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x370a754 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.ne #0x370a31c */
    /* add x8, sp, #0x40 */
    /* call #0x3764a34; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x370a31c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5f57000 */
    /* add x8, x8, #0xc88 */
    /* ldr x23, [x8] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0x57] */
    /* tbnz x8, #0x3f, #0x370a370 */
    /* cmp x2, x8 */
    /* b.ne #0x370a39c */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* branch b #0x370a3b0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x2, x8 */
    /* b.ne #0x370a3a4 */
    /* cmn x2, #1 */
    /* b.eq #0x370a774 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* branch b #0x370a3a8 */
    /* mov w25, #1 */
    /* branch b #0x370a3b0 */
    /* mov w25, #1 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* stur x24, [x29, #-0x98] */
    /* cbz x24, #0x370a3e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x370a418 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0xb0 */
    /* call #0x34d9e78; ABI effects unresolved */
    /* branch b #0x370a430 */
    /* add x0, sp, #0x40 */
    /* call #0x34d8cc8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x370df44; ABI effects unresolved */
    /* sub x26, x29, #0xb0 */
    /* sub x8, x29, #0x78 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x370a91c; ABI effects unresolved */
    /* stur x26, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x34d9b40; ABI effects unresolved */
    /* cbz x22, #0x370a46c */
    /* cbnz x24, #0x370a478 */
    /* branch b #0x370a488 */
    /* add x0, sp, #0x40 */
    /* call #0x34d8e60; ABI effects unresolved */
    /* cbz x24, #0x370a488 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x370a498 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldursb x8, [x29, #-0x79] */
    /* tbnz x8, #0x3f, #0x370a4dc */
    /* cmp x2, x8 */
    /* b.ne #0x370a610 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x370a610 */
    /* branch b #0x370a510 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x2, x8 */
    /* b.ne #0x370a608 */
    /* cmn x2, #1 */
    /* b.eq #0x370a77c */
    /* ldur x22, [x29, #-0x90] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x370a610 */
    /* ldur x22, [x29, #-0x78] */
    /* ldr x23, [x22, #0x18] */
    /* mov x0, x20 */
    /* call #0x37094e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x3709550; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x24, [x23, #0x10] */
    /* str x22, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x370573c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x370a57c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* add x1, x20, #0xa8 */
    /* sub x3, x29, #0xb0 */
    /* mov x2, x23 */
    /* call #0x370ab40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x370a5dc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x20, #0x370a704 */
    /* ldr x0, [x22, #0x18] */
    /* ldr w1, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370a704 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* ldr x23, [x22, #0x18] */
    /* mov x0, x20 */
    /* call #0x3709664; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x37096cc; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x24, [x23, #0x10] */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x370573c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x370a67c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* add x1, x20, #0xc0 */
    /* sub x3, x29, #0xb0 */
    /* mov x2, x23 */
    /* call #0x370ab40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x370a6dc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x20, #0x370a704 */
    /* ldr x0, [x22, #0x18] */
    /* ldr w1, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* str x22, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x370a780 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x370a8ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370a820 */
    /* branch b #0x370a8ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x370a7bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370a7bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370a8f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370a8ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x370a8ac */
    /* branch b #0x370a810 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x370a900 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x370a8d4 */
    /* branch b #0x370a8e4 */
    /* branch b #0x370a8ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x370a8b4 */
    /* mov x19, x0 */
    /* branch b #0x370a8c8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x370a8f0 */
    /* branch b #0x370a8ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x370a864 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370a864 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370a8f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370a8ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370a8ec */
    /* mov x19, x0 */
    /* ldur x22, [x29, #-0x78] */
    /* cbnz x22, #0x370a8f0 */
    /* branch b #0x370a900 */
    /* mov x19, x0 */
    /* stur x26, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x34d9b40; ABI effects unresolved */
    /* cbnz x22, #0x370a8b4 */
    /* add x0, sp, #0x40 */
    /* call #0x34d8e60; ABI effects unresolved */
    /* cbz x24, #0x370a8c8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x370a900 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x370a900 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370a8e4 */
    /* mov x19, x0 */
    /* branch b #0x370a900 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
