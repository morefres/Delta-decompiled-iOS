/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff44ac start_va=0x3ff44ac image_relative=0x3ff44ac bytes=88 */
void function_3ff44ac__at_3ff44ac(void) {
    /* mov x2, x0 */
    /* add x1, x0, #8 */
    /* ldr x0, [x2], #0x18 */
    /* branch b #0x3ff4300 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x3ff44d8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ff44c8 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x3ff44f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3ff44e8 */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    return;
}
