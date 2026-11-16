/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365fb6c start_va=0x365fb6c image_relative=0x365fb6c bytes=1088 */
void function_365fb6c__at_365fb6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x750 */
    /* ldrsb x5, [x0, #0x767] */
    /* tbnz x5, #0x3f, #0x365fba0 */
    /* mov x8, x5 */
    /* cbnz x8, #0x365fba8 */
    /* branch b #0x365fbe8 */
    /* ldr x8, [x19, #0x758] */
    /* cbz x8, #0x365fbe8 */
    /* ldrsb x7, [x19, #0x77f] */
    /* tbnz x7, #0x3f, #0x365fbe0 */
    /* mov x8, x7 */
    /* cbz x8, #0x365fbe8 */
    /* add x21, x19, #0x768 */
    /* ldr x22, [x19, #0x6b0] */
    /* ldr x23, [x19, #0x6b8] */
    /* cmp x22, x23 */
    /* b.eq #0x365fc78 */
    /* ldur x8, [x23, #-8] */
    /* ldrsb x1, [x8, #0x1ff] */
    /* tbnz x1, #0x3f, #0x365fc2c */
    /* add x0, x8, #0x1e8 */
    /* branch b #0x365fc30 */
    /* ldr x8, [x19, #0x770] */
    /* cbnz x8, #0x365fbb8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x365ff04 */
    /* add x8, x19, #0x768 */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #0xd70 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0x4c9 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* mov w9, #0x1af3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x365ff04 */
    /* ldp x0, x1, [x8, #0x1e8] */
    /* ldrsb x3, [x8, #0x217] */
    /* tbnz x3, #0x3f, #0x365fc50 */
    /* add x2, x8, #0x200 */
    /* tbnz w5, #0x1f, #0x365fc5c */
    /* mov x4, x20 */
    /* tbnz w7, #0x1f, #0x365fc68 */
    /* mov x6, x21 */
    /* branch b #0x365fc70 */
    /* ldr x2, [x8, #0x200] */
    /* ldr x3, [x8, #0x208] */
    /* tbz w5, #0x1f, #0x365fc40 */
    /* ldr x4, [x19, #0x750] */
    /* ldr x5, [x19, #0x758] */
    /* tbz w7, #0x1f, #0x365fc48 */
    /* ldr x6, [x19, #0x768] */
    /* ldr x7, [x19, #0x770] */
    /* call #0x365b820; ABI effects unresolved */
    /* cbz w0, #0x365ff04 */
    /* ldr w8, [x19, #0x7a8] */
    /* cmp w8, #1 */
    /* b.eq #0x365fce0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x7a8] */
    /* stur x19, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x3665000 */
    /* add x2, x2, #0x37c */
    /* add x0, x19, #0x450 */
    /* add x1, sp, #0x40 */
    /* call #0x37634e0; ABI effects unresolved */
    /* ldr x22, [x19, #0x6b0] */
    /* ldr x23, [x19, #0x6b8] */
    /* branch b #0x365fce0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x365fcdc */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x365fcb8 */
    /* ldr x22, [x19, #0x680] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x23, x10, x0, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x5, [x19, #0x767] */
    /* tbnz x5, #0x3f, #0x365fd38 */
    /* mov x4, x20 */
    /* branch b #0x365fd40 */
    /* ldr x4, [x19, #0x750] */
    /* ldr x5, [x19, #0x758] */
    /* ldrsb x7, [x19, #0x77f] */
    /* tbnz x7, #0x3f, #0x365fd50 */
    /* mov x6, x21 */
    /* branch b #0x365fd58 */
    /* ldr x6, [x19, #0x768] */
    /* ldr x7, [x19, #0x770] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x366f5dc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x365fe38 */
    /* stp x22, xzr, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x365cf44; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x365fd9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x365ffac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3666158; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x40] */
    /* cmp x20, x21 */
    /* b.eq #0x365fe08 */
    /* ldr x2, [x20] */
    /* mov x0, x19 */
    /* call #0x3660060; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x365fdec */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x365fe18 */
    /* str x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x365feec */
    /* mov x0, x19 */
    /* call #0x3660438; ABI effects unresolved */
    /* branch b #0x365feec */
    /* ldr x22, [x19, #0x680] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x23, x10, x0, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x5, [x19, #0x767] */
    /* tbz x5, #0x3f, #0x365fe88 */
    /* ldr x20, [x19, #0x750] */
    /* ldr x5, [x19, #0x758] */
    /* ldrsb x7, [x19, #0x77f] */
    /* tbz x7, #0x3f, #0x365fe98 */
    /* ldr x21, [x19, #0x768] */
    /* ldr x7, [x19, #0x770] */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* mov x6, x21 */
    /* call #0x366f570; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x365cf44; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x365fed8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6b8] */
    /* ldur x0, [x8, #-8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x365ff04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbnz x0, #0x365ff5c */
    /* branch b #0x365ff8c */
    /* branch b #0x365ff70 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3666158; ABI effects unresolved */
    /* branch b #0x365ff8c */
    /* branch b #0x365ff70 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x365ff8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x365ff8c */
    /* branch b #0x365ff70 */
    /* mov x19, x0 */
    /* branch b #0x365ff8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x365ff8c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x365ffa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
