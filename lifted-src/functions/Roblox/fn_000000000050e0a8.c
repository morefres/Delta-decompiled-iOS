/*
 * Evidence-based lift for Roblox::function_50e0a8
 * Start VA: 0x10050e0a8; image-relative: 0x50e0a8; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50e0a8__at_50e0a8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* mov w8, #-0xf0f0f10 */
    /* mov w9, #-0x33333334 */
    /* mov w11, #-0x55555556 */
    /* mov w13, #0x55555555 */
    /* mov w12, #0x33333333 */
    /* mov w10, #0xf0f0f0f */
    /* memory ldr w14, [x1] */
    /* lsr w15, w14, #1 */
    /* and w15, w15, #0x55555555 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0xaaaaaaaa */
    /* orr w14, w15, w14 */
    /* lsr w15, w14, #2 */
    /* and w15, w15, #0x33333333 */
    /* lsl w14, w14, #2 */
    /* and w14, w14, #0xcccccccc */
    /* orr w14, w15, w14 */
    /* lsr w15, w14, #4 */
    /* and w15, w15, #0xf0f0f0f */
    /* lsl w14, w14, #4 */
    /* and w14, w14, #0xf0f0f0f0 */
    /* orr w14, w15, w14 */
    /* rev w14, w14 */
    /* memory str w14, [x1] */
    /* conditional branch cbz x2, #0x10050e1e4; control-flow target retained in assembly fallback */
    /* mov w15, #0 */
    /* mov w16, #0x1c08 */
    /* add x16, x0, x16 */
    /* mov w17, #0x1808 */
    /* add x17, x0, x17 */
    /* add x0, sp, #8 */
    goto label__0x10050e15c;
    /* add w15, w15, #0xf */
    /* lsr x3, x2, #4 */
    /* condition cmp x2, #0x10 */
    /* mov x2, x3 */
    /* conditional branch b.lo #0x10050e1e0; control-flow target retained in assembly fallback */
    /* ands w4, w2, #0xf */
    /* conditional branch b.eq #0x10050e148; control-flow target retained in assembly fallback */
    /* mov x3, #0 */
    /* add w4, w15, w4 */
    /* sub w4, w4, #1 */
    /* memory ldr w4, [x16, w4, sxtw #2] */
    /* lsl x5, x4, #1 */
    /* lsl x4, x4, #2 */
    /* memory stp xzr, x5, [sp, #8] */
    /* eor x5, x4, x5 */
    /* memory stp x4, x5, [sp, #0x18] */
    /* mov w4, #-8 */
    /* and w5, w14, #3 */
    /* memory ldr x5, [x0, w5, uxtw #3] */
    /* ubfx w6, w14, #2, #2 */
    /* memory ldr x6, [x0, w6, uxtw #3] */
    /* ubfx w7, w14, #4, #2 */
    /* memory ldr x7, [x0, w7, uxtw #3] */
    /* ubfx w19, w14, #6, #2 */
    /* memory ldr x19, [x0, w19, uxtw #3] */
    /* eor x3, x5, x3 */
    /* eor x3, x3, x6, lsl #2 */
    /* eor x3, x3, x7, lsl #4 */
    /* eor x3, x3, x19, lsl #6 */
    /* lsr w14, w14, #8 */
    /* and x5, x3, #0xff */
    /* memory ldr w5, [x17, x5, lsl #2] */
    /* eor x3, x5, x3, lsr #8 */
    /* add w4, w4, #8 */
    /* condition cmp w4, #0x18 */
    /* conditional branch b.lo #0x10050e18c; control-flow target retained in assembly fallback */
    /* mov x14, x3 */
    goto label__0x10050e148;
    /* memory str w14, [x1] */
    /* memory ldr w14, [x1] */
    /* and w13, w13, w14, lsr #1 */
    /* and w11, w11, w14, lsl #1 */
    /* orr w11, w13, w11 */
    /* and w12, w12, w11, lsr #2 */
    /* and w9, w9, w11, lsl #2 */
    /* orr w9, w12, w9 */
    /* and w10, w10, w9, lsr #4 */
    /* and w8, w8, w9, lsl #4 */
    /* orr w8, w10, w8 */
    /* rev w8, w8 */
    /* memory str w8, [x1] */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10050e23c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
