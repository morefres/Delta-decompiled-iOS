/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342a654 start_va=0x342a654 image_relative=0x342a654 bytes=72 */
void function_342a654__at_342a654(void) {
    /* cmp x0, x1 */
    /* b.eq #0x342a694 */
    /* cbz x1, #0x342a670 */
    /* cbz x0, #0x342a698 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x9, x8, #0x68 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x342a698 */
    /* add x8, x8, #0x69 */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x342a684 */
    /* tbnz w9, #0, #0x342a698 */
    /* mov x0, #0 */
    return;
}
