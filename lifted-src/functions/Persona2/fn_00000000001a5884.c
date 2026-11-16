/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a5884 start_va=0x1a5884 image_relative=0x1a5884 bytes=316 */
void function_1a5884__at_1a5884(void) {
    /* cbz w1, #0x1a58c4 */
    /* cmp w1, #0x7f5 */
    /* b.lo #0x1a58a4 */
    /* ldrb w8, [x0, #0x1a] */
    /* cbz w8, #0x1a58a4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x7f4 */
    /* branch b #0x1a58c8 */
    /* ldrb w8, [x0, #0x18] */
    /* ubfx w8, w8, #2, #3 */
    /* ldrb w9, [x0, #0x19] */
    /* orr w8, w8, w9, lsl #3 */
    /* eor w8, w8, #0x7ff */
    /* cmp w8, #0x7f4 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x1a58c8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x7f4 */
    /* b.hi #0x1a5908 */
    /* cmp w2, #0x7f5 */
    /* b.lo #0x1a58e4 */
    /* strb wzr, [x0, #0x1a] */
    /* cbz w1, #0x1a5928 */
    /* neg w8, w1 */
    /* ubfiz w9, w8, #2, #3 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strb w9, [x0, #0x18] */
    /* lsr w8, w8, #3 */
    /* strb w8, [x0, #0x19] */
    return;
    /* sub w8, w1, #0x7f5 */
    /* stp xzr, xzr, [x0, #8] */
    /* strh wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0x7f5 */
    /* b.lo #0x1a5928 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x18] */
    /* ldrb w10, [x0, #0x19] */
    /* cmp w10, #0 */
    /* mov w10, #8 */
    /* csel w10, w10, wzr, ne */
    /* bfxil w10, w9, #2, #3 */
    /* add w8, w8, #0xb */
    /* cmp w10, #0xa */
    /* csel w0, w8, w10, hi */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #0xffffffe3 */
    /* strb w8, [x0, #0x18] */
    return;
    /* subs w8, w1, #0xb */
    /* b.lo #0x1a5988 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0xc */
    /* strb w8, [x0, #0x18] */
    /* mov w8, #1 */
    /* branch b #0x1a59a0 */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #0xffffffe3 */
    /* ubfiz w9, w1, #2, #3 */
    /* orr w8, w8, w9 */
    /* strb w8, [x0, #0x18] */
    /* ubfx w8, w1, #3, #1 */
    /* strb w8, [x0, #0x19] */
    return;
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0xa30 */
    /* branch b #0x18088 */
    /* ldrb w0, [x20] */
    /* branch b #0x1a50a8 */
    /* branch b #0x1a59c0 */
}
