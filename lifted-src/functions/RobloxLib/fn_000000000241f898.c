/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241f898 start_va=0x241f898 image_relative=0x241f898 bytes=160 */
void function_241f898__at_241f898(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0, #0x278] */
    /* movi d8, #0x0000ff000000ff */
    /* cbz x0, #0x241f8bc */
    /* cbz w2, #0x241f8c8 */
    /* call #0x46348c; ABI effects unresolved */
    /* branch b #0x241f8cc */
    /* mov w8, #0xff */
    /* movi d0, #0x0000ff000000ff */
    /* branch b #0x241f908 */
    /* call #0x463480; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* mov w8, #0x43800000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* ldur d0, [x0, #4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v8.8b */
    /* adrp x9, #0x4c0e000 */
    /* ldr d1, [x9, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w9, s0 */
    /* and w8, w8, #0xff */
    /* orr w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
