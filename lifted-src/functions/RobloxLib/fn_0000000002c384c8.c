/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c384c8 start_va=0x2c384c8 image_relative=0x2c384c8 bytes=136 */
void function_2c384c8__at_2c384c8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp s1, s2, [x1] */
    /* fsub s3, s1, s0 */
    /* ldp s4, s5, [x2] */
    /* fcmp s4, s3 */
    /* fsub s0, s2, s0 */
    /* mov x8, #0x200000000 */
    /* mov x9, #0x100000000 */
    /* csel x9, x9, xzr, pl */
    /* fcmp s4, s1 */
    /* csel x8, x8, x9, gt */
    /* mov w9, #2 */
    /* mov w10, #1 */
    /* fcmp s5, s0 */
    /* csel x10, x10, xzr, pl */
    /* fcmp s5, s2 */
    /* csel x9, x9, x10, gt */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a298a4; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x2c37d5c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, hi */
    /* and w9, w0, #1 */
    /* orr w0, w9, w8, lsl #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
