/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a0d8 start_va=0x3a0d8 image_relative=0x3a0d8 bytes=276 */
void function_3a0d8__at_3a0d8(void) {
    /* cbz w1, #0x3a118 */
    /* cmp w1, #0x7a */
    /* b.lo #0x3a0f8 */
    /* ldrb w8, [x0, #0x1a] */
    /* cbz w8, #0x3a0f8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x79 */
    /* branch b #0x3a11c */
    /* ldrh w8, [x0, #0x18] */
    /* lsr w9, w8, #6 */
    /* and w9, w9, #0x78 */
    /* orr w8, w9, w8, lsr #13 */
    /* eor w8, w8, #0x7f */
    /* cmp w8, #0x79 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x3a11c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x79 */
    /* b.hi #0x3a15c */
    /* cmp w2, #0x7a */
    /* b.lo #0x3a138 */
    /* strb wzr, [x0, #0x1a] */
    /* cbz w1, #0x3a17c */
    /* neg w8, w1 */
    /* ubfx w8, w8, #3, #4 */
    /* sub w8, w8, w1, lsl #4 */
    /* stp xzr, xzr, [x0] */
    /* lsl w8, w8, #9 */
    /* str xzr, [x0, #0x10] */
    /* strh w8, [x0, #0x18] */
    return;
    /* sub w8, w1, #0x7a */
    /* stp xzr, xzr, [x0, #8] */
    /* strh wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0x7a */
    /* b.lo #0x3a17c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #0x18] */
    /* lsr w10, w9, #0xd */
    /* add w8, w8, #6 */
    /* lsr w9, w9, #0xe */
    /* cmp w9, #2 */
    /* csel w0, w8, w10, hi */
    return;
    /* ldrh w8, [x0, #0x18] */
    /* and w8, w8, #0x1fff */
    /* strh w8, [x0, #0x18] */
    return;
    /* subs w8, w1, #6 */
    /* b.lo #0x3a1c8 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0xc000 */
    /* branch b #0x3a1d4 */
    /* ldrh w8, [x0, #0x18] */
    /* and w8, w8, #0x1ff */
    /* orr w8, w8, w1, lsl #13 */
    /* strh w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0x168 */
    /* mov x1, #0 */
    return;
}
