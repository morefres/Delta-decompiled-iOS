/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a41880 start_va=0xa41880 image_relative=0xa41880 bytes=152 */
void function_a41880__at_a41880(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #8] */
    /* ldr x8, [x1, #0x60] */
    /* cbz x8, #0xa41904 */
    /* mov x20, x1 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x32d */
    /* mov x19, x0 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa41908 */
    /* add x1, sp, #0xc */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xa41908 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa41908 */
    /* add x1, sp, #8 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xa41908 */
    /* ldr w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* ldp x10, x9, [x20, #0x60] */
    /* str w8, [x9] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x9, #4] */
    /* call x10; ABI effects unresolved */
    /* branch b #0xa41908 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
