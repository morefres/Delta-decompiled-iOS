/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114c11c start_va=0x114c11c image_relative=0x114c11c bytes=172 */
void function_114c11c__at_114c11c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0x114107c; ABI effects unresolved */
    /* tbz w1, #0, #0x114c1b8 */
    /* mov x21, x0 */
    /* fmov d8, x21 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x1f */
    /* call #0x4b98d64; ABI effects unresolved */
    /* and x8, x21, #0x7fffffffffffffff */
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
    /* fcvtzs w10, d8 */
    /* orr x10, x10, #0x100000000 */
    /* tst w9, w8 */
    /* csel x0, x10, xzr, ne */
    /* tbz x0, #0x20, #0x114c1b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x19, x20, [sp] */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0x11f */
    /* call #0x47ee168; ABI effects unresolved */
}
