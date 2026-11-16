/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adef2c start_va=0xadef2c image_relative=0xadef2c bytes=96 */
void function_adef2c__at_adef2c(void) {
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.eq #0xadef80 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0xec7000 */
    /* add x0, x0, #0xa0 */
    /* call #0x9a57b8; ABI effects unresolved */
    /* cbz x0, #0xadef74 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xec7000 */
    /* add x1, x1, #0xa0 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x1, #0 */
    /* cset w0, ne */
    return;
}
