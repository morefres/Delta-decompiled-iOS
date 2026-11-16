/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3993054 start_va=0x3993054 image_relative=0x3993054 bytes=204 */
void function_3993054__at_3993054(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp d1, d2, [x1] */
    /* fmul d0, d1, d1 */
    /* fmul d3, d2, d2 */
    /* fadd d0, d0, d3 */
    /* ldr d3, [x1, #0x10] */
    /* fmul d4, d3, d3 */
    /* fadd d0, d0, d4 */
    /* fsqrt d0, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0xbb8] */
    /* fcmp d0, d4 */
    /* fcsel d0, d4, d0, gt */
    /* fmov d4, #1.00000000 */
    /* fdiv d4, d4, d0 */
    /* fmul d1, d1, d4 */
    /* fmul d2, d2, d4 */
    /* fmul d3, d3, d4 */
    /* stp d1, d2, [sp, #8] */
    /* str d3, [sp, #0x18] */
    /* fcmp d3, #0.0 */
    /* b.pl #0x39930d4 */
    /* fneg d1, d1 */
    /* fneg d2, d2 */
    /* fneg d3, d3 */
    /* stp d1, d2, [sp, #8] */
    /* str d3, [sp, #0x18] */
    /* fneg d0, d0 */
    /* ldr d1, [x19, #0x10] */
    /* fmul d0, d0, d1 */
    /* fcvtas x20, d0 */
    /* cbz x20, #0x39930f4 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x3992d5c; ABI effects unresolved */
    /* branch b #0x39930f8 */
    /* mov x0, #0 */
    /* mov x8, #-1 */
    /* ldp w9, w10, [x19] */
    /* lsl x8, x8, x9 */
    /* bic x8, x20, x8 */
    /* lsl x8, x8, x10 */
    /* orr x0, x8, x0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
