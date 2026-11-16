/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3555790 start_va=0x3555790 image_relative=0x3555790 bytes=100 */
void function_3555790__at_3555790(void) {
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* add v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x1, #0x20] */
    /* ldr q1, [x0, #0x20] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x1, #0x30] */
    /* ldr x9, [x0, #0x30] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x8, x10 */
    /* csel x8, x10, x11, eq */
    /* cmp x9, x10 */
    /* csel x8, x10, x8, eq */
    /* str x8, [x0, #0x30] */
    return;
}
