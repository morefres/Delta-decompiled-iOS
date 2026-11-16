/* Evidence-based generated lift; not original source. */
/* Persona2::function_80c4c start_va=0x80c4c image_relative=0x80c4c bytes=140 */
void function_80c4c__at_80c4c(void) {
    /* cbz w1, #0x80c68 */
    /* tbnz w1, #0x1f, #0x80c70 */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x80c84 */
    /* mov w8, #-1 */
    /* branch b #0x80c84 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x80c54 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x80c9c */
    /* tbnz w2, #0x1f, #0x80cb8 */
    /* cbnz w1, #0x80cc0 */
    return;
    /* eor w8, w1, #0x80000000 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* tbz w2, #0x1f, #0x80c98 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* strb wzr, [x0, #0x20] */
    /* cbz w1, #0x80c98 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x5f8000 */
    /* add x0, x0, #0x430 */
    /* branch b #0x18088 */
}
