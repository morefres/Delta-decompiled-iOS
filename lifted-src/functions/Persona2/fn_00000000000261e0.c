/* Evidence-based generated lift; not original source. */
/* Persona2::function_261e0 start_va=0x261e0 image_relative=0x261e0 bytes=180 */
void function_261e0__at_261e0(void) {
    /* cbz w1, #0x26228 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x26208 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x26208 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x2622c */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2622c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x26260 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x26250 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x26280 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x26280 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xaf8 */
    /* mov x1, #0 */
    return;
}
