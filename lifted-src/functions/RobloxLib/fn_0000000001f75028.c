/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f75028 start_va=0x1f75028 image_relative=0x1f75028 bytes=72 */
void function_1f75028__at_1f75028(void) {
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x1f75068 */
    /* ldp x10, x9, [x0, #0x38] */
    /* ldr x11, [x0, #0x30] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1f75064 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f75054 */
    return;
    /* stp xzr, xzr, [x8] */
    return;
}
