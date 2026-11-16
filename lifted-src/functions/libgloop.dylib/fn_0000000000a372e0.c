/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a372e0 start_va=0xa372e0 image_relative=0xa372e0 bytes=132 */
void function_a372e0__at_a372e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa37318 */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa372f4 */
    /* b.ne #0xa37310 */
    /* dmb ishld */
    /* branch b #0xa37324 */
    /* cmp w8, #1 */
    /* b.le #0xa37324 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0xc97000 */
    /* add x19, x19, #0xb24 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0xa2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0xa5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
