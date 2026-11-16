/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_168d5a0 start_va=0x168d5a0 image_relative=0x168d5a0 bytes=940 */
void function_168d5a0__at_168d5a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x20, x0, [x29, #-0x40] */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xabb */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* mov x1, sp */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x168d674 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* str xzr, [x23, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x4f0 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x21, x0, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x168d9f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x28]! */
    /* stur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x168d6e4 */
    /* sub x2, x29, #0x40 */
    /* mov x1, x22 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #0x20] */
    /* branch b #0x168d6f0 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x168d774 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x168d774 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x168d774 */
    /* stp x21, x20, [sp, #0x50] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x168d71c */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x168d7b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168d744 */
    /* cbnz x9, #0x168d7b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x168d7b8 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x168d7b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x168d7b8 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x168d7f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168d7c4 */
    /* cbnz x9, #0x168d7f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x168d828 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168d7fc */
    /* cbnz x9, #0x168d828 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x168d860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168d834 */
    /* cbnz x9, #0x168d860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x168d870 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x168d8a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168d87c */
    /* cbnz x9, #0x168d8a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x168d8d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x168d904 */
    /* mov x19, x0 */
    /* str x22, [x20, #0x20] */
    /* branch b #0x168d904 */
    /* branch b #0x168d8f0 */
    /* mov x19, x0 */
    /* branch b #0x168d924 */
    /* mov x19, x0 */
    /* branch b #0x168d92c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x168d924 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x168d924 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x168d93c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
