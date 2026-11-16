/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275f3fc start_va=0x275f3fc image_relative=0x275f3fc bytes=88 */
void function_275f3fc__at_275f3fc(void) {
    /* mov x2, x0 */
    /* add x1, x0, #8 */
    /* ldr x0, [x2], #0x10 */
    /* branch b #0x275f2bc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x275f428 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x275f418 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0x275f450 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275f440 */
    return;
}
