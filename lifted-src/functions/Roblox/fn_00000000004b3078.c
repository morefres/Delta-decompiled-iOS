/*
 * Evidence-based lift for Roblox::function_4b3078
 * Start VA: 0x1004b3078; image-relative: 0x4b3078; bytes: 520
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b3078__at_4b3078(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory stp x3, x4, [sp] */
    /* memory str x2, [sp, #0x20] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldr x9, [x0] */
    /* add x8, x9, #1 */
    /* and x8, x8, x9 */
    /* condition cmp x9, #0 */
    /* condition ccmp x8, #0, #0, ne */
    /* conditional branch b.ne #0x1004b3270; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0xd */
    /* conditional branch b.ls #0x1004b3274; control-flow target retained in assembly fallback */
    /* lsr x27, x9, #1 */
    /* add w8, w27, #1 */
    /* condition tst x8, #7 */
    /* conditional branch b.ne #0x1004b3278; control-flow target retained in assembly fallback */
    /* memory str x9, [sp, #0x18] */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1004b3100; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x23, x0 */
    /* mov x28, #0 */
    /* memory ldp x19, x20, [x0, #0x10] */
    /* memory ldrh w22, [x0, #8] */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x24, [x8] */
    goto label__0x1004b312c;
    /* add x28, x28, #8 */
    /* condition cmp x28, x27 */
    /* conditional branch b.hs #0x1004b30e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8, x28] */
    /* add x9, x19, x28 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* memory str x10, [x9] */
    /* add x9, x9, x27 */
    /* memory stur x10, [x9, #1] */
    /* bics x21, x10, x8 */
    /* conditional branch b.eq #0x1004b3120; control-flow target retained in assembly fallback */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* orr x25, x28, x8, lsr #3 */
    /* memory ldr x8, [sp, #0x20] */
    /* add x26, x8, x25, lsl #6 */
    /* memory ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x26] */
    /* condition csel x1, x9, x26, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* eor x3, x0, x22 */
    /* sub x8, x25, x3 */
    /* and x9, x8, x27 */
    /* condition cmp x9, #7 */
    /* conditional branch b.hi #0x1004b3210; control-flow target retained in assembly fallback */
    /* and x8, x8, #7 */
    /* add x8, x8, x3 */
    /* memory ldr x9, [sp, #0x18] */
    /* and x8, x8, x9 */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1004b3264; control-flow target retained in assembly fallback */
    /* lsr x1, x0, #0x39 */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1004b324c; control-flow target retained in assembly fallback */
    /* and x9, x8, x27 */
    /* condition cmp x9, x25 */
    /* conditional branch b.hi #0x1004b3268; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, x8] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.ne #0x1004b326c; control-flow target retained in assembly fallback */
    /* memory strb w1, [x19, x8] */
    /* add x8, x20, x8, lsl #6 */
    /* memory stp x26, x8, [sp, #0x40] */
    /* add x8, sp, #0x48 */
    /* memory stp x23, x8, [sp, #0x28] */
    /* add x8, sp, #0x40 */
    /* memory str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x1004b33b0; return value/ABI effects unresolved */
    /* sub x8, x21, #1 */
    /* ands x21, x8, x21 */
    /* conditional branch b.ne #0x1004b3150; control-flow target retained in assembly fallback */
    goto label__0x1004b3120;
    /* and x8, x3, x27 */
    /* condition cmp x8, x25 */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch b.hs #0x1004b325c; control-flow target retained in assembly fallback */
    /* and x8, x3, x8 */
    /* memory ldr d0, [x19, x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* conditional branch cbz x9, #0x1004b325c; control-flow target retained in assembly fallback */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1004b31b4; control-flow target retained in assembly fallback */
    goto label__0x1004b327c;
    /* memory ldp x0, x8, [sp] */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004b3200;
    /* mov x8, #-1 */
    goto label__0x1004b31b4;
    /* call #0x10052f030; return value/ABI effects unresolved */
    /* call #0x10052f058; return value/ABI effects unresolved */
    /* call #0x10052f080; return value/ABI effects unresolved */
    /* call #0x10052f0f8; return value/ABI effects unresolved */
    /* call #0x10052f008; return value/ABI effects unresolved */
    /* call #0x10052f0d0; return value/ABI effects unresolved */
    /* call #0x10052f0a8; return value/ABI effects unresolved */
}
