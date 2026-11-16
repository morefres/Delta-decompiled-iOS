/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a8214 start_va=0x2a8214 image_relative=0x2a8214 bytes=180 */
void function_2a8214__at_2a8214(void) {
    /* cbz w1, #0x2a8230 */
    /* tbnz w1, #0x1f, #0x2a8238 */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x2a824c */
    /* mov w8, #-1 */
    /* branch b #0x2a824c */
    /* ldrb w8, [x0, #0x78] */
    /* cbz w8, #0x2a821c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x2a8264 */
    /* tbnz w2, #0x1f, #0x2a829c */
    /* cbnz w1, #0x2a82a4 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x2a8260 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x78] */
    return;
    /* strb wzr, [x0, #0x78] */
    /* cbz w1, #0x2a8260 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0xa10 */
    /* branch b #0x18088 */
}
