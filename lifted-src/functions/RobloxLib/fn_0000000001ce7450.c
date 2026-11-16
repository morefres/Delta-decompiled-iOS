/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ce7450 start_va=0x1ce7450 image_relative=0x1ce7450 bytes=88 */
void function_1ce7450__at_1ce7450(void) {
    /* mov x2, x0 */
    /* add x1, x0, #8 */
    /* ldr x0, [x2], #0x18 */
    /* branch b #0x1ce72ac */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x1ce747c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ce746c */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x1ce749c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ce748c */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    return;
}
