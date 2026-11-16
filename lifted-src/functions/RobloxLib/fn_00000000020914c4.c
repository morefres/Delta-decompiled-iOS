/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20914c4 start_va=0x20914c4 image_relative=0x20914c4 bytes=68 */
void function_20914c4__at_20914c4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2091500 */
    /* cbz x1, #0x20914e0 */
    /* cbz x0, #0x2091504 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x7d8 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x20914f0 */
    /* tbz w9, #0, #0x2091504 */
    /* mov x0, #0 */
    return;
}
