/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97aa2c start_va=0x97aa2c image_relative=0x97aa2c bytes=92 */
void function_97aa2c__at_97aa2c(void) {
    /* mov x8, x2 */
    /* ldr w9, [x0, #0x1018] */
    /* cbz w9, #0x97aa58 */
    /* ldrb w9, [x1] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x17 */
    /* cset w9, eq */
    /* cinc x8, x8, eq */
    /* mov w10, #0x45c */
    /* csel x2, x10, xzr, eq */
    /* branch b #0x97aa60 */
    /* mov x9, #0 */
    /* mov x2, #0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str x9, [x3] */
    /* mov x1, x8 */
    /* mov x3, #0 */
    /* call #0x97bba0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
