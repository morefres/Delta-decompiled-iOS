/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47e304 start_va=0x47e304 image_relative=0x47e304 bytes=96 */
void function_47e304__at_47e304(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0x448000 */
    /* add x9, x9, #0xbf4 */
    /* str x8, [sp] */
    /* str x9, [sp, #0x10] */
    /* eor x8, x9, #1 */
    /* neg x9, x8 */
    /* orr x10, x9, #0x20 */
    /* orr x9, x9, #0xffffffffffffffdf */
    /* add x8, x8, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #0x20 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
