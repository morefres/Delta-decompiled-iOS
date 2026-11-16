/*
 * Evidence-based lift for Roblox::function_4eec5c
 * Start VA: 0x1004eec5c; image-relative: 0x4eec5c; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4eec5c__at_4eec5c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x3 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x1004ee0b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eece4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x10] */
    /* conditional branch cbz w8, #0x1004eece0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004eece4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004eecd4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004eecb8; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1004eece0; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
