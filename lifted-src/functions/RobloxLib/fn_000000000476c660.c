/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476c660 start_va=0x476c660 image_relative=0x476c660 bytes=60 */
void function_476c660__at_476c660(void) {
    /* cmp x0, x1 */
    /* b.eq #0x476c694 */
    /* cbz x1, #0x476c67c */
    /* cbz x0, #0x476c698 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, #0x228 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x476c684 */
    /* tbnz w9, #0, #0x476c698 */
    /* mov x0, #0 */
    return;
}
