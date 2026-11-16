/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b9ca4 start_va=0x9b9ca4 image_relative=0x9b9ca4 bytes=144 */
void function_9b9ca4__at_9b9ca4(void) {
    /* cbz x0, #0x9b9cec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0xc8e000 */
    /* add x19, x19, #0x850 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x35 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x36 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov w8, #0x7fffffff */
    /* cmp x2, x8 */
    /* csel x2, x2, x8, lo */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, lt */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
