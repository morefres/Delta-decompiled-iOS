/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b78fc start_va=0x9b78fc image_relative=0x9b78fc bytes=276 */
void function_9b78fc__at_9b78fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x9b794c */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x21, x2 */
    /* mov x19, x3 */
    /* call #0x95ab68; ABI effects unresolved */
    /* cbz x0, #0x9b794c */
    /* cmp w20, #0x4f */
    /* b.le #0x9b7960 */
    /* cmp w20, #0x50 */
    /* b.eq #0x9b79e8 */
    /* cmp w20, #0x51 */
    /* b.eq #0x9b79f4 */
    /* cmp w20, #0x80 */
    /* b.eq #0x9b79b0 */
    /* branch b #0x9b79b8 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w20, #1 */
    /* b.eq #0x9b79b0 */
    /* cmp w20, #0x4f */
    /* b.ne #0x9b79b8 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3c1 */
    /* mov w2, #0xa1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x19, #0x9b7a04 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3c1 */
    /* mov x0, x19 */
    /* mov w2, #0xa6 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0x9b7950 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xc] */
    /* mov x0, x22 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* cbz x0, #0x9b7950 */
    /* mov x0, x22 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x9b927c */
    /* tbnz x21, #0x3f, #0x9b79fc */
    /* str w21, [x0, #8] */
    /* branch b #0x9b7a08 */
    /* ldr w0, [x0, #8] */
    /* branch b #0x9b7950 */
    /* mov x0, #0 */
    /* branch b #0x9b7950 */
    /* str xzr, [x20] */
    /* mov w0, #1 */
    /* branch b #0x9b7950 */
}
