/* Evidence-based generated lift; not original source. */
/* Persona2::function_420640 start_va=0x420640 image_relative=0x420640 bytes=88 */
void function_420640__at_420640(void) {
    /* fmul d3, d1, d1 */
    /* fmov d4, #-4.00000000 */
    /* fmul d4, d0, d4 */
    /* fmul d2, d4, d2 */
    /* fadd d2, d3, d2 */
    /* fsqrt d2, d2 */
    /* fsub d4, d2, d1 */
    /* fadd d3, d0, d0 */
    /* fdiv d0, d4, d3 */
    /* fcmp d0, #0.0 */
    /* fmov d4, #1.00000000 */
    /* fccmp d0, d4, #2, ge */
    /* b.ls #0x420694 */
    /* fneg d0, d1 */
    /* fsub d0, d0, d2 */
    /* fdiv d0, d0, d3 */
    /* fcmp d0, d4 */
    /* fmov d1, xzr */
    /* fccmp d0, d1, #8, ls */
    /* fmov d1, #-1.00000000 */
    /* fcsel d0, d0, d1, ge */
    return;
}
