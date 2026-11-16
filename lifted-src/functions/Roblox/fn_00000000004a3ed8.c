/*
 * Evidence-based lift for Roblox::function_4a3ed8
 * Start VA: 0x1004a3ed8; image-relative: 0x4a3ed8; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a3ed8__at_4a3ed8(void) {
    /* conditional branch cbz x2, #0x1004a3f18; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x2] */
    /* memory ldr x8, [x19, #8] */
    /* conditional branch cbz x8, #0x1004a3f20; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19] */
    /* add x8, x8, x9, lsl #3 */
    /* memory str x8, [sp, #8] */
    /* add w8, w9, #1 */
    /* memory str w8, [x19] */
    /* add x2, sp, #8 */
    /* call #0x1004a3de8; return value/ABI effects unresolved */
    goto label__0x1004a3f40;
    /* mov w0, #0 */
    return;
    /* memory ldr x2, [x0, #0x10] */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a3f40; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #4] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
