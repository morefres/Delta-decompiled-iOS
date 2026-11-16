/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_941624 start_va=0x941624 image_relative=0x941624 bytes=124 */
void function_941624__at_941624(void) {
    /* ldrb w9, [x0] */
    /* tbnz w9, #5, #0x941634 */
    /* mov w0, #-2 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x94168c */
    /* mov x20, x8 */
    /* mov x19, x1 */
    /* mov w2, #1 */
    /* call #0x949838; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x941678 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x949334; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x1 */
    /* mov w0, #1 */
    /* ldr x8, [x8, #0x20] */
    /* cbnz x8, #0x941668 */
    /* branch b #0x941678 */
}
