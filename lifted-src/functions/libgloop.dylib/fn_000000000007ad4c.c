/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7ad4c start_va=0x7ad4c image_relative=0x7ad4c bytes=44 */
void function_7ad4c__at_7ad4c(void) {
    /* sub x8, x2, #1 */
    /* and x9, x8, x0 */
    /* sub x9, x2, x9 */
    /* and x8, x9, x8 */
    /* ldr x9, [x1] */
    /* add x10, x0, x8 */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, lo */
    /* csel x0, xzr, x10, lo */
    /* str x8, [x1] */
    return;
}
