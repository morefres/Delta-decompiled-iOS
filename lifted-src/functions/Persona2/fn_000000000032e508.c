/* Evidence-based generated lift; not original source. */
/* Persona2::function_32e508 start_va=0x32e508 image_relative=0x32e508 bytes=88 */
void function_32e508__at_32e508(void) {
    /* cbz w1, #0x32e544 */
    /* cmp w1, #0xfd */
    /* b.lo #0x32e52c */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0x32e52c */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62d000 */
    /* add x0, x0, #0x188 */
    /* mov x1, #0 */
    return;
}
