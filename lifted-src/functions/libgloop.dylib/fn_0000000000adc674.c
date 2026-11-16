/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adc674 start_va=0xadc674 image_relative=0xadc674 bytes=268 */
void function_adc674__at_adc674(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* tbnz w8, #1, #0xadc6ac */
    /* tbnz w8, #0x15, #0xadc764 */
    /* mov x22, #0 */
    /* cbnz w20, #0xadc6b4 */
    /* branch b #0xadc6b8 */
    /* add x22, x9, #8 */
    /* cbz w20, #0xadc6b8 */
    /* str x21, [x19, #0xc8] */
    /* mov x0, x21 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0xad97f4; ABI effects unresolved */
    /* cbz w0, #0xadc6e0 */
    /* cmp w0, #1 */
    /* b.lt #0xadc700 */
    /* cbz w20, #0xadc76c */
    /* mov w8, #0xb */
    /* branch b #0xadc6e8 */
    /* cbz w20, #0xadc76c */
    /* mov w8, #0xf */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadc770 */
    /* mov x0, x21 */
    /* call #0x9476fc; ABI effects unresolved */
    /* cbz x0, #0xadc738 */
    /* mov x0, x21 */
    /* call #0x9476fc; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0xad97f4; ABI effects unresolved */
    /* cbz w0, #0xadc740 */
    /* tbz w0, #0x1f, #0xadc738 */
    /* ldrb w8, [x19, #0xd0] */
    /* tbnz w8, #1, #0xadc738 */
    /* cbz w20, #0xadc76c */
    /* mov w8, #0xc */
    /* branch b #0xadc748 */
    /* cbnz w20, #0xadc760 */
    /* branch b #0xadc764 */
    /* cbz w20, #0xadc76c */
    /* mov w8, #0x10 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadc770 */
    /* str xzr, [x19, #0xc8] */
    /* mov w0, #1 */
    /* branch b #0xadc770 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
