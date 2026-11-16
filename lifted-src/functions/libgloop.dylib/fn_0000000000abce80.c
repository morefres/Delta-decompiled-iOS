/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abce80 start_va=0xabce80 image_relative=0xabce80 bytes=120 */
void function_abce80__at_abce80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xabcee0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xabcee0 */
    /* add x9, x0, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xabce9c */
    /* b.ne #0xabceb8 */
    /* dmb ishld */
    /* branch b #0xabcecc */
    /* cmp w8, #1 */
    /* b.le #0xabcecc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x299 */
    /* mov w2, #0x27 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
