/* Evidence-based generated lift; not original source. */
/* Persona2::function_39b21c start_va=0x39b21c image_relative=0x39b21c bytes=92 */
void function_39b21c__at_39b21c(void) {
    /* cbz w1, #0x39b258 */
    /* cmp w1, #0xff */
    /* b.lo #0x39b240 */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x39b240 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #1 */
    /* csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x5a8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x39b2a0 */
}
