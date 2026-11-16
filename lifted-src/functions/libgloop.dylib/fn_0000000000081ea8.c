/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_81ea8 start_va=0x81ea8 image_relative=0x81ea8 bytes=184 */
void function_81ea8__at_81ea8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* sub w8, w4, w8 */
    /* mov w9, #1 */
    /* movk w9, #0xdac0, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x81f4c */
    /* mov x19, x1 */
    /* mov w8, #1 */
    /* ldp w9, w10, [x2, #4] */
    /* lsl w8, w8, w9 */
    /* ldr w9, [x2, #0x1c] */
    /* cmp w9, #5 */
    /* cset w9, hi */
    /* sub w1, w10, w9 */
    /* mov x20, x0 */
    /* mov x21, x2 */
    /* mov x2, x8 */
    /* call #0x7f428; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x7ef5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7fc48; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* subs w8, w8, w22 */
    /* csel w8, wzr, w8, lo */
    /* stp wzr, w8, [x20, #0x28] */
    /* str xzr, [x20, #0xf8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
