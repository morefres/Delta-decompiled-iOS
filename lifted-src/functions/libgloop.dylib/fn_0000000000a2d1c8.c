/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2d1c8 start_va=0xa2d1c8 image_relative=0xa2d1c8 bytes=128 */
void function_a2d1c8__at_a2d1c8(void) {
    /* cmp w1, #6 */
    /* b.ne #0xa2d230 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* call #0xa35484; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa2d238 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa8d1b4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa2d238 */
    /* mov x0, x19 */
    /* call #0x9e0d80; ABI effects unresolved */
    /* cmp w20, #0x10 */
    /* b.lo #0xa2d228 */
    /* add x0, x19, #8 */
    /* call #0x9e0d80; ABI effects unresolved */
    /* cmp w20, #0x18 */
    /* b.lo #0xa2d228 */
    /* add x0, x19, #0x10 */
    /* call #0x9e0d80; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa2d23c */
    /* mov w0, #-1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
