/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9b7ec start_va=0xa9b7ec image_relative=0xa9b7ec bytes=460 */
void function_a9b7ec__at_a9b7ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0xa9b918 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa9b918 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* str x8, [x19, #0x18] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9b87c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9b87c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9b88c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9b920 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0xa9b938 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9b940 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #3 */
    /* branch b #0xa9b944 */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x4c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #1 */
    /* branch b #0xa9b944 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x4c] */
    /* ldr x23, [x19, #0x10] */
    /* cbz w22, #0xa9b9ac */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* str x8, [x22, #8] */
    /* ldur x8, [x22, #-0x10] */
    /* sub x8, x8, x23 */
    /* asr x1, x8, #3 */
    /* mov x0, x22 */
    /* call #0x458d0c; ABI effects unresolved */
    /* ldp x23, x22, [x22, #-0x18] */
    /* cmp x23, x22 */
    /* b.eq #0xa9b9ac */
    /* ldrb w2, [x19, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xa9bab0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xa9bc40; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ne #0xa9b97c */
    /* ldr x23, [x21] */
    /* str x23, [x19, #0x50] */
    /* ldr w0, [x19, #0x4c] */
    /* branch b #0xa9b920 */
}
