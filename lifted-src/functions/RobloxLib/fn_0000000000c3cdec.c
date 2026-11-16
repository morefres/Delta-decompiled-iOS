/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3cdec start_va=0xc3cdec image_relative=0xc3cdec bytes=56 */
void function_c3cdec__at_c3cdec(void) {
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc3ce10 */
    return;
}
