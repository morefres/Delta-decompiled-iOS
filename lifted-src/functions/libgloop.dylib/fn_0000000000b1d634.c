/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1d634 start_va=0xb1d634 image_relative=0xb1d634 bytes=704 */
void function_b1d634__at_b1d634(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb1d710 */
    /* tst w21, #3 */
    /* b.eq #0xb1d670 */
    /* tbnz w21, #1, #0xb1d678 */
    /* tbnz w21, #0, #0xb1d69c */
    /* mov w0, #0 */
    /* branch b #0xb1d6d0 */
    /* mov w0, #1 */
    /* branch b #0xb1d6d0 */
    /* mov x0, x20 */
    /* call #0x9e4960; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9e4960; ABI effects unresolved */
    /* cbz x22, #0xb1d664 */
    /* mov x1, x0 */
    /* cbnz x0, #0xb1d6c0 */
    /* branch b #0xb1d664 */
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* cbz x22, #0xb1d6d0 */
    /* cbz x1, #0xb1d6d0 */
    /* mov x0, x22 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* tbz w21, #2, #0xb1d710 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x12738; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x12738; ABI effects unresolved */
    /* cbz w21, #0xb1d70c */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xa45c78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xb1d710 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb1d858 */
    /* tst w20, #7 */
    /* b.eq #0xb1d75c */
    /* tbnz w20, #2, #0xb1d764 */
    /* mov w8, #1 */
    /* branch b #0xb1d784 */
    /* mov w0, #1 */
    /* branch b #0xb1d858 */
    /* mov x0, x19 */
    /* cmp w21, #1 */
    /* b.ne #0xb1d778 */
    /* call #0x9e27e4; ABI effects unresolved */
    /* branch b #0xb1d77c */
    /* call #0x9e2a44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* tst w20, #2 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* tbz w20, #1, #0xb1d7f0 */
    /* cbz w8, #0xb1d7f0 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0xc] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9e48d8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb1d7d8 */
    /* mov x0, x19 */
    /* call #0x9e377c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz w0, #0xb1d7e0 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x9e3064; ABI effects unresolved */
    /* branch b #0xb1d7e8 */
    /* mov w0, #0 */
    /* branch b #0xb1d7e8 */
    /* mov x0, x19 */
    /* call #0x9e2eb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* tbz w20, #0, #0xb1d834 */
    /* cbz w0, #0xb1d858 */
    /* str wzr, [sp, #0xc] */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9e48d8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0xb1d830 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x9e3098; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xb1d834 */
    /* mov w0, #0 */
    /* mov w8, #3 */
    /* bics wzr, w8, w20 */
    /* b.ne #0xb1d858 */
    /* cbz w0, #0xb1d858 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x9e31a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tst w21, #7 */
    /* b.eq #0xb1d8e4 */
    /* cbz x20, #0xb1d8e4 */
    /* cbz w8, #0xb1d8e4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9e22a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ands w9, w21, #3 */
    /* cset w10, eq */
    /* cmp w0, #0 */
    /* csel w0, wzr, w10, eq */
    /* cbz w9, #0xb1d8e4 */
    /* cbz w8, #0xb1d8e4 */
    /* and w2, w21, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9e2318; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
