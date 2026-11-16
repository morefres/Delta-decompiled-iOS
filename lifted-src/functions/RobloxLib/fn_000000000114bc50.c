/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114bc50 start_va=0x114bc50 image_relative=0x114bc50 bytes=116 */
void function_114bc50__at_114bc50(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* fmov x19, d8 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x3f */
    /* call #0x4b98d64; ABI effects unresolved */
    /* and x8, x19, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* fneg d1, d0 */
    /* fcmp d1, d8 */
    /* cset w9, le */
    /* fcmp d0, d8 */
    /* csel w9, wzr, w9, ls */
    /* and w8, w8, w9 */
    /* frintm d0, d8 */
    /* fcmp d0, d8 */
    /* cset w9, eq */
    /* fcvtzs x10, d8 */
    /* ands w1, w9, w8 */
    /* csel x0, x10, xzr, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
