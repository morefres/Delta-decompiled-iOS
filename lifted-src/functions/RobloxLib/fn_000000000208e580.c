/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208e580 start_va=0x208e580 image_relative=0x208e580 bytes=68 */
void function_208e580__at_208e580(void) {
    /* cmp x0, x1 */
    /* b.eq #0x208e5bc */
    /* cbz x1, #0x208e59c */
    /* cbz x0, #0x208e5c0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x7d8 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x208e5ac */
    /* tbz w9, #0, #0x208e5c0 */
    /* mov x0, #0 */
    return;
}
