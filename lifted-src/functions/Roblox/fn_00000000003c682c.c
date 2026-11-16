/*
 * Evidence-based lift for Roblox::function_3c682c
 * Start VA: 0x1003c682c; image-relative: 0x3c682c; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c682c__at_3c682c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldp x9, x8, [x1] */
    /* add x10, sp, #8 */
    /* add x10, x10, #0x10 */
    /* mov w11, #0x38 */
    /* adrp x12, #0x10068a000 */
    /* add x12, x12, #0xa11 */
    /* lsr x13, x9, x11 */
    /* ubfiz x13, x13, #1, #8 */
    /* memory ldrh w13, [x12, x13] */
    /* memory strh w13, [x10], #2 */
    /* sub x11, x11, #8 */
    /* condition cmn x11, #8 */
    /* conditional branch b.ne #0x1003c6868; control-flow target retained in assembly fallback */
    /* add x10, sp, #8 */
    /* add x10, x10, #0x20 */
    /* orr x9, x9, #1 */
    /* clz x9, x9 */
    /* mov w11, #0x10 */
    /* sub w2, w11, w9, lsr #2 */
    /* and x9, x8, #0xff */
    /* condition cmp x9, x2 */
    /* conditional branch b.ls #0x1003c68c4; control-flow target retained in assembly fallback */
    /* ubfx x8, x8, #8, #8 */
    /* mov x11, #0x101010101010101 */
    /* mul x8, x8, x11 */
    /* memory stp x8, x8, [sp, #8] */
    /* sub x11, x10, x2 */
    /* memory stp x8, x8, [x11, #-0x10] */
    /* mov x2, x9 */
    /* sub x1, x10, x2 */
    /* mov x0, x19 */
    /* call #0x1003e917c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19] */
    /* condition csel x0, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c6914; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
