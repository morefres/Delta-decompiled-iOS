/* Evidence-based generated lift; not original source. */
/* Persona2::function_63000 start_va=0x63000 image_relative=0x63000 bytes=156 */
void function_63000__at_63000(void) {
    /* cbz w1, #0x6301c */
    /* tbnz w1, #0x1f, #0x63024 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x63038 */
    /* mov w8, #-1 */
    /* branch b #0x63038 */
    /* ldrb w8, [x0, #0x38] */
    /* cbz w8, #0x63008 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x63050 */
    /* tbnz w2, #0x1f, #0x63078 */
    /* cbnz w1, #0x63080 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x6304c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* strb wzr, [x0, #0x38] */
    /* cbz w1, #0x6304c */
    /* sub w8, w1, #1 */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x5f6000 */
    /* add x0, x0, #0xe28 */
    /* mov x1, #0 */
    return;
}
