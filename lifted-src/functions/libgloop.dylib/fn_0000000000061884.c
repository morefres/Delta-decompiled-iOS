/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_61884 start_va=0x61884 image_relative=0x61884 bytes=108 */
void function_61884__at_61884(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w0, #0x19 */
    /* b.hi #0x618c4 */
    /* ucvtf d0, w20 */
    /* call #0xc7bc90; ABI effects unresolved */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* branch b #0x618c8 */
    /* mov w8, #0 */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, hi */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, lo */
    /* cmp w20, #0x19 */
    /* csel w0, w19, w8, hi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
