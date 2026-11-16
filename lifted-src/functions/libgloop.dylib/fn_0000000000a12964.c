/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a12964 start_va=0xa12964 image_relative=0xa12964 bytes=140 */
void function_a12964__at_a12964(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa1299c */
    /* add x9, x0, #0x28 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa12978 */
    /* b.ne #0xa12994 */
    /* dmb ishld */
    /* branch b #0xa129a8 */
    /* cmp w8, #1 */
    /* b.le #0xa129a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0xf23 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x46 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa8bb50; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x4a */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
