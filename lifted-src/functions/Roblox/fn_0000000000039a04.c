/*
 * Evidence-based lift for Roblox::function_39a04
 * Start VA: 0x100039a04; image-relative: 0x39a04; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39a04__at_39a04(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* subs x8, x1, x0 */
    /* conditional branch b.ne #0x100039a40; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x8, x8, x9, x10 */
    /* mul x1, x8, x3 */
    /* mov x8, x0 */
    /* memory ldrsb x9, [x8, #0x17] */
    /* conditional branch tbz x9, #0x3f, #0x100039a78; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x18 */
    /* condition cmp x8, x22 */
    /* conditional branch b.ne #0x100039a6c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0680; return value/ABI effects unresolved */
    /* memory ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldp x10, x11, [x23] */
    /* condition cmp w9, #0 */
    /* condition csel x1, x10, x23, lt */
    /* condition csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x1005c0644; return value/ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* condition cmp x23, x22 */
    /* conditional branch b.eq #0x100039a2c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0644; return value/ABI effects unresolved */
    /* memory ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldp x10, x11, [x23] */
    /* condition cmp w9, #0 */
    /* condition csel x1, x10, x23, lt */
    /* condition csel x2, x11, x8, lt */
    /* add x23, x23, #0x18 */
    /* mov x0, x19 */
    /* call #0x1005c0644; return value/ABI effects unresolved */
    goto label__0x100039ab4;
    goto label__0x100039af8;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100039b0c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
