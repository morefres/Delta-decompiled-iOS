/* Evidence-based generated lift; not original source. */
/* Persona2::function_30f09c start_va=0x30f09c image_relative=0x30f09c bytes=92 */
void function_30f09c__at_30f09c(void) {
    /* cbz w1, #0x30f0d8 */
    /* cmp w1, #0xfe */
    /* b.lo #0x30f0c0 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x30f0c0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0x20 */
    /* mov x1, #0 */
    return;
    /* branch b #0x30f120 */
}
