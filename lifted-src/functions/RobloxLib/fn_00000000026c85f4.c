/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c85f4 start_va=0x26c85f4 image_relative=0x26c85f4 bytes=1060 */
void function_26c85f4__at_26c85f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* ldp x24, x25, [x1] */
    /* stp x24, x25, [sp, #0x30] */
    /* cbz x25, #0x26c863c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c862c */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x26c8658 */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x26c8664 */
    /* ldp x1, x2, [x3] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x26c8684 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8674 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26c8700 */
    /* add x9, x19, #0x30 */
    /* ldrsb w10, [sp, #0x27] */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x10 */
    /* csel x10, x11, x10, lt */
    /* ldrsb x11, [x19, #0x47] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x19, #0x30] */
    /* csel x9, x12, x9, lt */
    /* ldr x1, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x13, x11, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53de000 */
    /* add x3, x3, #0x6c5 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x7c8 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x10 */
    /* call #0x26c76b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26c872c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xbc0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x26c88cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x26c88cc */
    /* mov x21, x0 */
    /* ldr x23, [x19, #0x58] */
    /* str x23, [sp, #0xa0] */
    /* cbz x23, #0x26c889c */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x358] */
    /* stp x20, x8, [sp, #0x40] */
    /* stp x24, x25, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x26c87a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c8794 */
    /* stp x23, x21, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e65000 */
    /* add x4, x4, #0x3d0 */
    /* adrp x5, #0x26c8000 */
    /* add x5, x5, #0xc08 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x26c8824 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c87f8 */
    /* cbnz x9, #0x26c8824 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x26c885c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8830 */
    /* cbnz x9, #0x26c885c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26c8894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8868 */
    /* cbnz x9, #0x26c8894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x26c88cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c88a0 */
    /* cbnz x9, #0x26c88cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26c8928 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c88fc */
    /* cbnz x9, #0x26c8928 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26c8938 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x26c8970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c8944 */
    /* cbnz x9, #0x26c8970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26c89a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x53fb40; ABI effects unresolved */
    /* branch b #0x26c89b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c89c8 */
    /* mov x19, x0 */
    /* branch b #0x26c8a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x26c89f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26c89f0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c89f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26c8a08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
