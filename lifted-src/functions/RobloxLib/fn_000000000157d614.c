/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157d614 start_va=0x157d614 image_relative=0x157d614 bytes=864 */
void function_157d614__at_157d614(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x157d8b8 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* tbz w8, #0, #0x157d670 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x157d6d0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x157d6dc */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x63e */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x58 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x157d6b0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x157d8a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157d6bc */
    /* branch b #0x157d7a4 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2188488; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x157d73c */
    /* tbz w22, #0, #0x157d748 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x157d8c4 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x157d7c4 */
    /* ldr x0, [x21] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x74] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x6a8 */
    /* ldr x21, [x8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x157d7f8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x157d804 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x157d6f4 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x688 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x78 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x157d788 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x157d8a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157d794 */
    /* cbnz x9, #0x157d8a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x157d8a0 */
    /* mov x0, x19 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x157d8a0 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x0, x8 */
    /* b.ne #0x157d8d0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x157d834 */
    /* ldr x21, [x0, #0x358] */
    /* branch b #0x157d838 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x74 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x157d974; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x157d8a0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x157d89c */
    /* mov x21, #-1 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x157d854 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x157d860 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cc9000 */
    /* add x8, x8, #0xb88 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x157dacc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x157d8a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x607 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x6cf */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5320000 */
    /* add x0, x0, #0x6fe */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x157d96c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x157d958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x157d96c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x157d958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x157d928 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x157d928 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x157d968 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x157d964 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x157d964 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x157d96c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x157d96c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
