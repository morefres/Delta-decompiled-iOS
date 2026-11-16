/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d55930 start_va=0x2d55930 image_relative=0x2d55930 bytes=128 */
void function_2d55930__at_2d55930(void) {
    /* add x8, x0, #0x258 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x2d55994 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d025a4; ABI effects unresolved */
    /* fcvt d1, s0 */
    /* mov w8, #1 */
    /* adrp x9, #0x4bf2000 */
    /* ldr d2, [x9, #0x368] */
    /* mov w9, #2 */
    /* fmov s3, #0.50000000 */
    /* fcmp s0, s3 */
    /* mov w10, #4 */
    /* csel w11, w9, w10, mi */
    /* fcmp d1, d2 */
    /* csel w8, w8, w11, mi */
    /* adrp x11, #0x616b000 */
    /* ldrb w11, [x11, #0x2b8] */
    /* cmp w11, #0 */
    /* csel w9, w10, w9, ne */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w0, w9, w8, ne */
    return;
}
