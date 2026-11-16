/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a9594 start_va=0x38a9594 image_relative=0x38a9594 bytes=232 */
void function_38a9594__at_38a9594(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x0, #0x24] */
    /* mov x0, x3 */
    /* call #0x38c2900; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x488] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fmov d2, #1.50000000 */
    /* fminnm d0, d0, d2 */
    /* ldr d2, [x20, #0x60] */
    /* fmul d2, d2, d1 */
    /* ldr d3, [x20, #0x70] */
    /* fadd d3, d3, d3 */
    /* ldr w8, [x21, #0x18] */
    /* scvtf d4, w8 */
    /* fdiv d3, d3, d4 */
    /* fadd d2, d2, d3 */
    /* fmov d3, #1.00000000 */
    /* fsub d2, d3, d2 */
    /* fcmp d2, d3 */
    /* fcsel d3, d3, d2, gt */
    /* fcmp d2, d1 */
    /* fcsel d1, d1, d3, mi */
    /* ldr d2, [x19, #0x1700] */
    /* fmul d1, d2, d1 */
    /* ldr d2, [x20, #0x18] */
    /* fcmp d2, #0.0 */
    /* cset w8, mi */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d3, [x9, w8, uxtw #3] */
    /* fadd d2, d2, d3 */
    /* fdiv d1, d1, d2 */
    /* fadd d2, d8, d8 */
    /* fmul d2, d2, d1 */
    /* fadd d2, d1, d2 */
    /* fcmp d8, #0.0 */
    /* fcsel d1, d2, d1, gt */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x19, #0x1748] */
    /* fmul d0, d0, d2 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
