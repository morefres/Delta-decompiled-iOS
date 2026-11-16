/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_948260 start_va=0x948260 image_relative=0x948260 bytes=112 */
void function_948260__at_948260(void) {
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0x2d0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9482a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x94828c */
    /* ldr x8, [x0, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x9482ac */
    /* mov w8, #4 */
    /* str x8, [x0, #0x18] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0x38c */
    /* str x8, [x0, #0x28] */
    /* ldp q0, q1, [x2] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x2] */
    /* str q1, [x0, #0x40] */
    return;
}
