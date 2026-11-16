/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2624c start_va=0xa2624c image_relative=0xa2624c bytes=76 */
void function_a2624c__at_a2624c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov w1, #1 */
    /* call #0xa7da10; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0xa2628c */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, w0 */
    /* ccmp w8, #0, #4, ne */
    /* csinv w8, w0, wzr, eq */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
