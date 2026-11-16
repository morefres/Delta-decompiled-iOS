/* Evidence-based generated lift; not original source. */
/* Persona2::function_43754 start_va=0x43754 image_relative=0x43754 bytes=84 */
void function_43754__at_43754(void) {
    /* adrp x8, #0x4cf000 */
    /* ldr q0, [x8, #0x790] */
    /* str q0, [x0], #0x10 */
    /* mov w1, #0x2e8 */
    /* branch b #0x4c20c8 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* bic w0, w8, w8, asr #31 */
    return;
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
}
