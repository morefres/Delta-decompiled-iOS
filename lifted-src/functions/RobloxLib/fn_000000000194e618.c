/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194e618 start_va=0x194e618 image_relative=0x194e618 bytes=648 */
void function_194e618__at_194e618(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x23, x0, #0x178 */
    /* str x23, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0xf0] */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x194dfa8; ABI effects unresolved */
    /* add x0, x20, #0x170 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x170 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* tbz w19, #0, #0x194e6ac */
    /* mov w1, #6 */
    /* branch b #0x194e6d0 */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x194e6cc */
    /* ldrb w8, [x20, #0x1b0] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w1, w8, eq */
    /* branch b #0x194e6d0 */
    /* mov w1, #0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4445cb0; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x194e720 */
    /* ldr x8, [x20, #0x160] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x194e708 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x194e70c */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4422530; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x0, [x8, #0x190] */
    /* mov x0, sp */
    /* add x1, x20, #0xd0 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x194e7a8 */
    /* add x22, x20, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x194e738 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194e74c */
    /* cbnz x9, #0x194e778 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x194e77c */
    /* str xzr, [sp, #0x18] */
    /* stp x21, x20, [sp] */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x194e794 */
    /* branch b #0x194e7b4 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* stp x21, xzr, [sp] */
    /* strb w19, [sp, #0x10] */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0x850 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x194e7f4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x194e82c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194e800 */
    /* cbnz x9, #0x194e82c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x194e88c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x194e890 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x194e890 */
    /* branch b #0x194e88c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x194e88c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x194e898 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
