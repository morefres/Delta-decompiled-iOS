/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f03e8 start_va=0x3f03e8 image_relative=0x3f03e8 bytes=60 */
void function_3f03e8__at_3f03e8(void) {
    /* ldr x9, [x0] */
    /* mov w10, #0x270f */
    /* cmp x9, x10 */
    /* mov w10, #1 */
    /* cinc w10, w10, ne */
    /* cmp x9, #1 */
    /* csel w9, wzr, w10, eq */
    /* strb w9, [x8] */
    return;
    /* ldrb w9, [x20] */
    /* cmp w9, #0 */
    /* mov w9, #0x270f */
    /* csinc x9, x9, xzr, ne */
    /* str x9, [x8] */
    return;
}
