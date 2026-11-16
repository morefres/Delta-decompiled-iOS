/* Evidence-based generated lift; not original source. */
/* Persona2::function_b0090 start_va=0xb0090 image_relative=0xb0090 bytes=116 */
void function_b0090__at_b0090(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0x13f */
    /* call #0x4bfc98; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0xb00f0 */
    /* add x4, x19, #0xa0 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x4d2000 */
    /* add x9, x9, #0xbb8 */
    /* stp x8, x9, [sp] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #2 */
    /* call #0x4c29f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x0, xzr, ne */
    /* csel x1, x1, xzr, ne */
    /* branch b #0xb00f4 */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
