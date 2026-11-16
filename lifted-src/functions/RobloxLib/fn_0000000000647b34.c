/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_647b34 start_va=0x647b34 image_relative=0x647b34 bytes=176 */
void function_647b34__at_647b34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x647b58 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x647b78 */
    /* ldr x0, [x1] */
    /* str xzr, [x1] */
    /* cbz x0, #0x647bd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x647bd8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x647bbc */
    /* str xzr, [x1] */
    /* ldr x8, [x19, #0x20] */
    /* str x0, [x19, #0x20] */
    /* cbz x8, #0x647bac */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xb78 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x647bc4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
