/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e9fec start_va=0x1e9fec image_relative=0x1e9fec bytes=204 */
void function_1e9fec__at_1e9fec(void) {
    /* cbz w1, #0x1ea020 */
    /* cmp w1, #0xfe */
    /* b.lo #0x1ea00c */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x1ea00c */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* branch b #0x1ea024 */
    /* ldrb w8, [x0, #0x20] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x1ea024 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x1ea050 */
    /* cmp w2, #0xfe */
    /* b.lo #0x1ea040 */
    /* strb wzr, [x0, #0x21] */
    /* cbz w1, #0x1ea070 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* sub w8, w1, #0xfe */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x1ea070 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x20] */
    /* add w8, w8, #2 */
    /* cmp w9, #1 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #2 */
    /* b.lo #0x1ea0a0 */
    /* stp x8, xzr, [x0] */
    /* mov w1, #2 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb w1, [x0, #0x20] */
    return;
    /* adrp x0, #0x60f000 */
    /* add x0, x0, #0xbc8 */
    /* mov x1, #0 */
    return;
}
