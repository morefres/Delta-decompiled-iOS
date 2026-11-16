/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a914 start_va=0x2a914 image_relative=0x2a914 bytes=136 */
void function_2a914__at_2a914(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x20, x8, [x0] */
    /* ldr x21, [x20, #8] */
    /* mov w9, #0x18 */
    /* mov x10, #0x18 */
    /* madd x22, x8, x9, x10 */
    /* add x23, x8, #1 */
    /* str x23, [x19, #8] */
    /* cmp x23, x21 */
    /* b.hs #0x2a980 */
    /* ldr x8, [x20] */
    /* add x0, x8, x22 */
    /* add x1, x20, #0x18 */
    /* call #0x2a714; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #1 */
    /* tbnz w0, #0, #0x2a958 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
