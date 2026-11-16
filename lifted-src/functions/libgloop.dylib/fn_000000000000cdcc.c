/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cdcc start_va=0xcdcc image_relative=0xcdcc bytes=92 */
void function_cdcc__at_cdcc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w2, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* cmp w2, w8 */
    /* b.ne #0xce18 */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
