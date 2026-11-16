/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a92af4 start_va=0xa92af4 image_relative=0xa92af4 bytes=128 */
void function_a92af4__at_a92af4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp w0, #5 */
    /* b.eq #0xa92b40 */
    /* cmp w0, #2 */
    /* b.eq #0xa92b2c */
    /* cbnz w0, #0xa92b64 */
    /* call #0xa95d3c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str x0, [x19] */
    /* branch b #0xa92b5c */
    /* ldr x0, [x19] */
    /* call #0xa95ee0; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w0, #2 */
    /* branch b #0xa92b68 */
    /* ldr x0, [x19] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xa92b64 */
    /* call #0xa974c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    /* branch b #0xa92b68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
