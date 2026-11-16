/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7d960 start_va=0xa7d960 image_relative=0xa7d960 bytes=176 */
void function_a7d960__at_a7d960(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0xf1f000 */
    /* str xzr, [x19, #0x80] */
    /* call #0xa60c9c; ABI effects unresolved */
    /* adrp x20, #0xf1f000 */
    /* str x0, [x20, #0x70] */
    /* cbz x0, #0xa7d9d4 */
    /* adrp x0, #0xa7d000 */
    /* add x0, x0, #0xf8c */
    /* adrp x1, #0xa7d000 */
    /* add x1, x1, #0xfec */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0xa7e000 */
    /* add x1, x1, #0xa0 */
    /* adrp x2, #0xa7e000 */
    /* add x2, x2, #0xa4 */
    /* adrp x3, #0xa7e000 */
    /* add x3, x3, #0xa8 */
    /* adrp x4, #0xa7e000 */
    /* add x4, x4, #0xac */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x80] */
    /* ldr x0, [x20, #0x70] */
    /* cbz x8, #0xa7d9dc */
    /* mov w8, #1 */
    /* branch b #0xa7d9f4 */
    /* ldr x8, [x19, #0x80] */
    /* cbnz x8, #0xa7d9cc */
    /* call #0xa60d50; ABI effects unresolved */
    /* mov x0, #0 */
    /* str xzr, [x20, #0x70] */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp x0, #0 */
    /* csel w8, wzr, w8, eq */
    /* adrp x9, #0xf1f000 */
    /* str w8, [x9, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
