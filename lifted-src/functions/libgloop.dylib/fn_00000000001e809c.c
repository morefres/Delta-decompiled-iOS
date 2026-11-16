/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e809c start_va=0x1e809c image_relative=0x1e809c bytes=152 */
void function_1e809c__at_1e809c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub w8, w2, #1 */
    /* ldr x9, [x0] */
    /* ldr w20, [x9, w8, uxtw #2] */
    /* ldr w23, [x9, w2, uxtw #2] */
    /* cmp w23, w20 */
    /* b.hs #0x1e8118 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x18] */
    /* add x2, x8, w23, uxtw #2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x1e50b8; ABI effects unresolved */
    /* cbnz w0, #0x1e8114 */
    /* add w23, w23, w19 */
    /* cmp w23, w20 */
    /* b.lo #0x1e80e8 */
    /* branch b #0x1e8118 */
    /* mov x20, x23 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
