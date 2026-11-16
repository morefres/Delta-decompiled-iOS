/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e56f4 start_va=0xe56f4 image_relative=0xe56f4 bytes=124 */
void function_e56f4__at_e56f4(void) {
    /* mov x1, x0 */
    /* ldr x0, [x1], #8 */
    /* branch b #0xe5558 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0xe571c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe570c */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0xe573c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe572c */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* str xzr, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0xe576c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe575c */
    return;
}
