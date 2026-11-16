/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abcf1c start_va=0xabcf1c image_relative=0xabcf1c bytes=120 */
void function_abcf1c__at_abcf1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xabcf7c */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xabcf7c */
    /* add x9, x0, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xabcf38 */
    /* b.ne #0xabcf54 */
    /* dmb ishld */
    /* branch b #0xabcf68 */
    /* cmp w8, #1 */
    /* b.le #0xabcf68 */
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
