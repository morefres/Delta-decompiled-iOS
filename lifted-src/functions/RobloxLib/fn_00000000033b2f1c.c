/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b2f1c start_va=0x33b2f1c image_relative=0x33b2f1c bytes=332 */
void function_33b2f1c__at_33b2f1c(void) {
    /* str xzr, [x0, #0xc0] */
    /* str wzr, [x0, #0xc8] */
    /* str xzr, [x0, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x108] */
    /* add x8, x0, #1 */
    /* add x9, x1, #1 */
    /* mov w10, #4 */
    /* ldurb w11, [x9, #-1] */
    /* sturb w11, [x8, #-1] */
    /* ldrb w11, [x9] */
    /* strb w11, [x8] */
    /* ldrb w11, [x9, #1] */
    /* strb w11, [x8, #1] */
    /* ldrb w11, [x9, #2] */
    /* strb w11, [x8, #2] */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33b2f48 */
    /* add x8, x0, #0x13 */
    /* mov w9, #4 */
    /* adrp x10, #0x4f70000 */
    /* add x10, x10, #0x8fc */
    /* adrp x11, #0x4f70000 */
    /* add x11, x11, #0x8ec */
    /* adrp x12, #0x4f70000 */
    /* add x12, x12, #0xa07 */
    /* adrp x13, #0x4f70000 */
    /* add x13, x13, #0x9fc */
    /* ldurb w17, [x8, #-7] */
    /* ldurb w14, [x8, #-6] */
    /* ldurb w15, [x8, #-5] */
    /* ldurb w16, [x8, #-4] */
    /* tst x9, #3 */
    /* b.ne #0x33b300c */
    /* ldrb w1, [x10, x14] */
    /* and x14, x14, #0xf */
    /* ldrb w3, [x11, x14] */
    /* ldrb w14, [x10, x15] */
    /* and x15, x15, #0xf */
    /* ldrb w15, [x11, x15] */
    /* eor w14, w15, w14 */
    /* ldrb w15, [x10, x16] */
    /* and x16, x16, #0xf */
    /* ldrb w16, [x11, x16] */
    /* eor w15, w16, w15 */
    /* ldrb w16, [x10, x17] */
    /* and x17, x17, #0xf */
    /* ldrb w17, [x11, x17] */
    /* ubfx x4, x9, #2, #0x1e */
    /* ldrb w5, [x12, x4] */
    /* eor w16, w17, w16 */
    /* ldrb w17, [x13, x4] */
    /* eor w1, w1, w5 */
    /* eor w1, w3, w1 */
    /* eor w17, w1, w17 */
    /* ldurb w1, [x8, #-0x13] */
    /* eor w17, w1, w17 */
    /* sturb w17, [x8, #-3] */
    /* ldurb w17, [x8, #-0x12] */
    /* eor w14, w17, w14 */
    /* sturb w14, [x8, #-2] */
    /* ldurb w14, [x8, #-0x11] */
    /* eor w14, w14, w15 */
    /* sturb w14, [x8, #-1] */
    /* ldurb w14, [x8, #-0x10] */
    /* eor w14, w14, w16 */
    /* strb w14, [x8], #4 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2c */
    /* b.ne #0x33b2fa0 */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0xb0] */
    /* str xzr, [x0, #0xc0] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x110] */
    return;
}
