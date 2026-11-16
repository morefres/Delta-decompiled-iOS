/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4663148 start_va=0x4663148 image_relative=0x4663148 bytes=96 */
void function_4663148__at_4663148(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* scvtf d8, x0 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x40 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fmov d1, #0.50000000 */
    /* fmul d2, d0, d1 */
    /* fnmul d0, d0, d1 */
    /* fcmp d8, d0 */
    /* fccmp d2, d8, #0, pl */
    /* b.hi #0x466318c */
    /* mov w0, #0 */
    /* branch b #0x4663198 */
    /* fcvtzs x8, d8 */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
