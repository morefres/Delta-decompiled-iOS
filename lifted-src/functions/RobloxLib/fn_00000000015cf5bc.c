/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15cf5bc start_va=0x15cf5bc image_relative=0x15cf5bc bytes=136 */
void function_15cf5bc__at_15cf5bc(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* branch b #0x15cf4e8 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x15cf5f8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cf5e8 */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0x15cf618 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cf608 */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [x0, #0x20] */
    /* cbz x8, #0x15cf638 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cf628 */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [x0, #0x30] */
    return;
}
