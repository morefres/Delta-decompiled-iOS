/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360a794 start_va=0x360a794 image_relative=0x360a794 bytes=120 */
void function_360a794__at_360a794(void) {
    /* ucvtf d0, w1 */
    /* adrp x8, #0x4c31000 */
    /* ldr d1, [x8, #0x498] */
    /* eor w8, w1, #0xff */
    /* ucvtf d2, w8 */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d0, d1 */
    /* cset w8, hi */
    /* fcmp d0, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360a7e8 */
    /* cbnz w8, #0x360a7f8 */
    /* fcvtzs w0, d0 */
    return;
    /* cmp w8, #2 */
    /* b.ne #0x360a800 */
    /* mov w0, #0xff */
    return;
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
}
