/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a26fd0 start_va=0x3a26fd0 image_relative=0x3a26fd0 bytes=72 */
void function_3a26fd0__at_3a26fd0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x3a27010 */
    /* cbz x1, #0x3a26fec */
    /* cbz x0, #0x3a27014 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x9, x8, #0x19 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x3a27014 */
    /* add x8, x8, #0x18 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x3a27000 */
    /* tbnz w9, #0, #0x3a27014 */
    /* mov x0, #0 */
    return;
}
