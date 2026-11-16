/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ab2a8 start_va=0x21ab2a8 image_relative=0x21ab2a8 bytes=108 */
void function_21ab2a8__at_21ab2a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x21ab314; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x21ab3ac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x21ab304 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* str xzr, [x10] */
    /* str wzr, [x10, #8] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
