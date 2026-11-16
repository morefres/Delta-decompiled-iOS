/* Evidence-based generated lift; not original source. */
/* Persona2::function_299c08 start_va=0x299c08 image_relative=0x299c08 bytes=312 */
void function_299c08__at_299c08(void) {
    /* adrp x3, #0xf6000 */
    /* add x3, x3, #0xe6c */
    /* branch b #0x29ea98 */
    /* ldp x8, x1, [x0] */
    /* ldrb w2, [x0, #0x10] */
    /* mov x0, x8 */
    /* branch b #0xf6ecc */
    /* adrp x3, #0xf6000 */
    /* add x3, x3, #0xe6c */
    /* adrp x4, #0xf6000 */
    /* add x4, x4, #0xecc */
    /* branch b #0x29eaf4 */
    /* adrp x3, #0xf6000 */
    /* add x3, x3, #0xecc */
    /* branch b #0x29eb5c */
    /* cbz w1, #0x299c80 */
    /* cmp w1, #0x19 */
    /* b.lo #0x299c64 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x299c64 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x18 */
    /* branch b #0x299c84 */
    /* ldrb w8, [x0, #0x10] */
    /* and w9, w8, #0x18 */
    /* orr w8, w9, w8, lsr #5 */
    /* eor w8, w8, #0x1f */
    /* cmp w8, #0x18 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x299c84 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x18 */
    /* b.hi #0x299cc0 */
    /* cmp w2, #0x19 */
    /* b.lo #0x299ca0 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x299cdc */
    /* neg w8, w1 */
    /* ubfx w8, w8, #3, #2 */
    /* sub w8, w8, w1, lsl #2 */
    /* lsl w8, w8, #3 */
    /* stp xzr, xzr, [x0] */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0x19 */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0x19 */
    /* b.lo #0x299cdc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* lsr w9, w9, #5 */
    /* add w8, w8, #7 */
    /* cmp w9, #7 */
    /* csel w0, w8, w9, eq */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* and w8, w8, #0x1f */
    /* strb w8, [x0, #0x10] */
    return;
    /* subs w8, w1, #7 */
    /* b.lo #0x299d20 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0xe0 */
    /* branch b #0x299d2c */
    /* ldrb w8, [x0, #0x10] */
    /* and w8, w8, #7 */
    /* orr w8, w8, w1, lsl #5 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0x668 */
    /* branch b #0x18088 */
}
