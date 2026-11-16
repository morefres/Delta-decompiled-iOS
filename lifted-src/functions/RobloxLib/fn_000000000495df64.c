/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_495df64 start_va=0x495df64 image_relative=0x495df64 bytes=852 */
void function_495df64__at_495df64(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x495dff0 */
    /* ldr x9, [x19, #0x60] */
    /* cbnz x9, #0x495dff8 */
    /* ldr x9, [x20, #0x60] */
    /* cbnz x9, #0x495dfd4 */
    /* ldr x9, [x19, #0x60] */
    /* cbnz x9, #0x495dff8 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.eq #0x495dffc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x62e */
    /* mov w1, #0xaf */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x65 */
    /* branch b #0x495e1c4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b929a8; ABI effects unresolved */
    /* cbz w0, #0x495e1cc */
    /* ldr x20, [sp, #8] */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x495df98 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x495e114 */
    /* cbz x20, #0x495e060 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x495e044 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x4958924; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* cbz w0, #0x495e060 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x62e */
    /* mov w1, #0xb6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x67 */
    /* branch b #0x495e1c4 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x495e060 */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x495e060 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x495e01c */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x495e0a4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4958924; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldr x8, [x19, #0x60] */
    /* cbz w0, #0x495e0c4 */
    /* cbz x8, #0x495e15c */
    /* ldr x9, [x20, #0x60] */
    /* cbz x9, #0x495e154 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x4958b18; ABI effects unresolved */
    /* branch b #0x495e178 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x495e0c8 */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x495e0c8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbnz w0, #0x495e084 */
    /* cbnz x8, #0x495e188 */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x495e188 */
    /* ldr w8, [x19] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x495e1a0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x495e1a0 */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x495e1a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x495e1a0 */
    /* mov w19, #1 */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x495e1d8 */
    /* branch b #0x495e244 */
    /* ldr w2, [x20] */
    /* ldr x1, [x20, #0x60] */
    /* cmp w2, #0 */
    /* mov x0, x19 */
    /* ccmp x1, #0, #0, ne */
    /* b.eq #0x495e138 */
    /* call #0x495e2d0; ABI effects unresolved */
    /* cbnz w0, #0x495dffc */
    /* branch b #0x495e1cc */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x495f0d0; ABI effects unresolved */
    /* cbnz w0, #0x495dffc */
    /* branch b #0x495e1cc */
    /* ldr x9, [x19, #0x68] */
    /* cbz x9, #0x495e258 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x495e1cc */
    /* ldr x8, [x8, #0x88] */
    /* cbz x8, #0x495e1cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x495e1d8 */
    /* branch b #0x495e244 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x4b92c48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x495e104 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x62e */
    /* mov w1, #0xbe */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x99 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x495e244 */
    /* add x9, x20, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x495e1dc */
    /* b.ne #0x495e1f8 */
    /* dmb ishld */
    /* branch b #0x495e200 */
    /* cmp w8, #1 */
    /* b.gt #0x495e244 */
    /* mov x0, x20 */
    /* call #0x4960f4c; ABI effects unresolved */
    /* add x2, x20, #0x50 */
    /* mov w0, #0x11 */
    /* mov x1, x20 */
    /* call #0x4979110; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* adrp x1, #0x4a32000 */
    /* add x1, x1, #0x3ec */
    /* call #0x49fd468; ABI effects unresolved */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x5ee */
    /* mov x0, x20 */
    /* mov w2, #0x74a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str x8, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x495e464; ABI effects unresolved */
    /* cbz x0, #0x495e29c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x60] */
    /* mov w2, #4 */
    /* call #0x4959a78; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* cmp x0, #0 */
    /* cset w19, ne */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x495e1d8 */
    /* branch b #0x495e244 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x62e */
    /* mov w1, #0xdb */
    /* branch b #0x495dfc4 */
}
