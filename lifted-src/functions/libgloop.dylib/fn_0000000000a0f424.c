/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0f424 start_va=0xa0f424 image_relative=0xa0f424 bytes=140 */
void function_a0f424__at_a0f424(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa0f45c */
    /* add x9, x0, #0x64 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa0f438 */
    /* b.ne #0xa0f454 */
    /* dmb ishld */
    /* branch b #0xa0f468 */
    /* cmp w8, #1 */
    /* b.le #0xa0f468 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0x9fc */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x4d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x0, x1, [x20, #0x50] */
    /* mov x2, x19 */
    /* mov w3, #0x51 */
    /* call #0xa52040; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x53 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
