/*
 * Evidence-based lift for Roblox::function_50cf4c
 * Start VA: 0x10050cf4c; image-relative: 0x50cf4c; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50cf4c__at_50cf4c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* conditional branch cbz x0, #0x10050cf90; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x10050cf68; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x10050cfb0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x10050cfb4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x10050cfbc; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x18 */
    /* call #0x10050d438; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* call #0x1003ecf9c; return value/ABI effects unresolved */
    /* call #0x10050a58c; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x10050cf94; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
