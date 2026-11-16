/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2558820 start_va=0x2558820 image_relative=0x2558820 bytes=84 */
void function_2558820__at_2558820(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x251dc54; ABI effects unresolved */
    /* cbz w0, #0x2558868 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2540d1c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
