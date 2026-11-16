/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ed7d8 start_va=0x11ed7d8 image_relative=0x11ed7d8 bytes=404 */
void function_11ed7d8__at_11ed7d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x19, x8, [x1] */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [sp, #0x2f] */
    /* ldrsb w22, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* add x0, x0, #0x10 */
    /* call #0x11ec4e0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x120cfcc; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11ed8d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x11ed864 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* branch b #0x11ed868 */
    /* mov w23, #1 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11ed874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x11ed8b8 */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* stp x19, x8, [sp] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [sp, #0xf] */
    /* strb w22, [sp, #0x17] */
    /* str xzr, [sp, #0x28] */
    /* stur xzr, [sp, #0x2f] */
    /* mov x1, sp */
    /* call #0x11eb034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11ed8b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w22, #0 */
    /* cbz x20, #0x11ed8d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ed8c0 */
    /* cbz x9, #0x11ed910 */
    /* tbz w22, #0x1f, #0x11ed8e0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11ed930 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x11ed8e0 */
    /* branch b #0x11ed8d8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11ed948 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ed964 */
    /* mov x20, x0 */
    /* tbz w22, #0x1f, #0x11ed964 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
