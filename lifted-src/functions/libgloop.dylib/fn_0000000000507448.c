/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_507448 start_va=0x507448 image_relative=0x507448 bytes=96 */
void function_507448__at_507448(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0x507000 */
    /* add x9, x9, #0x554 */
    /* str x8, [sp] */
    /* str x9, [sp, #0x10] */
    /* eor x8, x9, #1 */
    /* sub x8, x8, #1 */
    /* lsl x9, x8, #1 */
    /* and x9, x9, #0x40 */
    /* mov w10, #0x21 */
    /* eor x8, x8, x10 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
