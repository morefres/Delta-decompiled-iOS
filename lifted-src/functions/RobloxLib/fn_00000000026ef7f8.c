/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ef7f8 start_va=0x26ef7f8 image_relative=0x26ef7f8 bytes=652 */
void function_26ef7f8__at_26ef7f8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* tbnz w3, #0, #0x26ef9ec */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5375000 */
    /* add x8, x8, #0x34f */
    /* adrp x9, #0x5375000 */
    /* add x9, x9, #0x36f */
    /* cmp w2, #0 */
    /* csel x8, x9, x8, ne */
    /* stur x8, [x29, #-0x78] */
    /* ldrsb w8, [x4, #0x17] */
    /* tbnz w8, #0x1f, #0x26ef860 */
    /* cbz w8, #0x26ef878 */
    /* ldr q0, [x4] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x4, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x26ef888 */
    /* ldr x2, [x4, #8] */
    /* cbz x2, #0x26ef878 */
    /* ldr x1, [x4] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x26ef888 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x7f9 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x6f] */
    /* tbnz w8, #0x1f, #0x26ef8a4 */
    /* ldur q0, [x22, #0x58] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x22, #0x68] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x26ef8b0 */
    /* ldp x1, x2, [x22, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x9f] */
    /* tbnz w8, #0x1f, #0x26ef8cc */
    /* ldur q0, [x22, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x26ef8d8 */
    /* ldp x1, x2, [x22, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x80 */
    /* call #0xcd82a0; ABI effects unresolved */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0xbfd */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x14 */
    /* mov w2, #0xdcdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26ef91c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26ef92c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x26ef948 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x26ef954 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x26ef974 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ef964 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x26e3f24; ABI effects unresolved */
    /* cbz x21, #0x26ef9bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef990 */
    /* cbnz x9, #0x26ef9bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26ef9cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26ef9dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26ef9ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26efa38 */
    /* mov x19, x0 */
    /* branch b #0x26efa5c */
    /* mov x19, x0 */
    /* branch b #0x26efa6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26efa38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26efa6c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x26efa68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26efa5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26efa6c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26efa7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
