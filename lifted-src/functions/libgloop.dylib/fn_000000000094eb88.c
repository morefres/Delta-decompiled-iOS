/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94eb88 start_va=0x94eb88 image_relative=0x94eb88 bytes=160 */
void function_94eb88__at_94eb88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0x410] */
    /* add x0, x0, #0x414 */
    /* mov x1, x19 */
    /* mov w2, #0xe */
    /* movk w2, #5, lsl #16 */
    /* call #0x94ec28; ABI effects unresolved */
    /* add x1, x19, #0x418 */
    /* add x2, x19, #0x41c */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x9930ac; ABI effects unresolved */
    /* cbz w0, #0x94ebd4 */
    /* mov w0, #0 */
    /* branch b #0x94ebfc */
    /* ldr x8, [x19, #0x970] */
    /* cbz x8, #0x94ec08 */
    /* ldrb w8, [x19, #0xc48] */
    /* tbnz w8, #5, #0x94ebf8 */
    /* ldr d0, [x19, #0x410] */
    /* adrp x8, #0xd2a000 */
    /* ldr d1, [x8, #0x218] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* str d0, [x19, #0x410] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr d0, [x19, #0x410] */
    /* adrp x8, #0xd2a000 */
    /* ldr d1, [x8, #0x210] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* str d0, [x19, #0x410] */
    /* ldrb w8, [x19, #0xc48] */
    /* tbz w8, #5, #0x94ebe4 */
    /* branch b #0x94ebf8 */
}
