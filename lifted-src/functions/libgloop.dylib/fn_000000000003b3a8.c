/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b3a8 start_va=0x3b3a8 image_relative=0x3b3a8 bytes=60 */
void function_3b3a8__at_3b3a8(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x1, #0x3b3dc */
    /* mov w9, #0x30 */
    /* madd x9, x1, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #0xffff */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* strh w10, [x8, #0x28] */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x3b3c0 */
    /* mov x8, x9 */
    /* str x8, [x0, #8] */
    return;
}
