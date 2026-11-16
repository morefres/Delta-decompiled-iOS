/* Evidence-based generated lift; not original source. */
/* Persona2::function_26eb64 start_va=0x26eb64 image_relative=0x26eb64 bytes=208 */
void function_26eb64__at_26eb64(void) {
    /* cbz w1, #0x26ebac */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x26eb8c */
    /* ldrb w8, [x0, #0x68] */
    /* cbz w8, #0x26eb8c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x26ebb0 */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x26ebb0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x26ebe4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x26ebd4 */
    /* strb wzr, [x0, #0x68] */
    /* cbz w1, #0x26ec20 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x26ec20 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x68] */
    return;
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x6d8 */
    /* mov x1, #0 */
    return;
}
