/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2958ccc start_va=0x2958ccc image_relative=0x2958ccc bytes=688 */
void function_2958ccc__at_2958ccc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x0 */
    /* ldp x19, x2, [x1] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x1, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w25, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x26, x20, [x0] */
    /* cbz x20, #0x2958d2c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2958d1c */
    /* ldp x23, x21, [x24, #0x10] */
    /* cbz x21, #0x2958d48 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2958d38 */
    /* ldur q0, [x24, #0x38] */
    /* str q0, [sp] */
    /* tbnz w25, #0x1f, #0x2958d70 */
    /* stp x19, x2, [sp, #0x18] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x28] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x2b] */
    /* strb w25, [sp, #0x2f] */
    /* branch b #0x2958d7c */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x21, #0x2958ea0 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x2958ea0 */
    /* mov x22, x0 */
    /* stur x23, [x29, #-0x60] */
    /* cbz x23, #0x2958e70 */
    /* stp x26, x20, [sp, #0x30] */
    /* cbz x20, #0x2958db8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2958da8 */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [sp, #0x2f] */
    /* tbnz w9, #0x1f, #0x2958dd8 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2958de4 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* ldur x8, [x24, #0x30] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* stur xzr, [x24, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xaf0 */
    /* adrp x5, #0x2959000 */
    /* add x5, x5, #0x334 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2958e54 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2958e64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2958e70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2958e74 */
    /* cbnz x9, #0x2958ea0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2958eb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2958ebc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2958ec8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x2958ed4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2958f24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2958f24 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2958f1c */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x930814; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2958f60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2958f60 */
    /* mov x22, x0 */
    /* cbnz x21, #0x2958f60 */
    /* cbnz x20, #0x2958f6c */
    /* tbz w25, #0x1f, #0x2958f58 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2958f4c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x2958f50 */
    /* branch b #0x2958f58 */
}
