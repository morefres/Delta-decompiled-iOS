/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b43904 start_va=0xb43904 image_relative=0xb43904 bytes=136 */
void function_b43904__at_b43904(void) {
    /* add x8, x6, #1 */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ls #0xb4391c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x10, x2, x9 */
    /* ldurb w10, [x10, #-1] */
    /* add x8, x8, x10 */
    /* eor x11, x8, x9 */
    /* sub x12, x9, x8 */
    /* eor x8, x12, x8 */
    /* orr x8, x8, x11 */
    /* eor x8, x8, x9 */
    /* add x10, x10, #1 */
    /* sub x11, x5, x10 */
    /* bic x11, x11, x5 */
    /* orr x11, x8, x11 */
    /* mvn x8, x11 */
    /* asr x8, x8, #0x3f */
    /* asr x11, x11, #0x3f */
    /* mvn w11, w11 */
    /* and x10, x11, x10 */
    /* sub x9, x9, x10 */
    /* str x9, [x0] */
    /* str x7, [sp] */
    /* mov x7, x8 */
    /* call #0xc6b75c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
