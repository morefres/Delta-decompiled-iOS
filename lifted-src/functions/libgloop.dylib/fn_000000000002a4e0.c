/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a4e0 start_va=0x2a4e0 image_relative=0x2a4e0 bytes=152 */
void function_2a4e0__at_2a4e0(void) {
    /* ldr w8, [x0, #0x100] */
    /* ldr w9, [x1, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x2a52c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* lsl x19, x8, #2 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x2, x19 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x2a534 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w10, [x21, #0x104] */
    /* ldrb w11, [x20, #0x104] */
    /* eor w12, w11, #1 */
    /* cmp w11, w10 */
    /* csel w0, wzr, w12, ne */
    /* ccmp w11, #0, #4, eq */
    /* b.eq #0x2a51c */
    /* add x0, x20, #0x80 */
    /* add x1, x21, #0x80 */
    /* mov x2, x19 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
