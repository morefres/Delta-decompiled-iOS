/* Evidence-based generated lift; not original source. */
/* Persona2::function_21e5ac start_va=0x21e5ac image_relative=0x21e5ac bytes=216 */
void function_21e5ac__at_21e5ac(void) {
    /* cbz w1, #0x21e5f4 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x21e5d4 */
    /* ldrb w8, [x0, #0x71] */
    /* cbz w8, #0x21e5d4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x21e5f8 */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x21e5f8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x21e62c */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x21e61c */
    /* strb wzr, [x0, #0x71] */
    /* cbz w1, #0x21e670 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x38] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x68] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x70] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x21e670 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x71] */
    return;
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0x1d0 */
    /* mov x1, #0 */
    return;
}
