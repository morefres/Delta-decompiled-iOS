/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a62794 start_va=0xa62794 image_relative=0xa62794 bytes=140 */
void function_a62794__at_a62794(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x1c] */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #4, eq */
    /* b.ne #0xa627fc */
    /* cmp w9, #2 */
    /* b.ne #0xa627d8 */
    /* add x9, x20, x8 */
    /* add w8, w8, #1 */
    /* mov w10, #0x80 */
    /* strb w10, [x9, #4] */
    /* add x21, x20, #4 */
    /* add x0, x21, w8, uxtw */
    /* mov w9, #8 */
    /* sub w1, w9, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0xa62608; ABI effects unresolved */
    /* ldur x8, [x20, #0xc] */
    /* str x8, [x19] */
    /* ldur x8, [x20, #0x14] */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
