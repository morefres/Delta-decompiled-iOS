/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66aa10 start_va=0x66aa10 image_relative=0x66aa10 bytes=72 */
void function_66aa10__at_66aa10(void) {
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x66aa30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x66aa20 */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    /* cbz x8, #0x66aa54 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x66aa44 */
    return;
}
