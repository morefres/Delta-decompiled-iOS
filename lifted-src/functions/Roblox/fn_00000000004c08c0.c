/*
 * Evidence-based lift for Roblox::function_4c08c0
 * Start VA: 0x1004c08c0; image-relative: 0x4c08c0; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c08c0__at_4c08c0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* memory str xzr, [x22, #0x10]! */
    /* memory stp xzr, xzr, [x0] */
    /* subs x8, x2, x1 */
    /* conditional branch b.eq #0x1004c0934; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x8, #0x3f, #0x1004c094c; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* asr x24, x8, #4 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory stp x0, x0, [x19] */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x0 */
    /* memory str x8, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x1004c0988; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory str x23, [x19, #8] */
    goto label__0x1004c0968;
    /* mov x20, x0 */
    /* memory ldr x1, [x19] */
    /* conditional branch cbz x1, #0x1004c0980; control-flow target retained in assembly fallback */
    /* add x0, x19, #8 */
    /* add x3, x19, #0x10 */
    /* mov x2, x19 */
    /* call #0x10052faec; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
