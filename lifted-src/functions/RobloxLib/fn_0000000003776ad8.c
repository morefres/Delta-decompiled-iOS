/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3776ad8 start_va=0x3776ad8 image_relative=0x3776ad8 bytes=1000 */
void function_3776ad8__at_3776ad8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x3776b48 */
    /* b.lo #0x3776e70 */
    /* cmp x8, #2 */
    /* b.ne #0x3776bc0 */
    /* ldr x8, [x20] */
    /* sub x20, x21, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e70 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* branch b #0x3776e70 */
    /* cmp x8, #3 */
    /* b.eq #0x3776b80 */
    /* cmp x8, #4 */
    /* b.eq #0x3776c04 */
    /* cmp x8, #5 */
    /* b.ne #0x3776bc0 */
    /* sub x4, x21, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x37763e0; ABI effects unresolved */
    /* branch b #0x3776e70 */
    /* sub x21, x21, #8 */
    /* ldr x8, [x20] */
    /* add x0, x19, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x3776c48 */
    /* ldr x8, [x19] */
    /* cbz w0, #0x3776cc8 */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* branch b #0x3776cf0 */
    /* add x23, x19, #0x10 */
    /* ldr x8, [x20] */
    /* add x0, x19, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x1, x19, #8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x3776c60 */
    /* ldr x8, [x19] */
    /* cbz w0, #0x3776cf8 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3776d20 */
    /* sub x21, x21, #8 */
    /* ldr x8, [x20] */
    /* add x0, x19, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x3776c94 */
    /* ldr x8, [x19] */
    /* cbz w0, #0x3776de4 */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3776e0c */
    /* cbz w0, #0x3776e70 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x19, #8] */
    /* str x8, [x21] */
    /* branch b #0x3776e50 */
    /* cbz w0, #0x3776d20 */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20] */
    /* add x0, x19, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776d20 */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x3776d20 */
    /* cbz w0, #0x3776e0c */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20] */
    /* add x0, x19, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e0c */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x3776e0c */
    /* ldr x9, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x20] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e70 */
    /* ldur x8, [x19, #8] */
    /* ldr x9, [x21] */
    /* stur x9, [x19, #8] */
    /* str x8, [x21] */
    /* branch b #0x3776e70 */
    /* ldr x9, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x20] */
    /* add x1, x19, #8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776d20 */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* add x22, x19, #0x18 */
    /* cmp x22, x21 */
    /* b.eq #0x3776e70 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776dc8 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [sp, #8] */
    /* mov x23, x24 */
    /* add x26, x19, x23 */
    /* ldr x1, [x26, #0x10] */
    /* str xzr, [x26, #0x10] */
    /* add x0, x26, #0x18 */
    /* call #0x3775948; ABI effects unresolved */
    /* cmn x23, #0x10 */
    /* b.eq #0x3776d98 */
    /* ldr x8, [x20] */
    /* add x0, sp, #8 */
    /* add x1, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* tbnz w0, #0, #0x3776d58 */
    /* add x8, x19, x23 */
    /* add x0, x8, #0x18 */
    /* branch b #0x3776d9c */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* call #0x3775948; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3776dbc */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x3776e90 */
    /* mov x23, x22 */
    /* add x8, x22, #8 */
    /* add x24, x24, #8 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3776d34 */
    /* branch b #0x3776e70 */
    /* ldr x9, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e0c */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20] */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e70 */
    /* ldur x8, [x19, #0x10] */
    /* ldr x9, [x21] */
    /* stur x9, [x19, #0x10] */
    /* str x8, [x21] */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e70 */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20] */
    /* add x0, x19, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3776e70 */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x22, #8 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x3776e74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3776eb8 */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
