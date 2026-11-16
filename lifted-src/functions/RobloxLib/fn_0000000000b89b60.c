/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b89b60 start_va=0xb89b60 image_relative=0xb89b60 bytes=132 */
void function_b89b60__at_b89b60(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3f8e338; ABI effects unresolved */
    /* mov w8, #0xff */
    /* cbz x0, #0xb89bb8 */
    /* ldr s0, [x0, #0x190] */
    /* mov w9, #0x43800000 */
    /* dup v1.2s, w9 */
    /* fmov s2, w9 */
    /* fmul s0, s0, s2 */
    /* add x9, x0, #0x194 */
    /* fcvtms w10, s0 */
    /* cmp w10, #0xff */
    /* csel w8, w10, w8, lt */
    /* ldr d0, [x9] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v1.8b */
    /* branch b #0xb89bbc */
    /* movi d0, #0x0000ff000000ff */
    /* adrp x9, #0x4c0e000 */
    /* ldr d1, [x9, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w9, s0 */
    /* and w8, w8, #0xff */
    /* orr w0, w9, w8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
