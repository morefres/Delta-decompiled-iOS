/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49355cc start_va=0x49355cc image_relative=0x49355cc bytes=1276 */
void function_49355cc__at_49355cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x49356e8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x25, x2 */
    /* call #0x4963908; ABI effects unresolved */
    /* str w20, [x19] */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x493589c */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x4935704 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0x4935ac0 */
    /* mov w1, #0xd */
    /* call #0x4958ef4; ABI effects unresolved */
    /* cbz x0, #0x4935730 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* ldp x0, x3, [x19, #8] */
    /* adrp x4, #0x4936000 */
    /* add x4, x4, #0x118 */
    /* adrp x5, #0x4936000 */
    /* add x5, x5, #0x448 */
    /* adrp x6, #0x4936000 */
    /* add x6, x6, #0x464 */
    /* mov w1, #0xd */
    /* mov x2, x22 */
    /* call #0x494fc38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4935750 */
    /* ldr x23, [x21, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x23 */
    /* call #0x4958f60; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4935764 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* call #0x495e464; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4935768 */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbz x23, #0x493577c */
    /* cbz w8, #0x4935980 */
    /* cbz x21, #0x493589c */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x49356cc */
    /* b.ne #0x49357a0 */
    /* dmb ishld */
    /* branch b #0x49357a8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0x2a */
    /* branch b #0x4935908 */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0x38 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0x4935a44 */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0x4a */
    /* branch b #0x4935a38 */
    /* mov x23, #0 */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbnz x23, #0x49356c0 */
    /* branch b #0x493577c */
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* call #0x495956c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbnz x23, #0x49356c0 */
    /* cbz x21, #0x4935814 */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4935784 */
    /* b.ne #0x49357dc */
    /* dmb ishld */
    /* branch b #0x49357e4 */
    /* cmp w8, #1 */
    /* b.gt #0x493589c */
    /* ldr x0, [x21, #8] */
    /* adrp x20, #0x5580000 */
    /* add x20, x20, #0xb0b */
    /* mov x1, x20 */
    /* mov w2, #0x1da */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x1dd */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x493589c */
    /* cmp w8, #1 */
    /* b.gt #0x4935814 */
    /* ldr x0, [x21, #8] */
    /* adrp x23, #0x5580000 */
    /* add x23, x23, #0xb0b */
    /* mov x1, x23 */
    /* mov w2, #0x1da */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x1dd */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x49595f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x3, [x19, #0x10] */
    /* adrp x4, #0x4936000 */
    /* add x4, x4, #0x118 */
    /* adrp x5, #0x4936000 */
    /* add x5, x5, #0x448 */
    /* adrp x6, #0x4936000 */
    /* add x6, x6, #0x464 */
    /* mov w1, #0xd */
    /* mov x2, x22 */
    /* call #0x494ffcc; ABI effects unresolved */
    /* cbz x0, #0x493589c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4959610; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x23 */
    /* call #0x4958f60; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4935968 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #8 */
    /* call #0x495e464; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x4935974 */
    /* branch b #0x493596c */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x49358f0 */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0x49358f0 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x400 */
    /* b.eq #0x4935924 */
    /* cmp w9, #0x200 */
    /* b.ne #0x4935934 */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x493592c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0 */
    /* b.gt #0x4935a5c */
    /* branch b #0x4935a50 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0xc7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x4935a68 */
    /* ldr x8, [x8, #0xa0] */
    /* cbnz x8, #0x49358d8 */
    /* mov w0, #1 */
    /* branch b #0x4935a68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0xd6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* branch b #0x4935a50 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x495956c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cbnz w8, #0x49356c4 */
    /* call #0x493465c; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr x22, [x21, #0x28] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x498aff8; ABI effects unresolved */
    /* call x22; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x49359d8 */
    /* cmp w20, #0x400 */
    /* b.eq #0x49359f4 */
    /* cmp w20, #0x200 */
    /* b.ne #0x4935a20 */
    /* mov x2, x25 */
    /* ldr x8, [x21, #0x30] */
    /* cbnz x8, #0x4935a00 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0xa5 */
    /* branch b #0x4935aa4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0x9e */
    /* branch b #0x4935a38 */
    /* ldr x8, [x21, #0x40] */
    /* mov x2, x25 */
    /* cbz x8, #0x4935a8c */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4935a84 */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4935a68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0xb4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x4963908; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* call #0x495956c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x4935a50 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0xad */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #-2 */
    /* branch b #0x4935a50 */
    /* call #0x4b91ea0; ABI effects unresolved */
    /* branch b #0x4935a4c */
}
