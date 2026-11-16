/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af634 start_va=0x4af634 image_relative=0x4af634 bytes=348 */
void function_4af634__at_4af634(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x10, x9, [x9] */
    /* stp xzr, x10, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* cbz x9, #0x4af678 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4af668 */
    /* strb wzr, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x7c] */
    /* stur q0, [x8, #0x74] */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x94] */
    /* str q0, [x8, #0xa0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* add x5, x0, #0x18 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x6166a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4af6d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4af6e0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x18 */
    /* add x8, x19, #0x80 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x19, #0x68 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4af714 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x4af74c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4af720 */
    /* cbnz x9, #0x4af74c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4af75c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4af780 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4af868; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
