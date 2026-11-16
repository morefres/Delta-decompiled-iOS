/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3282c start_va=0xa3282c image_relative=0xa3282c bytes=196 */
void function_a3282c__at_a3282c(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0xa328c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0xa328c8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa328e0 */
    /* mov x21, x0 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xbd1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa32888 */
    /* add x1, x19, #0x68 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xa328d8 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc12 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa328d0 */
    /* add x1, x19, #0x6c */
    /* call #0xa547ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0xa328e0 */
    /* mov w0, #0 */
    /* mov w8, #-1 */
    /* stur w8, [x19, #0x6c] */
    /* branch b #0xa328e0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xa328e0 */
    /* mov x0, x21 */
    /* branch b #0xa328e0 */
    /* mov w8, #-1 */
    /* stur w8, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
