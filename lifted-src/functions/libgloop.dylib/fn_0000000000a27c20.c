/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a27c20 start_va=0xa27c20 image_relative=0xa27c20 bytes=140 */
void function_a27c20__at_a27c20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* call #0x9e4958; ABI effects unresolved */
    /* cbz w20, #0xa27c84 */
    /* cmp w20, #8 */
    /* b.ne #0xa27c90 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x20, #0x1f0] */
    /* cbz x9, #0xa27c68 */
    /* cmp x9, x8 */
    /* b.ne #0xa27c7c */
    /* str x0, [x0, #0x1f0] */
    /* ldr x9, [x8, #0x1f8] */
    /* cbz x9, #0xa27c88 */
    /* add x8, x8, #0xf8 */
    /* cmp x9, x8 */
    /* b.eq #0xa27ca0 */
    /* mov w0, #0 */
    /* branch b #0xa27c94 */
    /* stp xzr, xzr, [x0, #0x1f0] */
    /* mov w0, #1 */
    /* branch b #0xa27c94 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x0, #0xf8 */
    /* str x8, [x0, #0x1f8] */
    /* branch b #0xa27c88 */
}
