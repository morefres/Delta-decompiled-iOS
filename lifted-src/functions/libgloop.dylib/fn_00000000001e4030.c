/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e4030 start_va=0x1e4030 image_relative=0x1e4030 bytes=92 */
void function_1e4030__at_1e4030(void) {
    /* sub sp, sp, #0x10 */
    /* mov x0, x4 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x2] */
    /* mov w10, #0x28 */
    /* madd x9, x4, x10, x9 */
    /* add x9, x9, #0x2c */
    /* add x0, x0, #1 */
    /* cmp x0, x8 */
    /* b.hs #0x1e4080 */
    /* ldp w10, w11, [x9, #-4] */
    /* add x9, x9, #0x28 */
    /* cmp w10, w1 */
    /* ccmp w11, w3, #0, eq */
    /* b.ne #0x1e4058 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
