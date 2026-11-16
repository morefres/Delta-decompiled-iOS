/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a94f0 start_va=0x38a94f0 image_relative=0x38a94f0 bytes=164 */
void function_38a94f0__at_38a94f0(void) {
    /* ldr d0, [x0, #0x38] */
    /* ldr d1, [x0, #0xb0] */
    /* fmul d1, d0, d1 */
    /* str d1, [x1] */
    /* ldr d2, [x2] */
    /* fadd d1, d1, d2 */
    /* str d1, [x2] */
    /* ldr d1, [x1] */
    /* fabs d1, d1 */
    /* ldr d2, [x3] */
    /* fadd d1, d2, d1 */
    /* str d1, [x3] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x3e0] */
    /* fcmp d0, d1 */
    /* b.le #0x38a9590 */
    /* ldp d2, d1, [x0, #0x80] */
    /* fabs d3, d1 */
    /* fabs d2, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0x5e8] */
    /* fadd d2, d2, d4 */
    /* fdiv d2, d3, d2 */
    /* ldp d5, d3, [x0, #0x90] */
    /* fabs d3, d3 */
    /* fabs d5, d5 */
    /* fadd d4, d5, d4 */
    /* fdiv d3, d3, d4 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, mi */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x4] */
    /* fadd d1, d2, d1 */
    /* str d1, [x4] */
    /* ldr d2, [x0, #0x98] */
    /* fcmp d3, d2 */
    /* fcsel d2, d3, d2, mi */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x4] */
    return;
}
