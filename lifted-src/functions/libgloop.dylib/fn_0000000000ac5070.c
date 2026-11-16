/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac5070 start_va=0xac5070 image_relative=0xac5070 bytes=80 */
void function_ac5070__at_ac5070(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x1] */
    /* ldr x9, [x9] */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* subs w19, w10, w11 */
    /* csel w10, w10, w11, lt */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x9, #8] */
    /* sxtw x2, w10 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w19, w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
