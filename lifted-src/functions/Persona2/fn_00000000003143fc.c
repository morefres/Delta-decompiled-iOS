/* Evidence-based generated lift; not original source. */
/* Persona2::function_3143fc start_va=0x3143fc image_relative=0x3143fc bytes=84 */
void function_3143fc__at_3143fc(void) {
    /* cbz w1, #0x314438 */
    /* cmp w1, #0xff */
    /* b.lo #0x314420 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x314420 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #1 */
    /* csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x4, #0x54f000 */
    /* add x4, x4, #0x100 */
    /* branch b #0x10e3a8 */
}
