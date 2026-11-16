/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b9d40 start_va=0x9b9d40 image_relative=0x9b9d40 bytes=68 */
void function_9b9d40__at_9b9d40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov w8, #0x7fffffff */
    /* cmp x2, x8 */
    /* csel x2, x2, x8, lo */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, lt */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
