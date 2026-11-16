/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bd3dc start_va=0x9bd3dc image_relative=0x9bd3dc bytes=168 */
void function_9bd3dc__at_9bd3dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x9bd3fc */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x9bd434 */
    /* mov w20, w1 */
    /* branch b #0x9bd440 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xb20 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xb35 */
    /* mov w1, #0x5a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x9bd478 */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0xe97000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0x9bd478 */
    /* ldr x8, [x0, #0x40] */
    /* ldp x9, x8, [x8] */
    /* stp x20, x19, [x9] */
    /* str x20, [x9, #0x10] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x0, #0x30] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
