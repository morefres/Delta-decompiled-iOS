/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a5c80 start_va=0x1a5c80 image_relative=0x1a5c80 bytes=272 */
void function_1a5c80__at_1a5c80(void) {
    /* cbz w1, #0x1a5cc0 */
    /* cmp w1, #0x3a */
    /* b.lo #0x1a5ca0 */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0x1a5ca0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x39 */
    /* branch b #0x1a5cc4 */
    /* ldrb w8, [x0, #0x18] */
    /* lsr w9, w8, #2 */
    /* lsr w8, w8, #5 */
    /* bfi w8, w9, #3, #3 */
    /* eor w8, w8, #0x3f */
    /* cmp w8, #0x39 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x1a5cc4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x39 */
    /* b.hi #0x1a5d04 */
    /* cmp w2, #0x3a */
    /* b.lo #0x1a5ce0 */
    /* strb wzr, [x0, #0x19] */
    /* cbz w1, #0x1a5d24 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #3, #3 */
    /* sub w8, w8, w1, lsl #3 */
    /* stp xzr, xzr, [x0] */
    /* lsl w8, w8, #2 */
    /* str xzr, [x0, #0x10] */
    /* strb w8, [x0, #0x18] */
    return;
    /* sub w8, w1, #0x3a */
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0x3a */
    /* b.lo #0x1a5d24 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x19] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x18] */
    /* lsr w10, w9, #5 */
    /* add w8, w8, #6 */
    /* cmp w9, #0xbf */
    /* csel w0, w8, w10, hi */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #0x1f */
    /* strb w8, [x0, #0x18] */
    return;
    /* subs w8, w1, #6 */
    /* b.lo #0x1a5d6c */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0xc0 */
    /* branch b #0x1a5d78 */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #3 */
    /* orr w8, w8, w1, lsl #5 */
    /* strb w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0xb50 */
    /* branch b #0x18088 */
    /* branch b #0x1a5d90 */
}
