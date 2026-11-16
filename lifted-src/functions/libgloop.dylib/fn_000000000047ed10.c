/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47ed10 start_va=0x47ed10 image_relative=0x47ed10 bytes=92 */
void function_47ed10__at_47ed10(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x47e000 */
    /* add x8, x8, #0x680 */
    /* str x8, [sp, #0x10] */
    /* lsl x9, x8, #1 */
    /* and x9, x9, #0x40 */
    /* mov w10, #0x21 */
    /* eor x8, x8, x10 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
