/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146c61c start_va=0x146c61c image_relative=0x146c61c bytes=704 */
void function_146c61c__at_146c61c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x146c66c */
    /* ldr x8, [x20, #8]! */
    /* ldrsb w9, [x20, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0x9d8 */
    /* branch b #0x146c748 */
    /* add x0, x21, #0xd0 */
    /* mov x1, x20 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x146c688 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x146c750 */
    /* str x20, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xd0 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0x40 */
    /* mov x1, x20 */
    /* call #0x146d6ac; ABI effects unresolved */
    /* strb wzr, [x0, #0x30] */
    /* add x0, x21, #0xa8 */
    /* mov x1, x20 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x146c72c */
    /* ldp x23, x19, [x0, #0x30] */
    /* cbz x19, #0x146c6d8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x146c6c8 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x146c704 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x146c6f4 */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x20] */
    /* add x22, sp, #0x10 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x146c768 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x22, #0x18] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x146c774 */
    /* ldr x8, [x20, #8]! */
    /* ldrsb w9, [x20, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xa26 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x19, [sp, #0x40] */
    /* cbz x19, #0x146c790 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x146c780 */
    /* str xzr, [sp, #0x68] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x58] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x0, #0x10] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x146c7e4 */
    /* ldur q0, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* branch b #0x146c7f0 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0xdf0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0xa11 */
    /* add x1, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x146c838 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x146c848 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x146c854 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x146c860 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x146c750 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x146c750 */
    /* mov x20, x0 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x146c8ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x146c8ac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x146c8b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x146c8b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x146c8ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x146c8dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x146c8c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x146c8c8 */
    /* mov x20, x0 */
    /* cbz x19, #0x146c8d4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
