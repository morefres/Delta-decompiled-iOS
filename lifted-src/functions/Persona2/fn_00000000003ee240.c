/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ee240 start_va=0x3ee240 image_relative=0x3ee240 bytes=64 */
void function_3ee240__at_3ee240(void) {
    /* ldr x9, [x0] */
    /* mov w10, #0x270f */
    /* cmp x9, x10 */
    /* mov w10, #1 */
    /* cinc w10, w10, ne */
    /* cmp x9, #0x19 */
    /* csel w9, wzr, w10, eq */
    /* strb w9, [x8] */
    return;
    /* ldrb w9, [x20] */
    /* cmp w9, #0 */
    /* mov w9, #0x19 */
    /* mov w10, #0x270f */
    /* csel x9, x10, x9, ne */
    /* str x9, [x8] */
    return;
}
