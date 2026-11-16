/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9fe298 start_va=0x9fe298 image_relative=0x9fe298 bytes=144 */
void function_9fe298__at_9fe298(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x9fe2c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9fe31c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9fecf4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9ff28c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x9fe304 */
    /* call #0x9ff74c; ABI effects unresolved */
    /* cmp w0, #0x494 */
    /* b.ne #0x9fe304 */
    /* ldr w8, [x19, #0x3c] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x3c] */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
