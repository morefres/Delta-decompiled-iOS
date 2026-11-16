/* Evidence-based generated lift; not original source. */
/* Persona2::function_328190 start_va=0x328190 image_relative=0x328190 bytes=120 */
void function_328190__at_328190(void) {
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    return;
    /* cbz w1, #0x3281ec */
    /* cmp w1, #3 */
    /* b.lo #0x3281c8 */
    /* ldrb w8, [x0, #0x40] */
    /* cbz w8, #0x3281c8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #2 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* lsr x8, x8, #0x3c */
    /* ubfiz w9, w8, #1, #1 */
    /* bfxil w9, w8, #1, #1 */
    /* eor w8, w9, #3 */
    /* cmp w8, #2 */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0x890 */
    /* mov x1, #0 */
    return;
}
