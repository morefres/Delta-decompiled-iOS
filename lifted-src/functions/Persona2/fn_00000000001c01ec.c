/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c01ec start_va=0x1c01ec image_relative=0x1c01ec bytes=180 */
void function_1c01ec__at_1c01ec(void) {
    /* cbz w1, #0x1c0208 */
    /* tbnz w1, #0x1f, #0x1c0210 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x1c0224 */
    /* mov w8, #-1 */
    /* branch b #0x1c0224 */
    /* ldrb w8, [x0, #0xa8] */
    /* cbz w8, #0x1c01f4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x1c023c */
    /* tbnz w2, #0x1f, #0x1c0280 */
    /* cbnz w1, #0x1c0288 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x88] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x1c0238 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa8] */
    return;
    /* strb wzr, [x0, #0xa8] */
    /* cbz w1, #0x1c0238 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x318 */
    /* branch b #0x18088 */
}
