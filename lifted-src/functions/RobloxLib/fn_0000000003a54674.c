/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a54674 start_va=0x3a54674 image_relative=0x3a54674 bytes=92 */
void function_3a54674__at_3a54674(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x3a53c24 */
    /* cmp x0, x1 */
    /* b.eq #0x3a546c8 */
    /* cbz x1, #0x3a546b4 */
    /* cbz x0, #0x3a546cc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, #0x80 */
    /* ldarb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a546cc */
    /* mov x0, #0 */
    return;
}
