/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f87f4 start_va=0x1f87f4 image_relative=0x1f87f4 bytes=208 */
void function_1f87f4__at_1f87f4(void) {
    /* cbz w1, #0x1f883c */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1f881c */
    /* ldrb w8, [x0, #0x60] */
    /* cbz w8, #0x1f881c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1f8840 */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1f8840 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1f8874 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1f8864 */
    /* strb wzr, [x0, #0x60] */
    /* cbz w1, #0x1f88b0 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x58] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x1f88b0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x60] */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0xab0 */
    /* mov x1, #0 */
    return;
}
