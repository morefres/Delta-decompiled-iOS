/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3416c80 start_va=0x3416c80 image_relative=0x3416c80 bytes=368 */
void function_3416c80__at_3416c80(void) {
    /* ldr x10, [x0, #8] */
    /* ldr x8, [x0] */
    /* cmp x10, x8 */
    /* b.hs #0x3416cec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x3416cc8 */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3416ccc */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x3416cd4 */
    /* branch b #0x3416cf4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x3416cf4 */
    /* ldr x11, [x19] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.lo #0x3416ca4 */
    /* mov w0, #0 */
    /* branch b #0x3416d70 */
    /* mov w0, #0 */
    return;
    /* add x20, x19, #0x80 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x3416d7c; ABI effects unresolved */
    /* ldr x9, [x19, #0x80] */
    /* str x9, [x0, #0x50] */
    /* ldxr x8, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3416d28 */
    /* stlxr w9, x0, [x20] */
    /* cbnz w9, #0x3416d2c */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x3416d34 */
    /* branch b #0x3416d64 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x3416d64 */
    /* str x8, [x0, #0x50] */
    /* ldxr x9, [x20] */
    /* cmp x9, x8 */
    /* b.ne #0x3416d54 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x3416d58 */
    /* mov w10, #1 */
    /* branch b #0x3416d5c */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x3416d34 */
    /* add x0, x19, #0xc0 */
    /* call #0x6963f0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x3416df0; ABI effects unresolved */
    /* cbnz w0, #0x3416db8 */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x20, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x20 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
