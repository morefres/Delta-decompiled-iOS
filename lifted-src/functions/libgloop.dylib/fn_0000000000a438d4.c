/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a438d4 start_va=0xa438d4 image_relative=0xa438d4 bytes=180 */
void function_a438d4__at_a438d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldr w19, [x8] */
    /* ldr x8, [x1] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w0, w19, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa4393c */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa43918 */
    /* b.ne #0xa43934 */
    /* dmb ishld */
    /* branch b #0xa43948 */
    /* cmp w8, #1 */
    /* b.le #0xa43948 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0xc98000 */
    /* add x19, x19, #0x468 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x1d0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x1d3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
