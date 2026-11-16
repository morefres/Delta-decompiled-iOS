/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694cc0 start_va=0x694cc0 image_relative=0x694cc0 bytes=232 */
void function_694cc0__at_694cc0(void) {
    /* fcmp d0, #0.0 */
    /* b.ne #0x694cd0 */
    /* mov w0, #-1 */
    return;
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov d8, d0 */
    /* fabs d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fadd d1, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x5e8] */
    /* fmul d3, d1, d2 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d4, x8 */
    /* fcmp d1, d4 */
    /* fcsel d1, d3, d2, ne */
    /* fcmp d0, d1 */
    /* b.ls #0x694d30 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d1, [x8, #0x348] */
    /* fcmp d0, d1 */
    /* b.pl #0x694d40 */
    /* fcmp d8, #0.0 */
    /* mov w8, #-1 */
    /* csinc w0, w8, wzr, mi */
    /* branch b #0x694d34 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* adrp x8, #0x4bdf000 */
    /* ldr d1, [x8, #0x350] */
    /* fcmp d0, d1 */
    /* b.le #0x694d64 */
    /* fcmp d8, #0.0 */
    /* mov w8, #0x110 */
    /* mov w9, #-0x110 */
    /* csel w0, w9, w8, mi */
    /* branch b #0x694d34 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmov d1, #4.00000000 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #18.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* ccmp w8, #0, #4, eq */
    /* cset w9, gt */
    /* sub w8, w8, w9 */
    /* add w9, w8, #2 */
    /* mov w10, #-2 */
    /* sub w8, w10, w8 */
    /* fcmp d8, #0.0 */
    /* csel w0, w8, w9, mi */
    /* branch b #0x694d34 */
}
