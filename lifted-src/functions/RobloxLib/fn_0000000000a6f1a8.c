/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6f1a8 start_va=0xa6f1a8 image_relative=0xa6f1a8 bytes=224 */
void function_a6f1a8__at_a6f1a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* cbz x0, #0xa6f204 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5fa9000 */
    /* add x2, x2, #0xa00 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xa6f204 */
    /* ldr x8, [x20, #8] */
    /* stp x0, x8, [x19] */
    /* cbz x8, #0xa6f208 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa6f1f0 */
    /* branch b #0xa6f208 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f24c */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa838c0; ABI effects unresolved */
    /* tbz w0, #0, #0xa6f24c */
    /* mov w0, #0 */
    /* branch b #0xa6f27c */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f278 */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0xa6f278 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0xa6f27c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
