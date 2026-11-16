/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ef59c start_va=0x9ef59c image_relative=0x9ef59c bytes=252 */
void function_9ef59c__at_9ef59c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* adrp x9, #0xc91000 */
    /* add x9, x9, #0x9fb */
    /* str x8, [sp, #0x38] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp, #0x30] */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0x9ef664 */
    /* cbz w23, #0x9ef60c */
    /* cmp x19, #0xff */
    /* b.ls #0x9ef614 */
    /* mov w0, #0 */
    /* branch b #0x9ef664 */
    /* mov w0, #1 */
    /* branch b #0x9ef664 */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xe] */
    /* strb w19, [sp, #0xf] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef664 */
    /* add x1, sp, #0xe */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ef664 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ef694 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
