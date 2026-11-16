/* Evidence-based generated lift; not original source. */
/* Persona2::function_18fbe4 start_va=0x18fbe4 image_relative=0x18fbe4 bytes=160 */
void function_18fbe4__at_18fbe4(void) {
    /* cbz w1, #0x18fc18 */
    /* cmp w1, #0xf6 */
    /* b.lo #0x18fc04 */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x18fc04 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xf5 */
    /* branch b #0x18fc1c */
    /* ldrb w8, [x0, #0x20] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #0xa */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x18fc1c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xf5 */
    /* b.hi #0x18fc48 */
    /* cmp w2, #0xf6 */
    /* b.lo #0x18fc38 */
    /* strb wzr, [x0, #0x21] */
    /* cbz w1, #0x18fc68 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* sub w8, w1, #0xf6 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xf6 */
    /* b.lo #0x18fc68 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21] */
    return;
    /* strb w1, [x0, #0x20] */
    return;
    /* adrp x0, #0x606000 */
    /* add x0, x0, #0x910 */
    /* mov x1, #0 */
    return;
}
