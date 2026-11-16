/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47eb810 start_va=0x47eb810 image_relative=0x47eb810 bytes=56 */
void function_47eb810__at_47eb810(void) {
    /* ldar x8, [x0] */
    /* cbz x8, #0x47eb838 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x47eb81c */
    /* tbz w10, #0, #0x47eb838 */
    /* ldr x8, [x8, #0x48] */
    /* cbnz x8, #0x47eb81c */
    /* branch b #0x47eb844 */
    /* cbz x8, #0x47eb844 */
    /* mov x0, x8 */
    return;
    /* branch b #0x47eb848 */
}
