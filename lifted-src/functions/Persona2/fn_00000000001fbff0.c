/* Evidence-based generated lift; not original source. */
/* Persona2::function_1fbff0 start_va=0x1fbff0 image_relative=0x1fbff0 bytes=180 */
void function_1fbff0__at_1fbff0(void) {
    /* cbz w1, #0x1fc038 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1fc018 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x1fc018 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1fc03c */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1fc03c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1fc070 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1fc060 */
    /* strb wzr, [x0, #0x20] */
    /* cbz w1, #0x1fc094 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1fc094 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0xe80 */
    /* branch b #0x18088 */
}
