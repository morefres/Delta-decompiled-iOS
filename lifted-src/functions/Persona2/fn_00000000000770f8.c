/* Evidence-based generated lift; not original source. */
/* Persona2::function_770f8 start_va=0x770f8 image_relative=0x770f8 bytes=160 */
void function_770f8__at_770f8(void) {
    /* cbz w1, #0x77114 */
    /* tbnz w1, #0x1f, #0x7711c */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x77130 */
    /* mov w8, #-1 */
    /* branch b #0x77130 */
    /* ldrb w8, [x0, #0x49] */
    /* cbz w8, #0x77100 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x77148 */
    /* tbnz w2, #0x1f, #0x77178 */
    /* cbnz w1, #0x77180 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x48] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x77144 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x49] */
    return;
    /* strb wzr, [x0, #0x49] */
    /* cbz w1, #0x77144 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x0, #0x5f8000 */
    /* add x0, x0, #0x130 */
    /* branch b #0x18088 */
}
