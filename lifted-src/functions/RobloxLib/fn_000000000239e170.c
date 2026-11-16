/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239e170 start_va=0x239e170 image_relative=0x239e170 bytes=380 */
void function_239e170__at_239e170(void) {
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
    /* b.lt #0x239e2c8 */
    /* mov w9, #0 */
    /* ldp w10, w11, [x2] */
    /* mov w12, #0x42900000 */
    /* movi v0.2s, #0x43, lsl #24 */
    /* mov w13, #0x437f0000 */
    /* adrp x14, #0x60f0000 */
    /* add x14, x14, #0x80 */
    /* mov w15, #0xff */
    /* cmp w11, #1 */
    /* b.lt #0x239e2bc */
    /* mov w16, #0 */
    /* cmp w10, #1 */
    /* b.lt #0x239e2b0 */
    /* mov w17, #0 */
    /* ldr x1, [x0] */
    /* ldr w3, [x1] */
    /* ldr w4, [x1, #0xc] */
    /* mul w3, w16, w3 */
    /* madd w3, w9, w4, w3 */
    /* add w3, w17, w3 */
    /* ldr x1, [x1, #0x10] */
    /* ldr s1, [x1, w3, sxtw #2] */
    /* ldrb w1, [x14] */
    /* fmov s2, w12 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* cmp w1, #1 */
    /* b.ne #0x239e22c */
    /* fcmp s1, #0.0 */
    /* b.lt #0x239e240 */
    /* fmov s2, w13 */
    /* fcmp s1, s2 */
    /* b.ge #0x239e248 */
    /* fcvtzs w1, s1 */
    /* branch b #0x239e24c */
    /* fcvtzs w1, s1 */
    /* tbnz w1, #0x1f, #0x239e240 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w15, lo */
    /* branch b #0x239e24c */
    /* mov w1, #0 */
    /* branch b #0x239e24c */
    /* mov w1, #0xff */
    /* ldr w3, [x2] */
    /* ldr w4, [x2, #0xc] */
    /* mul w3, w16, w3 */
    /* madd w3, w9, w4, w3 */
    /* add w3, w17, w3 */
    /* ldr x4, [x2, #0x10] */
    /* strb w1, [x4, w3, sxtw] */
    /* ldr x1, [x0, #0x10] */
    /* ldr w3, [x1] */
    /* ldr w4, [x1, #0xc] */
    /* mul w3, w16, w3 */
    /* madd w3, w9, w4, w3 */
    /* add w3, w17, w3 */
    /* ldr x1, [x1, #0x10] */
    /* ldrb w1, [x1, w3, sxtw] */
    /* ldr w3, [x2, #0x18] */
    /* ldr w4, [x2, #0x24] */
    /* mul w3, w16, w3 */
    /* madd w3, w9, w4, w3 */
    /* add w3, w17, w3 */
    /* ldr x4, [x2, #0x28] */
    /* strb w1, [x4, w3, sxtw] */
    /* add w17, w17, #1 */
    /* cmp w10, w17 */
    /* b.ne #0x239e1d8 */
    /* add w16, w16, #1 */
    /* cmp w16, w11 */
    /* b.ne #0x239e1cc */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x239e1c0 */
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
