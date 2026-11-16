/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ea480 start_va=0x1ea480 image_relative=0x1ea480 bytes=184 */
void function_1ea480__at_1ea480(void) {
    /* cbz w1, #0x1ea4c8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1ea4a8 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x1ea4a8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1ea4cc */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1ea4cc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1ea500 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1ea4f0 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x1ea524 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1ea524 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* adrp x0, #0x60f000 */
    /* add x0, x0, #0xc80 */
    /* mov x1, #0 */
    return;
}
