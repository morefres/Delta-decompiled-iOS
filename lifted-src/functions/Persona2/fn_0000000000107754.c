/* Evidence-based generated lift; not original source. */
/* Persona2::function_107754 start_va=0x107754 image_relative=0x107754 bytes=252 */
void function_107754__at_107754(void) {
    /* cbz w1, #0x107794 */
    /* cmp w1, #3 */
    /* b.lo #0x107774 */
    /* ldrb w8, [x0, #0x40] */
    /* cbz w8, #0x107774 */
    /* ldr w8, [x0] */
    /* add w8, w8, #2 */
    /* branch b #0x107798 */
    /* ldr x8, [x0, #0x38] */
    /* lsr x8, x8, #0x3c */
    /* ubfiz w9, w8, #1, #1 */
    /* bfxil w9, w8, #1, #1 */
    /* eor w8, w9, #3 */
    /* cmp w8, #2 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x107798 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #2 */
    /* b.hi #0x1077d8 */
    /* cmp w2, #3 */
    /* b.lo #0x1077b4 */
    /* strb wzr, [x0, #0x40] */
    /* cbz w1, #0x107804 */
    /* mov w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* bfi w8, w1, #1, #1 */
    /* lsl x8, x8, #0x3c */
    /* str q0, [x0] */
    /* stp xzr, x8, [x0, #0x30] */
    return;
    /* sub w8, w1, #3 */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* cmp w2, #3 */
    /* b.lo #0x107804 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    return;
    /* ldr x8, [x0, #0x38] */
    /* ubfx x0, x8, #0x3d, #1 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* and x8, x8, #0xdfffffffffffffff */
    /* str x8, [x0, #0x38] */
    return;
    /* and w8, w1, #1 */
    /* ldr x9, [x0, #0x38] */
    /* and x9, x9, #0xcfffffffffffffff */
    /* orr x8, x9, x8, lsl #61 */
    /* str x8, [x0, #0x38] */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0xf20 */
    /* mov x1, #0 */
    return;
    /* branch b #0x107850 */
}
