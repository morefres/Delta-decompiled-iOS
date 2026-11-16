/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b4230 start_va=0x3b4230 image_relative=0x3b4230 bytes=216 */
void function_3b4230__at_3b4230(void) {
    /* cbz w1, #0x3b4280 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x3b425c */
    /* ldrb w8, [x0, #0x68] */
    /* cbz w8, #0x3b425c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x3b42b8 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x3b42a8 */
    /* strb wzr, [x0, #0x68] */
    /* cbz w1, #0x3b42f4 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x60] */
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
    /* b.lo #0x3b42f4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x68] */
    return;
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0xaf8 */
    /* mov x1, #0 */
    return;
}
