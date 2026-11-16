/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ca124 start_va=0x41ca124 image_relative=0x41ca124 bytes=128 */
void function_41ca124__at_41ca124(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w1, #-2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x41ca178 */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* scvtf d1, w21 */
    /* scvtf d2, w20 */
    /* fcmp d0, d1 */
    /* fccmp d0, d2, #2, ge */
    /* b.ls #0x41ca180 */
    /* mov w0, #0 */
    /* branch b #0x41ca194 */
    /* fcvtzs w8, d0 */
    /* str w8, [x19] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
