/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b23818 start_va=0xb23818 image_relative=0xb23818 bytes=96 */
void function_b23818__at_b23818(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb2386c */
    /* cbz w8, #0xb2386c */
    /* ands w8, w20, #3 */
    /* b.eq #0xb23868 */
    /* mov w9, #0x40 */
    /* cmp w8, #2 */
    /* mov w8, #0x50 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x19, x8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0xb2386c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
