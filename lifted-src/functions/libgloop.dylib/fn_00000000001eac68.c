/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1eac68 start_va=0x1eac68 image_relative=0x1eac68 bytes=52 */
void function_1eac68__at_1eac68(void) {
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x10] */
    /* ldr q0, [x1] */
    /* dup v1.2s, w8 */
    /* ushll v1.2d, v1.2s, #0 */
    /* shl v1.2d, v1.2d, #0x3f */
    /* cmlt v1.2d, v1.2d, #0 */
    /* dup v2.2d, x2 */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [x0] */
    return;
}
