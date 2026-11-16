/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f6a48 start_va=0x1f6a48 image_relative=0x1f6a48 bytes=200 */
void function_1f6a48__at_1f6a48(void) {
    /* cbz w1, #0x1f6a90 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1f6a70 */
    /* ldrb w8, [x0, #0x31] */
    /* cbz w8, #0x1f6a70 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1f6a94 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1f6a94 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1f6ac8 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1f6ab8 */
    /* strb wzr, [x0, #0x31] */
    /* cbz w1, #0x1f6afc */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x30] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1f6afc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x31] */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x3a0 */
    /* branch b #0x18088 */
    /* branch b #0x1f6b10 */
}
