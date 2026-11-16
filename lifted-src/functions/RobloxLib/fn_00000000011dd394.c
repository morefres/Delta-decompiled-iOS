/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dd394 start_va=0x11dd394 image_relative=0x11dd394 bytes=592 */
void function_11dd394__at_11dd394(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11dd580 */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x11dd580 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x11dd550 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x4a7 */
    /* add x0, sp, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11dd424 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x11dd4c0 */
    /* add x21, x20, #0x30 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11dd4b4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x11dd4b4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x30] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x84c */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x11dc7dc; ABI effects unresolved */
    /* branch b #0x11dd538 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xf18 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x11dd518 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x11dd518 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x7db */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x828 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w4, #0x23 */
    /* call #0x11dbda8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11dd548 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dd554 */
    /* cbnz x9, #0x11dd580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11dd5cc */
    /* ldr x0, [sp] */
    /* branch b #0x11dd5c8 */
    /* mov x19, x0 */
    /* branch b #0x11dd5cc */
    /* mov x19, x0 */
    /* branch b #0x11dd5d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11dd5cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
