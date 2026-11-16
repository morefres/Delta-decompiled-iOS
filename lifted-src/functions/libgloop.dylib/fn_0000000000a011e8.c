/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a011e8 start_va=0xa011e8 image_relative=0xa011e8 bytes=156 */
void function_a011e8__at_a011e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa01220 */
    /* add x9, x0, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa011fc */
    /* b.ne #0xa01218 */
    /* dmb ishld */
    /* branch b #0xa0122c */
    /* cmp w8, #1 */
    /* b.le #0xa0122c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xa0126c */
    /* mov x19, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0xa01254 */
    /* add x20, x8, #8 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* ldr x0, [x20], #8 */
    /* cbnz x0, #0xa01244 */
    /* ldr x8, [x19, #0x20] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov x0, x8 */
    /* mov w2, #0x62 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov w2, #0x65 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
