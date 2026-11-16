/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1cda0 start_va=0xa1cda0 image_relative=0xa1cda0 bytes=132 */
void function_a1cda0__at_a1cda0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa1cdd8 */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa1cdb4 */
    /* b.ne #0xa1cdd0 */
    /* dmb ishld */
    /* branch b #0xa1cde4 */
    /* cmp w8, #1 */
    /* b.le #0xa1cde4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0xc95000 */
    /* add x19, x19, #0x5b4 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x1ee */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x1f1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
