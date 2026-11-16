/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8f914 start_va=0xa8f914 image_relative=0xa8f914 bytes=256 */
void function_a8f914__at_a8f914(void) {
    /* cbz x2, #0xa8fa0c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldp w8, w9, [x0, #0x14] */
    /* adds w8, w8, w19, lsl #3 */
    /* lsr x10, x2, #0x1d */
    /* adc w9, w10, w9 */
    /* stp w8, w9, [x0, #0x14] */
    /* ldr w8, [x0, #0x5c] */
    /* cbz w8, #0xa8f9c4 */
    /* add x21, x20, #0x1c */
    /* cmp x19, #0x3f */
    /* b.hi #0xa8f984 */
    /* add x9, x8, x19 */
    /* cmp x9, #0x40 */
    /* b.hs #0xa8f984 */
    /* add x0, x21, x8 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x20, #0x5c] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x5c] */
    /* branch b #0xa8f9fc */
    /* mov w9, #0x40 */
    /* sub x23, x9, x8 */
    /* add x0, x21, x8 */
    /* mov x22, x1 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xa8fa14; ABI effects unresolved */
    /* add x1, x22, x23 */
    /* sub x19, x19, x23 */
    /* str wzr, [x20, #0x5c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stp q0, q0, [x21, #0x20] */
    /* cmp x19, #0x40 */
    /* b.lo #0xa8f9e8 */
    /* lsr x2, x19, #6 */
    /* mov x0, x20 */
    /* mov x21, x1 */
    /* call #0xa8fa14; ABI effects unresolved */
    /* and x8, x19, #0xffffffffffffffc0 */
    /* add x1, x21, x8 */
    /* and x19, x19, #0x3f */
    /* cbz x19, #0xa8f9fc */
    /* str w19, [x20, #0x5c] */
    /* add x0, x20, #0x1c */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #1 */
    return;
}
