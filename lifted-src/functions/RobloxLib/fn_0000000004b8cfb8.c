/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qlog_event_end start_va=0x4b8cfb8 image_relative=0x4b8cfb8 bytes=140 */
void _ossl_qlog_event_end__at_4b8cfb8(void) {
    /* cbz x0, #0x4b8d040 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x68] */
    /* cbz w8, #0x4b8d038 */
    /* mov w20, #0x4240 */
    /* movk w20, #0xf, lsl #16 */
    /* call #0x4852018; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x919 */
    /* call #0x4852000; ABI effects unresolved */
    /* ldr w8, [x19, #0xf4] */
    /* cbz w8, #0x4b8d014 */
    /* ldp x8, x9, [x19, #0x88] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* udiv x1, x8, x20 */
    /* call #0x4852028; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x90] */
    /* branch b #0x4b8d030 */
    /* ldr x8, [x19, #0x88] */
    /* udiv x1, x8, x20 */
    /* call #0x4852028; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x90] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf4] */
    /* call #0x4852018; ABI effects unresolved */
    /* str wzr, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
