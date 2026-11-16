/* Evidence-based generated lift; not original source. */
/* Reaper::function_66ec start_va=0x66ec image_relative=0x66ec bytes=272 */
void function_66ec__at_66ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0x67 */
    /* call #0x6e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x67 */
    /* mov x1, #0 */
    /* call #0x6e54; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0x68 */
    /* call #0x6e24; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x6834 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0x68 */
    /* call #0x6e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae8 */
    /* adrp x1, #0x6000 */
    /* add x1, x1, #0x7fc */
    /* mov x2, #0 */
    /* call #0x6ecc; ABI effects unresolved */
    /* adrp x8, #0xc000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* tbnz w8, #0, #0x67dc */
    /* ldr x0, [x19, #0x18] */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xb00] */
    /* cmn x8, #1 */
    /* b.ne #0x67ec */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaf8] */
    /* cbz x8, #0x67b8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x67c4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x6ed8; ABI effects unresolved */
    /* branch b #0x67c8 */
    /* ldr x0, [x19, #0x18] */
    /* str x0, [x20, #0x28] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x67dc */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str x0, [sp, #8] */
    /* call #0x6928; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x67a4 */
}
