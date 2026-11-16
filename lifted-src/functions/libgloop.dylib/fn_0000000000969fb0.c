/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_969fb0 start_va=0x969fb0 image_relative=0x969fb0 bytes=164 */
void function_969fb0__at_969fb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* add x0, x0, #0x10 */
    /* mov w2, #1 */
    /* call #0xc62560; ABI effects unresolved */
    /* cbz x0, #0x969fe8 */
    /* ldr w0, [x0, #0x60] */
    /* call #0x96a8f4; ABI effects unresolved */
    /* add x8, x20, w0, uxtw */
    /* mov w0, #1 */
    /* branch b #0x969fec */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* add x0, x0, #0x10 */
    /* mov w2, #1 */
    /* call #0xc62560; ABI effects unresolved */
    /* cbz x0, #0x96a040 */
    /* ldr w0, [x0, #0x60] */
    /* call #0x96a8f4; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, x20 */
    /* cset w0, lo */
    /* subs x8, x20, x8 */
    /* csel x8, xzr, x8, lo */
    /* branch b #0x96a044 */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
