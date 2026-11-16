/*
 * Evidence-based lift for Roblox::function_52703c
 * Start VA: 0x10052703c; image-relative: 0x52703c; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52703c__at_52703c(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x8, x0, #0x20 */
    /* memory ldur x9, [x0, #-0x18] */
    /* mov w10, #0x3e95 */
    /* movk w10, #0x4c83, lsl #16 */
    /* eor x10, x8, x10 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x1005271f4; control-flow target retained in assembly fallback */
    /* memory ldur x9, [x0, #-0x10] */
    /* condition cmp x9, x1 */
    /* conditional branch b.ne #0x1005271f8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x8] */
    /* memory ldr x12, [x1, #0x138] */
    /* sub x10, x11, #0x28 */
    /* condition cmp x11, x12 */
    /* conditional branch b.ls #0x1005270b0; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* lsr x11, x11, #1 */
    /* condition cmp x11, x12 */
    /* conditional branch b.hi #0x10052709c; control-flow target retained in assembly fallback */
    goto label__0x1005270b4;
    /* mov w9, #0 */
    /* lsr x10, x10, #3 */
    /* memory ldr w11, [x1, #0x140] */
    /* mov w12, #0x4e6d */
    /* movk w12, #0x41c6, lsl #16 */
    /* mov w13, #0x3039 */
    /* madd w11, w11, w12, w13 */
    /* add w9, w9, #1 */
    /* conditional branch tbz w11, #0x1e, #0x1005270c8; control-flow target retained in assembly fallback */
    /* memory str w11, [x1, #0x140] */
    /* condition cmp x10, w9, sxtw */
    /* condition csel w9, w10, w9, lo */
    /* condition cmp w9, #0 */
    /* conditional branch b.le #0x1005271fc; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x1d */
    /* mov w10, #0x1d */
    /* condition csel w9, w9, w10, lt */
    /* memory str w9, [x0] */
    /* add x9, x1, #8 */
    /* memory ldr w10, [x1, #0x28] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x100527148; control-flow target retained in assembly fallback */
    /* add x11, sp, #8 */
    /* mov x12, x10 */
    /* mov x13, x9 */
    /* sub x14, x12, #1 */
    /* and x15, x14, #0xffffffff */
    /* mov x16, x13 */
    /* mov x13, x16 */
    /* add x16, x16, x15, lsl #3 */
    /* memory ldr x16, [x16, #0x28] */
    /* condition cmp x16, #0 */
    /* condition ccmp x16, x8, #2, ne */
    /* conditional branch b.lo #0x100527120; control-flow target retained in assembly fallback */
    /* memory str x13, [x11, x15, lsl #3] */
    /* condition cmp x12, #1 */
    /* mov x12, x14 */
    /* conditional branch b.gt #0x100527114; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x0] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ge #0x100527174; control-flow target retained in assembly fallback */
    /* add x11, sp, #8 */
    /* memory str x9, [x11, w10, sxtw #3] */
    /* memory ldr w10, [x1, #0x28] */
    /* add w10, w10, #1 */
    /* memory str w10, [x1, #0x28] */
    /* memory ldr w12, [x0] */
    /* condition cmp w10, w12 */
    /* conditional branch b.lt #0x100527158; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0] */
    /* conditional branch cbz w9, #0x1005271b0; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x10, sp, #8 */
    /* lsl x11, x9, #3 */
    /* memory ldr x12, [x10, x11] */
    /* add x12, x12, x11 */
    /* memory ldr x13, [x12, #0x28] */
    /* add x11, x0, x11 */
    /* memory str x13, [x11, #8] */
    /* memory str x8, [x12, #0x28] */
    /* add x9, x9, #1 */
    /* memory ldr w11, [x0] */
    /* condition cmp x9, x11 */
    /* conditional branch b.ne #0x100527184; control-flow target retained in assembly fallback */
    /* mov x9, #-0x3e96 */
    /* movk x9, #0xb37c, lsl #16 */
    /* eor x9, x8, x9 */
    /* memory stur x9, [x0, #-0x18] */
    /* mov x0, x8 */
    /* call #0x100527a28; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100527200; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x120 */
    goto label__0x100527a28;
    /* call #0x1005324ac; return value/ABI effects unresolved */
    /* call #0x100532450; return value/ABI effects unresolved */
    /* call #0x1005323fc; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
