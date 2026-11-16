/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b7e6c start_va=0x3b7e6c image_relative=0x3b7e6c bytes=112 */
void function_3b7e6c__at_3b7e6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* and w8, w1, #0xff */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3b7ebc */
    /* lsr w20, w0, #0x10 */
    /* call #0x4c0070; ABI effects unresolved */
    /* bic w8, w20, w0 */
    /* and w9, w19, #0xff */
    /* cmp w8, #0 */
    /* mov w10, #0x1ed */
    /* csel w10, w10, w8, eq */
    /* mov w11, #0x1a4 */
    /* csel w8, w11, w8, eq */
    /* cmp w9, #1 */
    /* csel w0, w10, w8, eq */
    /* branch b #0x3b7ed0 */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* mov w8, #0x1a4 */
    /* mov w9, #0x1ed */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
