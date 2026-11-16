/*
 * Evidence-based lift for Roblox::function_52d92c
 * Start VA: 0x10052d92c; image-relative: 0x52d92c; bytes: 484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52d92c__at_52d92c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x8, x3, x3, lsl #1 */
    /* condition cmp x8, x1, lsl #2 */
    /* conditional branch b.hs #0x10052d94c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x0, x1 */
    /* condition cmp x1, #3 */
    /* conditional branch b.lo #0x10052d9b0; control-flow target retained in assembly fallback */
    /* sub x10, x8, #3 */
    /* mov x9, x2 */
    /* condition cmp x10, x0 */
    /* conditional branch b.ls #0x10052d9b4; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x0], #3 */
    /* rev w11, w11 */
    /* lsr x12, x11, #0x1a */
    /* memory ldrb w12, [x4, x12] */
    /* memory strb w12, [x9] */
    /* ubfx x12, x11, #0x14, #6 */
    /* memory ldrb w12, [x4, x12] */
    /* memory strb w12, [x9, #1] */
    /* ubfx x12, x11, #0xe, #6 */
    /* memory ldrb w12, [x4, x12] */
    /* memory strb w12, [x9, #2] */
    /* ubfx x11, x11, #8, #6 */
    /* memory ldrb w11, [x4, x11] */
    /* memory strb w11, [x9, #3] */
    /* add x9, x9, #4 */
    /* condition cmp x0, x10 */
    /* conditional branch b.lo #0x10052d968; control-flow target retained in assembly fallback */
    goto label__0x10052d9b4;
    /* mov x9, x2 */
    /* sub x8, x8, x0 */
    /* condition cmp x8, #3 */
    /* conditional branch b.hi #0x10052db08; control-flow target retained in assembly fallback */
    /* add x10, x2, x3 */
    /* sub x10, x10, x9 */
    /* adrp x11, #0x100694000 */
    /* add x11, x11, #0xcd */
    /* adr x12, #0x10052d9e0 */
    /* memory ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    goto label_x12;
    /* condition cmp x10, #2 */
    /* conditional branch b.lo #0x10052d940; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* lsr x11, x8, #2 */
    /* memory ldrb w11, [x4, x11] */
    /* memory strb w11, [x9] */
    /* ubfiz x8, x8, #4, #2 */
    /* memory ldrb w8, [x4, x8] */
    /* memory strb w8, [x9, #1] */
    /* add x8, x9, #2 */
    /* conditional branch cbz w5, #0x10052dad4; control-flow target retained in assembly fallback */
    /* and x10, x10, #0xfffffffffffffffe */
    /* condition cmp x10, #2 */
    /* conditional branch b.ne #0x10052dac8; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    goto label__0x10052dad8;
    /* condition cmp x10, #3 */
    /* conditional branch b.lo #0x10052d940; control-flow target retained in assembly fallback */
    /* memory ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w11, w8, #0x10 */
    /* lsr x11, x11, #0xa */
    /* memory ldrb w11, [x4, x11] */
    /* memory strb w11, [x9] */
    /* ubfx x11, x8, #0x14, #6 */
    /* memory ldrb w11, [x4, x11] */
    /* memory strb w11, [x9, #1] */
    /* lsr w8, w8, #0xe */
    /* and x8, x8, #0x3c */
    /* memory ldrb w8, [x4, x8] */
    /* memory strb w8, [x9, #2] */
    /* add x8, x9, #3 */
    /* conditional branch cbz w5, #0x10052daf0; control-flow target retained in assembly fallback */
    /* condition cmp x10, #3 */
    /* conditional branch b.ne #0x10052dae4; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    goto label__0x10052daf4;
    /* condition cmp x10, #4 */
    /* conditional branch b.lo #0x10052d940; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* memory ldurh w10, [x0, #1] */
    /* rev w10, w10 */
    /* lsr w11, w10, #0x10 */
    /* ubfx x12, x8, #2, #6 */
    /* memory ldrb w12, [x4, x12] */
    /* memory strb w12, [x9] */
    /* bfi w11, w8, #0x10, #2 */
    /* lsr x8, x11, #0xc */
    /* memory ldrb w8, [x4, x8] */
    /* memory strb w8, [x9, #1] */
    /* ubfx x8, x10, #0x16, #6 */
    /* memory ldrb w8, [x4, x8] */
    /* memory strb w8, [x9, #2] */
    /* ubfx x8, x10, #0x10, #6 */
    /* memory ldrb w8, [x4, x8] */
    /* memory strb w8, [x9, #3] */
    /* add x9, x9, #4 */
    goto label__0x10052dafc;
    /* mov w8, #0x3d3d */
    /* memory strh w8, [x9, #2] */
    /* add x8, x9, #4 */
    /* mov w10, #1 */
    /* mov x9, x8 */
    /* conditional branch tbz w10, #0, #0x10052d940; control-flow target retained in assembly fallback */
    goto label__0x10052dafc;
    /* mov w8, #0x3d */
    /* memory strb w8, [x9, #3] */
    /* add x8, x9, #4 */
    /* mov w10, #1 */
    /* mov x9, x8 */
    /* conditional branch tbz w10, #0, #0x10052d940; control-flow target retained in assembly fallback */
    /* sub x0, x9, x2 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x0, x8 */
    /* call #0x100532bc0; return value/ABI effects unresolved */
}
