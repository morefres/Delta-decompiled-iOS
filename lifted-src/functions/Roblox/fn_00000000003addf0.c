/*
 * Evidence-based lift for Roblox::function_3addf0
 * Start VA: 0x1003addf0; image-relative: 0x3addf0; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3addf0__at_3addf0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrsw x8, [x0, #8] */
    /* conditional branch cbz w8, #0x1003ade60; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x0] */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003ade0c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003ade60; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0, #0x10] */
    /* conditional branch cbnz w9, #0x1003ade64; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003ade68; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* conditional branch tbz w8, #0, #0x1003ade68; control-flow target retained in assembly fallback */
    /* neg x0, x8 */
    /* mov w9, #5 */
    /* mov x10, #2 */
    /* madd x11, x0, x8, x10 */
    /* mul x0, x11, x0 */
    /* subs w9, w9, #1 */
    /* conditional branch b.ne #0x1003ade48; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ebc14; return value/ABI effects unresolved */
    /* call #0x1003ebc64; return value/ABI effects unresolved */
    /* call #0x1003ebc3c; return value/ABI effects unresolved */
}
