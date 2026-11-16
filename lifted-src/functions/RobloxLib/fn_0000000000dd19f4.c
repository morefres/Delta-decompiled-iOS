/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd19f4 start_va=0xdd19f4 image_relative=0xdd19f4 bytes=344 */
void function_dd19f4__at_dd19f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0xdec6a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xdd0764; ABI effects unresolved */
    /* cbz w0, #0xdd1ab8 */
    /* ldp x9, x8, [sp] */
    /* add x10, x9, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0xdd1a64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdd1a54 */
    /* sub x1, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0xdd1aa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd1a7c */
    /* cbnz x9, #0xdd1aa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #0xa8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xdd1ac0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xdd1af8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd1acc */
    /* cbnz x9, #0xdd1af8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd1b08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdd1b2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd1b44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
