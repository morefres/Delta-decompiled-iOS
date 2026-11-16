/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423b8cc start_va=0x423b8cc image_relative=0x423b8cc bytes=332 */
void function_423b8cc__at_423b8cc(void) {
    /* mov x13, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w8, w2 */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w14, #1 */
    /* mov w9, #0x1151 */
    /* mov w10, #0x187e */
    /* mov x11, #0xffffff0000 */
    /* movk x11, #0xc4df */
    /* mov x12, x0 */
    /* stp q0, q0, [x0] */
    /* mov x15, x14 */
    /* ldr x13, [x1, x13, lsl #3] */
    /* add x13, x13, x8 */
    /* ldrb w14, [x13] */
    /* ldrb w16, [x13, #3] */
    /* add w17, w16, w14 */
    /* ldrb w2, [x13, #1] */
    /* ldrb w13, [x13, #2] */
    /* add w3, w13, w2 */
    /* sub x14, x14, x16 */
    /* sub x13, x2, x13 */
    /* add w16, w3, w17 */
    /* lsl w16, w16, #5 */
    /* sub w16, w16, #4, lsl #12 */
    /* sub w17, w17, w3 */
    /* lsl w17, w17, #5 */
    /* add x2, x13, x14 */
    /* smull x2, w2, w9 */
    /* add x2, x2, #0x80 */
    /* smaddl x14, w14, w10, x2 */
    /* lsr x14, x14, #8 */
    /* stp w16, w14, [x12] */
    /* madd x13, x13, x11, x2 */
    /* lsr x13, x13, #8 */
    /* stp w17, w13, [x12, #8] */
    /* add x12, x12, #0x20 */
    /* mov w13, #1 */
    /* mov w14, #0 */
    /* tbnz w15, #0, #0x423b910 */
    /* ldr q0, [x0] */
    /* mov w8, #2 */
    /* dup v1.2d, x8 */
    /* saddw v2.2d, v1.2d, v0.2s */
    /* saddw2 v0.2d, v1.2d, v0.4s */
    /* ldr q1, [x0, #0x20] */
    /* saddw2 v3.2d, v0.2d, v1.4s */
    /* saddw v4.2d, v2.2d, v1.2s */
    /* shrn v4.2s, v4.2d, #2 */
    /* shrn2 v4.4s, v3.2d, #2 */
    /* str q4, [x0] */
    /* ssubw2 v0.2d, v0.2d, v1.4s */
    /* ssubw v1.2d, v2.2d, v1.2s */
    /* shrn v1.2s, v1.2d, #2 */
    /* shrn2 v1.4s, v0.2d, #2 */
    /* str q1, [x0, #0x20] */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x8, [x1] */
    /* add x8, x8, w2, uxtw */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* add w10, w8, w9 */
    /* lsl w10, w10, #5 */
    /* sub w10, w10, #2, lsl #12 */
    /* sub w8, w9, w8 */
    /* lsl w8, w8, #5 */
    /* stp w10, w8, [x0] */
    return;
}
