/* Evidence-based generated lift; not original source. */
/* Reaper::function_6834 start_va=0x6834 image_relative=0x6834 bytes=244 */
void function_6834__at_6834(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0xc000 */
    /* add x0, x0, #0xae8 */
    /* adrp x1, #0x6000 */
    /* add x1, x1, #0x7fc */
    /* mov x2, #0 */
    /* call #0x6ecc; ABI effects unresolved */
    /* adrp x8, #0xc000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* tbnz w8, #0, #0x68d8 */
    /* ldr x0, [x20, #0x28] */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xb00] */
    /* cmn x8, #1 */
    /* b.ne #0x68e8 */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaf8] */
    /* cbz x8, #0x6898 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x68a4 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x6ed8; ABI effects unresolved */
    /* branch b #0x68a8 */
    /* ldr x0, [x20, #0x28] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x28] */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #0, #0x68cc */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x68d8 */
    /* call #0x6df4; ABI effects unresolved */
    /* branch b #0x68d8 */
    /* str x0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str x0, [sp, #8] */
    /* call #0x6928; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x6884 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x7000 */
    /* add x1, x1, #0x855 */
    /* mov x0, #-2 */
    /* call #0x6cbc; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
