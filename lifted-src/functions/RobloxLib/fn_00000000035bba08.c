/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bba08 start_va=0x35bba08 image_relative=0x35bba08 bytes=224 */
void function_35bba08__at_35bba08(void) {
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* str xzr, [x0, #0xa8] */
    return;
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0] */
    /* ldrb w8, [x1, #2] */
    /* mov w9, #1 */
    /* stp x8, x9, [x0, #0x10] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x20]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* ldr x9, [x1, #0xc0] */
    /* ldr w10, [x1, #0xc8] */
    /* tst w10, #1 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [x0, #0x30] */
    /* ldrb w9, [x1, #0xbc] */
    /* cmp w9, #1 */
    /* b.ne #0x35bba8c */
    /* mov w9, #1 */
    /* str x9, [x8] */
    return;
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* ldrb w8, [x1, #2] */
    /* mov v0.d[0], x8 */
    /* ldp q2, q1, [x0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x1, #0x10] */
    /* add v0.2d, v2.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr w8, [x1, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x35bbad4 */
    /* cmp w8, #3 */
    /* b.ne #0x35bbae4 */
    /* mov w8, #0x28 */
    /* branch b #0x35bbad8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, x8] */
    return;
}
