/*
 * Evidence-based lift for Roblox::function_3c2248
 * Start VA: 0x1003c2248; image-relative: 0x3c2248; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c2248__at_3c2248(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x1003c22bc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* conditional branch tbz w8, #0, #0x1003c22c0; control-flow target retained in assembly fallback */
    /* subs x0, x8, #1 */
    /* conditional branch b.ne #0x1003c22c4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbz w8, #0, #0x1003c22d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1003c0ec4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003c22d4; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1003c2288; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1003c22d8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003c22dc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ec3a4; return value/ABI effects unresolved */
    /* call #0x1003ec2cc; return value/ABI effects unresolved */
    /* call #0x1003c3e64; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1003c2278; control-flow target retained in assembly fallback */
    /* call #0x1003ec3cc; return value/ABI effects unresolved */
    /* call #0x1003ec2f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003c4490;
}
