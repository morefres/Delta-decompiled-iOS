/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b65c8 start_va=0x3b65c8 image_relative=0x3b65c8 bytes=144 */
void function_3b65c8__at_3b65c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x20, x0, #4, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x20, #0x824] */
    /* cmp w8, w1 */
    /* b.ge #0x3b6604 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x824] */
    /* subs w8, w8, w19 */
    /* b.ge #0x3b6620 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x20, #0x820] */
    /* neg w10, w19 */
    /* ror w9, w9, w10 */
    /* adrp x10, #0xd0f000 */
    /* add x10, x10, #0x9f0 */
    /* ldr w10, [x10, w19, sxtw #2] */
    /* bic w11, w9, w10 */
    /* str w11, [x20, #0x820] */
    /* and w0, w9, w10 */
    /* str w8, [x20, #0x824] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
