/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1c558 start_va=0x2f1c558 image_relative=0x2f1c558 bytes=608 */
void function_2f1c558__at_2f1c558(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* call #0x2f5c094; ABI effects unresolved */
    /* adrp x8, #0x5f12000 */
    /* add x8, x8, #0x840 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0xc0] */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xf0]! */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0x100] */
    /* str wzr, [x0, #0x120] */
    /* str x21, [x0, #0x128] */
    /* stp q0, q0, [x0, #0x130] */
    /* str xzr, [x0, #0x150] */
    /* mov w8, #0x2000 */
    /* movk w8, #0x4499, lsl #16 */
    /* str w8, [x0, #0x158] */
    /* strb wzr, [x0, #0x15c] */
    /* stp xzr, xzr, [x0, #0x160] */
    /* adrp x8, #0x4d44000 */
    /* ldr d0, [x8, #0x2b0] */
    /* str d0, [x0, #0x170] */
    /* str xzr, [x0, #0x178] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [x0, #0x180] */
    /* add x21, x0, #0x188 */
    /* str wzr, [x0, #0x198] */
    /* stur xzr, [x21, #6] */
    /* str xzr, [x0, #0x188] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x19c] */
    /* adrp x23, #0x6170000 */
    /* ldrb w8, [x23, #0x998] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1c640 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2f5c130; ABI effects unresolved */
    /* ldrb w8, [x23, #0x998] */
    /* tbz w8, #0, #0x2f1c644 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2f1c648 */
    /* str x22, [x19, #0xd8] */
    /* ldr x22, [x19, #0xd8] */
    /* add x0, x19, #0x110 */
    /* mov x1, x22 */
    /* call #0x2f1c4e4; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov w1, #0x1b */
    /* call #0x2f46b48; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2f1c6a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f1c67c */
    /* cbnz x9, #0x2f1c6a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x3409cbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f1c7b8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov w1, #0xe */
    /* call #0x2f46b94; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2f1c710 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f1c6e4 */
    /* cbnz x9, #0x2f1c710 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov w8, #0x2000 */
    /* movk w8, #0x4499, lsl #16 */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* call #0x2f1c830; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2f1c758 */
    /* branch b #0x2f1c758 */
    /* branch b #0x2f1c758 */
    /* branch b #0x2f1c758 */
    /* mov x22, x0 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x2f1c770 */
    /* mov x0, x21 */
    /* call #0x2f1f36c; ABI effects unresolved */
    /* ldr x1, [x19, #0x160] */
    /* str xzr, [x19, #0x160] */
    /* cbz x1, #0x2f1c784 */
    /* add x0, x19, #0x160 */
    /* call #0xb5c854; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* mov x1, #0 */
    /* call #0x2f1f344; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x2f13394; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f5c0b0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
