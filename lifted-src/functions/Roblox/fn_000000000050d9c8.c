/*
 * Evidence-based lift for Roblox::function_50d9c8
 * Start VA: 0x10050d9c8; image-relative: 0x50d9c8; bytes: 1508
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50d9c8__at_50d9c8(void) {
    /* memory stp x20, x19, [sp, #-0x10]! */
    /* add x8, x2, x3 */
    /* memory ldr w9, [x1] */
    /* add x10, x2, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* condition cmp x8, x10 */
    /* condition ccmp x10, x2, #4, hs */
    /* conditional branch b.eq #0x10050da14; control-flow target retained in assembly fallback */
    /* sub x11, x10, x2 */
    /* mov x12, x2 */
    /* memory ldrb w13, [x12], #1 */
    /* and w14, w9, #0xff */
    /* eor w13, w14, w13 */
    /* add x13, x0, w13, uxtw #2 */
    /* memory ldr w13, [x13, #8] */
    /* eor w9, w13, w9, lsr #8 */
    /* condition cmp x12, x10 */
    /* conditional branch b.ne #0x10050d9f0; control-flow target retained in assembly fallback */
    /* add x2, x2, x11 */
    /* sub x10, x8, x2 */
    /* condition cmp x10, #0x10 */
    /* conditional branch b.lo #0x10050df98; control-flow target retained in assembly fallback */
    /* memory ldp w10, w11, [x2] */
    /* eor w13, w10, w9 */
    /* memory ldp w9, w10, [x2, #8] */
    /* add x12, x2, #0x10 */
    /* sub x14, x8, x12 */
    /* condition cmp x14, #0x101 */
    /* conditional branch b.lt #0x10050dd8c; control-flow target retained in assembly fallback */
    /* add x12, x0, #0x808 */
    /* mov w15, #0x1408 */
    /* add x15, x0, x15 */
    /* mov w16, #0x1008 */
    /* add x16, x0, x16 */
    /* prfm pldl1strm, [x2, #0x110] */
    /* and w17, w13, #0xff */
    /* memory ldr w4, [x15, w17, uxtw #2] */
    /* ubfx w17, w13, #8, #8 */
    /* memory ldr w5, [x16, w17, uxtw #2] */
    /* memory ldr w3, [x2, #0x40]! */
    /* ubfx w6, w13, #0x10, #8 */
    /* add x17, x0, #0xc08 */
    /* memory ldr w6, [x17, w6, uxtw #2] */
    /* lsr w13, w13, #0x18 */
    /* memory ldr w13, [x12, w13, uxtw #2] */
    /* memory ldp w7, w19, [x2, #-0x30] */
    /* eor w4, w4, w7 */
    /* and w7, w11, #0xff */
    /* memory ldr w7, [x15, w7, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* eor w13, w4, w13 */
    /* ubfx w4, w11, #8, #8 */
    /* memory ldr w4, [x16, w4, uxtw #2] */
    /* ubfx w5, w11, #0x10, #8 */
    /* memory ldr w5, [x17, w5, uxtw #2] */
    /* eor w6, w7, w19 */
    /* eor w4, w4, w5 */
    /* eor w4, w6, w4 */
    /* lsr w11, w11, #0x18 */
    /* memory ldr w11, [x12, w11, uxtw #2] */
    /* and w5, w9, #0xff */
    /* memory ldr w5, [x15, w5, uxtw #2] */
    /* ubfx w6, w9, #8, #8 */
    /* memory ldr w6, [x16, w6, uxtw #2] */
    /* eor w11, w4, w11 */
    /* ubfx w4, w9, #0x10, #8 */
    /* memory ldr w4, [x17, w4, uxtw #2] */
    /* memory ldp w7, w19, [x2, #-0x28] */
    /* eor w5, w5, w7 */
    /* eor w4, w6, w4 */
    /* eor w4, w5, w4 */
    /* lsr w9, w9, #0x18 */
    /* memory ldr w9, [x12, w9, uxtw #2] */
    /* eor w9, w4, w9 */
    /* and w4, w10, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* eor w4, w4, w19 */
    /* ubfx w5, w10, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w10, #0x10, #8 */
    /* memory ldr w6, [x17, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w10, w10, #0x18 */
    /* memory ldr w10, [x12, w10, uxtw #2] */
    /* eor w10, w4, w10 */
    /* and w4, w13, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* memory ldp w5, w6, [x2, #-0x20] */
    /* eor w4, w4, w5 */
    /* ubfx w5, w13, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w7, w13, #0x10, #8 */
    /* memory ldr w7, [x17, w7, uxtw #2] */
    /* eor w5, w5, w7 */
    /* eor w4, w4, w5 */
    /* lsr w13, w13, #0x18 */
    /* memory ldr w13, [x12, w13, uxtw #2] */
    /* eor w13, w4, w13 */
    /* and w4, w11, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* eor w4, w4, w6 */
    /* ubfx w5, w11, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w11, #0x10, #8 */
    /* memory ldr w6, [x17, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w11, w11, #0x18 */
    /* memory ldr w11, [x12, w11, uxtw #2] */
    /* eor w11, w4, w11 */
    /* and w4, w9, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* memory ldp w5, w6, [x2, #-0x18] */
    /* eor w4, w4, w5 */
    /* ubfx w5, w9, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w7, w9, #0x10, #8 */
    /* memory ldr w7, [x17, w7, uxtw #2] */
    /* eor w5, w5, w7 */
    /* eor w4, w4, w5 */
    /* lsr w9, w9, #0x18 */
    /* memory ldr w9, [x12, w9, uxtw #2] */
    /* eor w9, w4, w9 */
    /* and w4, w10, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* ubfx w5, w10, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w7, w10, #0x10, #8 */
    /* memory ldr w7, [x17, w7, uxtw #2] */
    /* eor w4, w4, w6 */
    /* eor w5, w5, w7 */
    /* eor w4, w4, w5 */
    /* lsr w10, w10, #0x18 */
    /* memory ldr w10, [x12, w10, uxtw #2] */
    /* and w5, w13, #0xff */
    /* memory ldr w5, [x15, w5, uxtw #2] */
    /* ubfx w6, w13, #8, #8 */
    /* memory ldr w6, [x16, w6, uxtw #2] */
    /* eor w10, w4, w10 */
    /* ubfx w4, w13, #0x10, #8 */
    /* memory ldr w4, [x17, w4, uxtw #2] */
    /* memory ldp w7, w19, [x2, #-0x10] */
    /* eor w5, w5, w7 */
    /* eor w4, w6, w4 */
    /* eor w4, w5, w4 */
    /* lsr w13, w13, #0x18 */
    /* memory ldr w13, [x12, w13, uxtw #2] */
    /* eor w13, w4, w13 */
    /* and w4, w11, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* eor w4, w4, w19 */
    /* ubfx w5, w11, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w11, #0x10, #8 */
    /* memory ldr w6, [x17, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w11, w11, #0x18 */
    /* memory ldr w11, [x12, w11, uxtw #2] */
    /* eor w11, w4, w11 */
    /* and w4, w9, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* memory ldp w5, w6, [x2, #-8] */
    /* eor w4, w4, w5 */
    /* ubfx w5, w9, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w7, w9, #0x10, #8 */
    /* memory ldr w7, [x17, w7, uxtw #2] */
    /* eor w5, w5, w7 */
    /* eor w4, w4, w5 */
    /* lsr w9, w9, #0x18 */
    /* memory ldr w9, [x12, w9, uxtw #2] */
    /* eor w9, w4, w9 */
    /* and w4, w10, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* eor w4, w4, w6 */
    /* ubfx w5, w10, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w10, #0x10, #8 */
    /* memory ldr w6, [x17, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w10, w10, #0x18 */
    /* memory ldr w10, [x12, w10, uxtw #2] */
    /* eor w10, w4, w10 */
    /* and w4, w13, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* ubfx w5, w13, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w13, #0x10, #8 */
    /* memory ldr w6, [x17, w6, uxtw #2] */
    /* eor w3, w4, w3 */
    /* eor w4, w5, w6 */
    /* eor w3, w3, w4 */
    /* lsr w13, w13, #0x18 */
    /* memory ldr w13, [x12, w13, uxtw #2] */
    /* and w4, w11, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* ubfx w5, w11, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* eor w13, w3, w13 */
    /* ubfx w3, w11, #0x10, #8 */
    /* memory ldr w3, [x17, w3, uxtw #2] */
    /* memory ldp w6, w7, [x2, #4] */
    /* eor w4, w4, w6 */
    /* eor w3, w5, w3 */
    /* eor w3, w4, w3 */
    /* lsr w11, w11, #0x18 */
    /* memory ldr w11, [x12, w11, uxtw #2] */
    /* eor w11, w3, w11 */
    /* and w3, w9, #0xff */
    /* memory ldr w3, [x15, w3, uxtw #2] */
    /* eor w3, w3, w7 */
    /* ubfx w4, w9, #8, #8 */
    /* memory ldr w4, [x16, w4, uxtw #2] */
    /* ubfx w5, w9, #0x10, #8 */
    /* memory ldr w5, [x17, w5, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w3, w3, w4 */
    /* lsr w9, w9, #0x18 */
    /* memory ldr w9, [x12, w9, uxtw #2] */
    /* eor w9, w3, w9 */
    /* memory ldr w3, [x2, #0xc] */
    /* and w4, w10, #0xff */
    /* memory ldr w4, [x15, w4, uxtw #2] */
    /* ubfx w5, w10, #8, #8 */
    /* memory ldr w5, [x16, w5, uxtw #2] */
    /* eor w3, w4, w3 */
    /* ubfx w4, w10, #0x10, #8 */
    /* memory ldr w17, [x17, w4, uxtw #2] */
    /* eor w17, w5, w17 */
    /* eor w17, w3, w17 */
    /* lsr w10, w10, #0x18 */
    /* memory ldr w10, [x12, w10, uxtw #2] */
    /* eor w10, w17, w10 */
    /* sub x14, x14, #0x40 */
    /* condition cmp x14, #0x100 */
    /* conditional branch b.gt #0x10050da50; control-flow target retained in assembly fallback */
    /* add x12, x2, #0x10 */
    /* sub x14, x8, x12 */
    /* condition cmp x14, #0x10 */
    /* conditional branch b.lo #0x10050de88; control-flow target retained in assembly fallback */
    /* add x15, x0, #0x808 */
    /* mov w16, #0x1408 */
    /* add x16, x0, x16 */
    /* mov w17, #0x1008 */
    /* add x17, x0, x17 */
    /* and w2, w13, #0xff */
    /* memory ldr w2, [x16, w2, uxtw #2] */
    /* ubfx w3, w13, #8, #8 */
    /* memory ldr w3, [x17, w3, uxtw #2] */
    /* ubfx w4, w13, #0x10, #8 */
    /* add x5, x0, #0xc08 */
    /* memory ldr w4, [x5, w4, uxtw #2] */
    /* memory ldp w6, w7, [x12] */
    /* eor w2, w2, w6 */
    /* eor w3, w3, w4 */
    /* eor w2, w2, w3 */
    /* lsr w13, w13, #0x18 */
    /* memory ldr w13, [x15, w13, uxtw #2] */
    /* eor w13, w2, w13 */
    /* and w2, w11, #0xff */
    /* memory ldr w2, [x16, w2, uxtw #2] */
    /* eor w2, w2, w7 */
    /* ubfx w3, w11, #8, #8 */
    /* memory ldr w3, [x17, w3, uxtw #2] */
    /* ubfx w4, w11, #0x10, #8 */
    /* memory ldr w4, [x5, w4, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w2, w2, w3 */
    /* lsr w11, w11, #0x18 */
    /* memory ldr w11, [x15, w11, uxtw #2] */
    /* eor w11, w2, w11 */
    /* and w2, w9, #0xff */
    /* memory ldr w2, [x16, w2, uxtw #2] */
    /* memory ldp w3, w4, [x12, #8] */
    /* eor w2, w2, w3 */
    /* ubfx w3, w9, #8, #8 */
    /* memory ldr w3, [x17, w3, uxtw #2] */
    /* ubfx w6, w9, #0x10, #8 */
    /* memory ldr w6, [x5, w6, uxtw #2] */
    /* eor w3, w3, w6 */
    /* eor w2, w2, w3 */
    /* lsr w9, w9, #0x18 */
    /* memory ldr w9, [x15, w9, uxtw #2] */
    /* eor w9, w2, w9 */
    /* and w2, w10, #0xff */
    /* memory ldr w2, [x16, w2, uxtw #2] */
    /* eor w2, w2, w4 */
    /* ubfx w3, w10, #8, #8 */
    /* memory ldr w3, [x17, w3, uxtw #2] */
    /* ubfx w4, w10, #0x10, #8 */
    /* memory ldr w4, [x5, w4, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w2, w2, w3 */
    /* lsr w10, w10, #0x18 */
    /* memory ldr w10, [x15, w10, uxtw #2] */
    /* eor w10, w2, w10 */
    /* add x12, x12, #0x10 */
    /* sub x14, x14, #0x10 */
    /* condition cmp x14, #0xf */
    /* conditional branch b.hi #0x10050ddac; control-flow target retained in assembly fallback */
    /* sub x15, x8, x12 */
    /* condition cmp x15, #4 */
    /* conditional branch b.lo #0x10050def8; control-flow target retained in assembly fallback */
    /* add x16, x0, #0x808 */
    /* mov x14, x11 */
    /* mov x11, x9 */
    /* mov x9, x10 */
    /* memory ldr w10, [x12], #4 */
    /* and w17, w13, #0xff */
    /* add x17, x16, w17, uxtw #2 */
    /* memory ldr w17, [x17, #0xc00] */
    /* eor w10, w17, w10 */
    /* ubfx w17, w13, #8, #8 */
    /* add x17, x16, w17, uxtw #2 */
    /* memory ldr w17, [x17, #0x800] */
    /* ubfx w2, w13, #0x10, #8 */
    /* add x2, x16, w2, uxtw #2 */
    /* memory ldr w2, [x2, #0x400] */
    /* eor w17, w17, w2 */
    /* eor w10, w10, w17 */
    /* lsr w13, w13, #0x18 */
    /* memory ldr w13, [x16, w13, uxtw #2] */
    /* eor w10, w10, w13 */
    /* sub x15, x15, #4 */
    /* mov x13, x14 */
    /* condition cmp x15, #3 */
    /* conditional branch b.hi #0x10050de98; control-flow target retained in assembly fallback */
    goto label__0x10050defc;
    /* mov x14, x13 */
    /* mov w13, #4 */
    /* and w15, w14, #0xff */
    /* add x15, x0, w15, uxtw #2 */
    /* memory ldr w15, [x15, #8] */
    /* eor w14, w15, w14, lsr #8 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x10050df00; control-flow target retained in assembly fallback */
    /* eor w11, w14, w11 */
    /* mov w13, #4 */
    /* and w14, w11, #0xff */
    /* add x14, x0, w14, uxtw #2 */
    /* memory ldr w14, [x14, #8] */
    /* eor w11, w14, w11, lsr #8 */
    /* subs x13, x13, #1 */
    /* conditional branch b.ne #0x10050df20; control-flow target retained in assembly fallback */
    /* eor w9, w11, w9 */
    /* mov w11, #4 */
    /* and w13, w9, #0xff */
    /* add x13, x0, w13, uxtw #2 */
    /* memory ldr w13, [x13, #8] */
    /* eor w9, w13, w9, lsr #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x10050df40; control-flow target retained in assembly fallback */
    /* eor w9, w9, w10 */
    /* mov w10, #4 */
    /* and w11, w9, #0xff */
    /* add x11, x0, w11, uxtw #2 */
    /* memory ldr w11, [x11, #8] */
    /* eor w9, w11, w9, lsr #8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x10050df60; control-flow target retained in assembly fallback */
    /* mov x2, x12 */
    goto label__0x10050df98;
    /* memory ldrb w10, [x2], #1 */
    /* and w11, w9, #0xff */
    /* eor w10, w11, w10 */
    /* add x10, x0, w10, uxtw #2 */
    /* memory ldr w10, [x10, #8] */
    /* eor w9, w10, w9, lsr #8 */
    /* condition cmp x2, x8 */
    /* conditional branch b.ne #0x10050df80; control-flow target retained in assembly fallback */
    /* memory str w9, [x1] */
    /* memory ldp x20, x19, [sp], #0x10 */
    return;
}
