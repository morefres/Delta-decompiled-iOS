/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b24e40 start_va=0xb24e40 image_relative=0xb24e40 bytes=104 */
void function_b24e40__at_b24e40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb24e9c */
    /* cbz w8, #0xb24e9c */
    /* ands w8, w20, #3 */
    /* b.eq #0xb24e88 */
    /* cmp w8, #2 */
    /* b.ne #0xb24e90 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0xb24e9c */
    /* mov w0, #1 */
    /* branch b #0xb24e9c */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
