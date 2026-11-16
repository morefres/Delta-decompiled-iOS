/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d7798 start_va=0x21d7798 image_relative=0x21d7798 bytes=728 */
void function_21d7798__at_21d7798(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp x3, x4, [x29, #-0x60] */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x21d79ec */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x21d79ec */
    /* mov x23, x0 */
    /* ldr x25, [x21] */
    /* str x25, [sp, #0x60] */
    /* cbz x25, #0x21d79bc */
    /* cbz x24, #0x21d780c */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d7814 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x4187d4c; ABI effects unresolved */
    /* cbz w0, #0x21d7854 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x26, x8, [x0, #0x30] */
    /* cbz x8, #0x21d7844 */
    /* ldr x1, [x27, #0x20] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x0, xzr, [x27, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x21d7868 */
    /* tbz w26, #3, #0x21d7874 */
    /* branch b #0x21d7894 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d7894 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d7894 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #3, #0x21d7894 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x648] */
    /* tbnz w8, #0, #0x21d79bc */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x519 */
    /* sub x1, x29, #0x60 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* brk #1 */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x418a040; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* stp x19, x20, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x21d7c08; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21d78e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x21d7918 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d78ec */
    /* cbnz x9, #0x21d7918 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #8 */
    /* call #0x21dbc28; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x21d7968 */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x21d7974 */
    /* add x9, sp, #0x40 */
    /* orr x9, x9, #8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* add x0, x8, #0x18 */
    /* branch b #0x21d7980 */
    /* add x0, sp, #0x40 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x21d7984 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x21dc178; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x21d7990 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x21d79b4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d799c */
    /* b.ne #0x21d79b4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x21d79ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d79c0 */
    /* cbnz x9, #0x21d79ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x21d7a44 */
    /* branch b #0x21d7a18 */
    /* branch b #0x21d7a44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x21d7a60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21d7a38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21d7a60 */
    /* mov x19, x0 */
    /* branch b #0x21d7a60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d7a60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
