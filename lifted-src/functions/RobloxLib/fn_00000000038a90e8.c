/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a90e8 start_va=0x38a90e8 image_relative=0x38a90e8 bytes=164 */
void function_38a90e8__at_38a90e8(void) {
    /* ldp d2, d0, [x1, #0x18] */
    /* fsub d1, d0, d2 */
    /* fmov d0, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa78] */
    /* fcmp d1, d3 */
    /* b.le #0x38a917c */
    /* ldr d0, [x0, #0x1710] */
    /* fmov d3, #0.25000000 */
    /* fmul d1, d1, d3 */
    /* ldr d3, [x1, #0x10] */
    /* fdiv d1, d1, d3 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x1, #0x30] */
    /* fmov d4, #10.00000000 */
    /* fcmp d2, d4 */
    /* b.le #0x38a9154 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0x5e8] */
    /* fadd d2, d2, d4 */
    /* fdiv d2, d3, d2 */
    /* fmov d3, #6.00000000 */
    /* fcmp d2, d3 */
    /* b.pl #0x38a9154 */
    /* ldp d3, d2, [x1, #0x48] */
    /* fadd d1, d1, d2 */
    /* fsub d1, d1, d3 */
    /* fmov d2, #1.00000000 */
    /* fsub d1, d2, d1 */
    /* mov x8, #-0x3fa7000000000000 */
    /* fmov d3, x8 */
    /* fmul d1, d1, d3 */
    /* fsub d0, d2, d0 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d2, [x8, #0xc28] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x0, #0x1708] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, gt */
    return;
}
