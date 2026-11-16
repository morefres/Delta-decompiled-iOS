/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e196c start_va=0xe196c image_relative=0xe196c bytes=64 */
void function_e196c__at_e196c(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x1] */
    /* ldr x10, [x2] */
    /* ldrb w11, [x8, x10] */
    /* cmp w9, w11 */
    /* b.hs #0xe19a8 */
    /* add x10, x10, #1 */
    /* str x10, [x2] */
    /* ldr w11, [x0, #0x30] */
    /* add w9, w11, w9 */
    /* str w9, [x1] */
    /* ldrb w11, [x8, x10] */
    /* add x10, x10, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xe1988 */
    return;
}
