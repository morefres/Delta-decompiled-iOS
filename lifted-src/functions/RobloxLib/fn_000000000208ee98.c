/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208ee98 start_va=0x208ee98 image_relative=0x208ee98 bytes=68 */
void function_208ee98__at_208ee98(void) {
    /* cmp x0, x1 */
    /* b.eq #0x208eed4 */
    /* cbz x1, #0x208eeb4 */
    /* cbz x0, #0x208eed8 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x330 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x208eec4 */
    /* tbz w9, #0, #0x208eed8 */
    /* mov x0, #0 */
    return;
}
