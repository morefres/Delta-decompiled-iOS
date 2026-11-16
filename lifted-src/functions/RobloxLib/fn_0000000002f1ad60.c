/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1ad60 start_va=0x2f1ad60 image_relative=0x2f1ad60 bytes=64 */
void function_2f1ad60__at_2f1ad60(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f1ad98 */
    /* cbz x1, #0x2f1ad7c */
    /* cbz x0, #0x2f1ad9c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, #0x60 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x2f1ad88 */
    /* tbz w9, #0, #0x2f1ad9c */
    /* mov x0, #0 */
    return;
}
