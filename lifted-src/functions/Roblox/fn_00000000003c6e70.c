/*
 * Evidence-based lift for Roblox::function_3c6e70
 * Start VA: 0x1003c6e70; image-relative: 0x3c6e70; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c6e70__at_3c6e70(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* conditional branch cbz x0, #0x1003c6eb4; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1003c6e8c; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1003c6ed4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003c6ed8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1003c6ee0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x18 */
    /* call #0x1003c734c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* call #0x1003ecf9c; return value/ABI effects unresolved */
    /* call #0x1003c4490; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x1003c6eb8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
