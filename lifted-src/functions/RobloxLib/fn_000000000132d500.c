/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132d500 start_va=0x132d500 image_relative=0x132d500 bytes=68 */
void function_132d500__at_132d500(void) {
    /* fcvtzu x9, s0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x132d530 */
    /* ldp s2, s1, [x0, #0x10] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* stp s0, s1, [x0, #0x10] */
    /* ldr x10, [x0, #8] */
    /* add x9, x10, x9 */
    /* branch b #0x132d534 */
    /* stp s0, s0, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    return;
}
