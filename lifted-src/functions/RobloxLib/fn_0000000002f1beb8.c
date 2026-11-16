/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1beb8 start_va=0x2f1beb8 image_relative=0x2f1beb8 bytes=72 */
void function_2f1beb8__at_2f1beb8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f1bef8 */
    /* cbz x1, #0x2f1bed4 */
    /* cbz x0, #0x2f1befc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x9, x8, #0x78 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x2f1befc */
    /* add x8, x8, #0x7a */
    /* ldaxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0x2f1bee8 */
    /* tbnz w9, #0, #0x2f1befc */
    /* mov x0, #0 */
    return;
}
