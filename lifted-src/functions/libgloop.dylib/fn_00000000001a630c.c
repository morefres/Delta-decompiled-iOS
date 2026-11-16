/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a630c start_va=0x1a630c image_relative=0x1a630c bytes=88 */
void function_1a630c__at_1a630c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x2, #0x1a6354 */
    /* sub x2, x2, #1 */
    /* add x8, x3, x3, lsl #5 */
    /* and x8, x8, #0x3ffffffffffffff */
    /* ldrb w9, [x1], #1 */
    /* adrp x10, #0xcc5000 */
    /* add x10, x10, #0x36c */
    /* ldrb w9, [x10, x9] */
    /* eor x3, x8, x9 */
    /* call #0x1a630c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
