/*
 * Evidence-based lift for Roblox::function_3afdc0
 * Start VA: 0x1003afdc0; image-relative: 0x3afdc0; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3afdc0__at_3afdc0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* lsr w22, w2, #6 */
    /* subs x9, x3, x22 */
    /* conditional branch b.ls #0x1003afe48; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* and w8, w2, #0x3f */
    /* conditional branch cbz w8, #0x1003afe58; control-flow target retained in assembly fallback */
    /* sub x10, x19, #1 */
    /* subs x9, x10, x22 */
    /* conditional branch b.ls #0x1003afe38; control-flow target retained in assembly fallback */
    /* mov w11, #0x40 */
    /* sub w11, w11, w8 */
    /* mvn x12, x22 */
    /* add x12, x12, x19 */
    /* add x13, x1, x22, lsl #3 */
    /* add x13, x13, #8 */
    /* mov x14, x20 */
    /* memory ldp x15, x16, [x13, #-8] */
    /* lsr x15, x15, x8 */
    /* lsl x16, x16, x11 */
    /* orr x15, x16, x15 */
    /* memory str x15, [x14], #8 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003afe18; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x1, x10, lsl #3] */
    /* lsr x8, x10, x8 */
    /* memory str x8, [x20, x9, lsl #3] */
    goto label__0x1003afe6c;
    /* conditional branch cbz x19, #0x1003afe74; control-flow target retained in assembly fallback */
    /* lsl x1, x19, #3 */
    /* mov x0, x20 */
    goto label__0x1003afe90;
    /* lsl x2, x9, #3 */
    /* conditional branch cbz x2, #0x1003afe6c; control-flow target retained in assembly fallback */
    /* add x1, x1, x22, lsl #3 */
    /* mov x0, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* condition cmp w21, #0x40 */
    /* conditional branch b.hs #0x1003afe84; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* lsl x1, x22, #3 */
    /* add x8, x20, x19, lsl #3 */
    /* sub x0, x8, x1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0a70;
}
