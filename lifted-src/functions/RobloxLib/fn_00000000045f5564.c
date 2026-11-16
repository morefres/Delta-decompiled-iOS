/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f5564 start_va=0x45f5564 image_relative=0x45f5564 bytes=1084 */
void function_45f5564__at_45f5564(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x18c100; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x2, sp, #0x78 */
    /* str x1, [sp] */
    /* mov x1, x20 */
    /* call #0x4631934; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x78] */
    /* str x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x45f58b8 */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0x24] */
    /* lsl w8, w23, #1 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* mov w25, #1 */
    /* add x22, sp, #0x40 */
    /* adrp x21, #0x5346000 */
    /* add x21, x21, #0xe9 */
    /* mov w28, #3 */
    /* str x0, [sp, #0x10] */
    /* ldr x26, [x0] */
    /* ldrb w24, [x26, #1] */
    /* tbnz w24, #5, #0x45f561c */
    /* mov w27, #1 */
    /* branch b #0x45f5638 */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x45f58a4 */
    /* mov w23, #0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x45f5668 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0xd0] */
    /* str x26, [sp, #0xc0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f5890 */
    /* ldrb w8, [x26, #2] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xa */
    /* b.ne #0x45f5744 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x4675968; ABI effects unresolved */
    /* sturb w25, [x29, #-0xbe] */
    /* ldr w8, [sp, #0x24] */
    /* stur w8, [x29, #-0xd0] */
    /* tst w24, #0x20 */
    /* csinv w3, w23, wzr, ne */
    /* add x4, sp, #0xc0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4677e68; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x9c8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #0x20 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x25, x29, #0xd0 */
    /* add x0, x25, #0x48 */
    /* call #0x45f59e8; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x45f59e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x0, #0x45f572c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x45f573c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x45f575c */
    /* tst w24, #0x20 */
    /* csinv w2, w23, wzr, ne */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x4679054; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w8, [x26, #1] */
    /* tbnz w8, #3, #0x45f577c */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x45f57f0 */
    /* adrp x8, #0x5524000 */
    /* add x9, x8, #0x333 */
    /* mov w8, #2 */
    /* stp x9, x8, [x29, #-0xd0] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0xc0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* stp x8, x25, [sp, #0x90] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x90 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45f57e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* stp x21, x28, [sp, #0xc0] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x90 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45f5860 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45f5870 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45f5880 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x45f563c */
    /* branch b #0x45f58a4 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f5668 */
    /* ldp x8, x0, [sp, #8] */
    /* add x0, x0, #8 */
    /* cmp x0, x8 */
    /* b.ne #0x45f5604 */
    /* ldr x0, [sp, #0x78] */
    /* ldp x20, x19, [x19] */
    /* cbz x0, #0x45f58c8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45f5908 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45f5910 */
    /* mov x19, x0 */
    /* branch b #0x45f5988 */
    /* mov x19, x0 */
    /* branch b #0x45f5968 */
    /* branch b #0x45f5930 */
    /* branch b #0x45f5930 */
    /* mov x19, x0 */
    /* branch b #0x45f5978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45f5978 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x45f5974 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45f5934 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f5934 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x45f59a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x45f5978 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45f5988 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x45f5998 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
