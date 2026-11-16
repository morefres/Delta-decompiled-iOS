/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8df4 start_va=0x1e8df4 image_relative=0x1e8df4 bytes=136 */
void function_1e8df4__at_1e8df4(void) {
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
    /* cbz x3, #0x1e8e60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* add x1, x22, x3 */
    /* mov x0, x19 */
    /* mov x23, x3 */
    /* call #0x1e3ea0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x28 */
    /* madd x0, x22, x9, x8 */
    /* ldr x8, [x21] */
    /* madd x1, x20, x9, x8 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
