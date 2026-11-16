/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464f164 start_va=0x464f164 image_relative=0x464f164 bytes=156 */
void function_464f164__at_464f164(void) {
    /* ldr x2, [x0] */
    /* tbnz w2, #7, #0x464f17c */
    /* and w8, w2, #0x7f */
    /* str w8, [x1] */
    /* add x0, x0, #1 */
    return;
    /* tbnz w2, #0xf, #0x464f198 */
    /* and x8, x2, #0x7f */
    /* ubfx x9, x2, #8, #7 */
    /* orr w8, w8, w9, lsl #7 */
    /* str w8, [x1] */
    /* add x0, x0, #2 */
    return;
    /* branch b #0x464f19c */
    /* ldur x8, [x0, #2] */
    /* mov x9, #-0x7f7f7f7f7f7f7f80 */
    /* bic x8, x9, x8 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* add x10, x0, x9, lsr #3 */
    /* add x10, x10, #3 */
    /* sub x9, x9, x9, lsr #3 */
    /* ubfx x11, x2, #8, #7 */
    /* ubfx x12, x2, #0x10, #7 */
    /* orr x11, x11, x12, lsl #7 */
    /* ubfx x12, x2, #0x18, #7 */
    /* ubfx x13, x2, #0x20, #7 */
    /* orr x12, x12, x13, lsl #7 */
    /* and x13, x2, #0x7f */
    /* orr x11, x13, x11, lsl #7 */
    /* orr x11, x11, x12, lsl #21 */
    /* mov x12, #-0x4000 */
    /* lsl x9, x12, x9 */
    /* bic x9, x11, x9 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x10, eq */
    /* csel w8, wzr, w9, eq */
    /* str w8, [x1] */
    return;
}
