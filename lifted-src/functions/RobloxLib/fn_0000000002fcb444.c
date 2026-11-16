/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcb444 start_va=0x2fcb444 image_relative=0x2fcb444 bytes=56 */
void function_2fcb444__at_2fcb444(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2fcb478 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr q1, [x10, x8, lsl #4] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x9, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* ldr x11, [x0, #8] */
    /* cmp x8, x11 */
    /* b.lo #0x2fcb458 */
    return;
}
