/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b20be0 start_va=0xb20be0 image_relative=0xb20be0 bytes=96 */
void function_b20be0__at_b20be0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb20c34 */
    /* cbz w8, #0xb20c34 */
    /* tbnz w20, #1, #0xb20c18 */
    /* tbnz w20, #0, #0xb20c28 */
    /* mov w0, #1 */
    /* branch b #0xb20c34 */
    /* ldrb w8, [x19, #0x10] */
    /* and w0, w8, #1 */
    /* tbz w20, #0, #0xb20c34 */
    /* cbz w0, #0xb20c34 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
