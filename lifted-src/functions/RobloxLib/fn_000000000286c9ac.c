/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286c9ac start_va=0x286c9ac image_relative=0x286c9ac bytes=112 */
void function_286c9ac__at_286c9ac(void) {
    /* adrp x0, #0x53f7000 */
    /* add x0, x0, #0xb61 */
    /* adrp x1, #0x615b000 */
    /* add x1, x1, #0xc40 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldr s0, [x0] */
    /* mov w8, #0x42fe0000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x42ff0000 */
    /* dup v2.2s, w8 */
    /* fmov s3, w8 */
    /* fadd s0, s0, s3 */
    /* fcvtzs w8, s0 */
    /* ldur d0, [x0, #4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* adrp x9, #0x4c0e000 */
    /* ldr d1, [x9, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w9, s0 */
    /* orr w0, w9, w8 */
    return;
}
