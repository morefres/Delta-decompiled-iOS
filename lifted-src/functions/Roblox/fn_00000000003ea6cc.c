/*
 * Evidence-based lift for Roblox::function_3ea6cc
 * Start VA: 0x1003ea6cc; image-relative: 0x3ea6cc; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ea6cc__at_3ea6cc(void) {
    /* mov w0, #3 */
    /* mov w2, #0x81 */
    goto label__0x1003eafec;
    /* condition cmp w0, #0x7f */
    /* conditional branch b.hi #0x1003ea6f8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* and w10, w0, #0x7f */
    /* memory strb w10, [x1] */
    /* mov w0, #1 */
    goto label__0x1003ea7b0;
    /* condition cmp w0, #0x7ff */
    /* conditional branch b.hi #0x1003ea728; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0xc0 */
    /* bfxil w10, w0, #6, #5 */
    /* memory strb w10, [x1] */
    /* mov w10, #0x80 */
    /* bfxil w10, w0, #0, #6 */
    /* memory strb w10, [x1, #1] */
    /* mov w0, #2 */
    goto label__0x1003ea7b0;
    /* lsr w8, w0, #0xb */
    /* condition cmp w8, #0x1b */
    /* conditional branch b.lo #0x1003ea780; control-flow target retained in assembly fallback */
    /* and w8, w0, #0xffffe000 */
    /* condition cmp w8, #0xe, lsl #12 */
    /* conditional branch b.eq #0x1003ea780; control-flow target retained in assembly fallback */
    /* lsr w8, w0, #0xa */
    /* condition cmp w8, #0x36 */
    /* conditional branch b.hi #0x1003ea7bc; control-flow target retained in assembly fallback */
    /* ubfx w8, w0, #6, #4 */
    /* add w8, w8, #1 */
    /* lsr w9, w8, #2 */
    /* orr w9, w9, #0xf0 */
    /* memory strb w9, [x1] */
    /* ubfx w9, w0, #2, #4 */
    /* bfi w9, w8, #4, #2 */
    /* orr w8, w9, #0x80 */
    /* memory strb w8, [x1, #1] */
    /* and w8, w0, #3 */
    /* mov w9, #1 */
    /* mov w0, #2 */
    goto label__0x1003ea7b0;
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0xe0 */
    /* bfxil w10, w0, #0xc, #4 */
    /* memory strb w10, [x1] */
    /* mov w10, #0x80 */
    /* mov w11, #0x80 */
    /* bfxil w11, w0, #6, #6 */
    /* memory strb w11, [x1, #1] */
    /* bfxil w10, w0, #0, #6 */
    /* memory strb w10, [x1, #2] */
    /* mov w0, #3 */
    /* memory strb w9, [x2] */
    /* memory strb w8, [x2, #1] */
    return;
    /* lsr w8, w0, #0xd */
    /* condition cmp w8, #6 */
    /* conditional branch b.hi #0x1003ea7ec; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x2] */
    /* conditional branch cbz w8, #0x1003ea840; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* memory ldrb w10, [x2, #1] */
    /* ubfx w11, w0, #6, #4 */
    /* bfi w11, w10, #4, #2 */
    /* orr w10, w11, #0x80 */
    goto label__0x1003ea710;
    /* sub w8, w0, #0x10, lsl #12 */
    /* mov w9, #0 */
    /* lsr w8, w8, #0x14 */
    /* conditional branch cbnz w8, #0x1003ea834; control-flow target retained in assembly fallback */
    /* mov w10, #0xf0 */
    /* bfxil w10, w0, #0x12, #3 */
    /* memory strb w10, [x1] */
    /* mov w10, #0x80 */
    /* bfxil w10, w0, #0xc, #6 */
    /* memory strb w10, [x1, #1] */
    /* mov w10, #0x80 */
    /* bfxil w10, w0, #6, #6 */
    /* memory strb w10, [x1, #2] */
    /* mov w10, #0x80 */
    /* bfxil w10, w0, #0, #6 */
    /* memory strb w10, [x1, #3] */
    /* mov w0, #4 */
    goto label__0x1003ea7b0;
    /* mov w8, #0 */
    /* mov x0, #-1 */
    goto label__0x1003ea7b0;
    /* mov x0, #-1 */
    return;
}
