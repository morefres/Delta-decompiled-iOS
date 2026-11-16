/* Evidence-based generated lift; not original source. */
/* Persona2::function_439e44 start_va=0x439e44 image_relative=0x439e44 bytes=48 */
void function_439e44__at_439e44(void) {
    /* ldp d1, d2, [x20, #0x10] */
    /* fsub d0, d0, d1 */
    /* fsub d1, d2, d1 */
    /* fdiv d0, d0, d1 */
    /* tbz w0, #0, #0x439e70 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* b.hi #0x439e70 */
    /* fmov d0, xzr */
    return;
}
