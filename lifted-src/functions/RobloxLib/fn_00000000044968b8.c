/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44968b8 start_va=0x44968b8 image_relative=0x44968b8 bytes=572 */
void function_44968b8__at_44968b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b99274; ABI effects unresolved */
    /* cbnz w0, #0x4496920 */
    /* ldr w0, [x19] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #2 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* cbnz w0, #0x4496908 */
    /* ldr w0, [x19, #4] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #2 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* cbz w0, #0x4496934 */
    /* ldr w0, [x19] */
    /* call #0x4b98824; ABI effects unresolved */
    /* ldr w0, [x19, #4] */
    /* call #0x4b98824; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz w20, #0x4496958 */
    /* ldr w0, [x19] */
    /* mov w1, #1 */
    /* call #0x447a9c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4496908 */
    /* ldr w0, [x19, #4] */
    /* mov w1, #1 */
    /* call #0x447a9c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4496908 */
    /* mov w0, #0 */
    /* branch b #0x4496924 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* ldr w0, [x19, #4] */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call #0x4b99ad8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x44969ac */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x449697c */
    /* cmp w8, #0x23 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x44969b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w0, [x20] */
    /* add x1, sp, #8 */
    /* mov w2, #0x40 */
    /* call #0x4b9958c; ABI effects unresolved */
    /* cbz x0, #0x4496a18 */
    /* tbz x0, #0x3f, #0x4496a10 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x4496a40 */
    /* tbnz w19, #0, #0x44969e8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4496a68 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x4496a14 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x23 */
    /* mov w8, #0x1a */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x4496a18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #4] */
    /* cmn w0, #1 */
    /* b.eq #0x4496a8c */
    /* call #0x4b98824; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* cmn w0, #1 */
    /* b.eq #0x4496a9c */
    /* call #0x4b98824; ABI effects unresolved */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x4496ae8 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x446c3f4; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
