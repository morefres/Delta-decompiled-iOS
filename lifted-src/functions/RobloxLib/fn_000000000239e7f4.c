/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239e7f4 start_va=0x239e7f4 image_relative=0x239e7f4 bytes=272 */
void function_239e7f4__at_239e7f4(void) {
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x1, #0x30] */
    return;
    /* ldr w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x239e8e0 */
    /* mov w9, #0 */
    /* ldp w10, w11, [x2] */
    /* cmp w11, #1 */
    /* b.lt #0x239e8d4 */
    /* mov w12, #0 */
    /* cmp w10, #1 */
    /* b.lt #0x239e8c8 */
    /* mov w13, #0 */
    /* ldr x14, [x0] */
    /* ldr w15, [x14] */
    /* ldr w16, [x14, #0xc] */
    /* mul w15, w12, w15 */
    /* madd w15, w9, w16, w15 */
    /* add w15, w13, w15 */
    /* ldr x14, [x14, #0x10] */
    /* ldrb w14, [x14, w15, sxtw] */
    /* ldr w15, [x2] */
    /* ldr w16, [x2, #0xc] */
    /* mul w15, w12, w15 */
    /* madd w15, w9, w16, w15 */
    /* add w15, w13, w15 */
    /* ldr x16, [x2, #0x10] */
    /* strb w14, [x16, w15, sxtw] */
    /* ldr x14, [x0, #0x10] */
    /* ldr w15, [x14] */
    /* ldr w16, [x14, #0xc] */
    /* mul w15, w12, w15 */
    /* madd w15, w9, w16, w15 */
    /* add w15, w13, w15 */
    /* ldr x14, [x14, #0x10] */
    /* ldrb w14, [x14, w15, sxtw] */
    /* ldr w15, [x2, #0x18] */
    /* ldr w16, [x2, #0x24] */
    /* mul w15, w12, w15 */
    /* madd w15, w9, w16, w15 */
    /* add w15, w13, w15 */
    /* ldr x16, [x2, #0x28] */
    /* strb w14, [x16, w15, sxtw] */
    /* add w13, w13, #1 */
    /* cmp w10, w13 */
    /* b.ne #0x239e844 */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.ne #0x239e838 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x239e82c */
    /* mov w0, #0 */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    return;
}
