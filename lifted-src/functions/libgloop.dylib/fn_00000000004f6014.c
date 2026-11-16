/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f6014 start_va=0x4f6014 image_relative=0x4f6014 bytes=92 */
void function_4f6014__at_4f6014(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0x950] */
    /* orr w10, w9, #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* bics wzr, w10, w9 */
    /* b.ne #0x4f6064 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x950] */
    /* sub x0, x29, #1 */
    /* call #0x4f55f4; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0x948] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
