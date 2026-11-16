/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_186f0e0 start_va=0x186f0e0 image_relative=0x186f0e0 bytes=124 */
void function_186f0e0__at_186f0e0(void) {
    /* ldr d1, [x0, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #8] */
    return;
    /* ldr q0, [x1] */
    /* ldr q1, [x0, #0x10] */
    /* fadd v1.2d, v0.2d, v1.2d */
    /* str q1, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* ldr d2, [x0, #0x20] */
    /* fadd d2, d1, d2 */
    /* str d2, [x0, #0x20] */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x186f158 */
    /* ucvtf d2, x8 */
    /* fmul d0, d2, v0.d[1] */
    /* fdiv d1, d1, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d1, d0, gt */
    /* ldr d1, [x0, #0x28] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x28] */
    /* mov w9, #1 */
    /* dup v0.2d, x9 */
    /* ldr q1, [x0, #0x30] */
    /* mov v0.d[0], x8 */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x30] */
    /* strb w9, [x0, #0x40] */
    return;
}
