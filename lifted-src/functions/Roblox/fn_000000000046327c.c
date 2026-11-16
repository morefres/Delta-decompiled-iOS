/*
 * Evidence-based lift for Roblox::function_46327c
 * Start VA: 0x10046327c; image-relative: 0x46327c; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46327c__at_46327c(void) {
    /* conditional branch cbz x1, #0x1004632e0; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stp xzr, xzr, [sp] */
    /* conditional branch cbz x0, #0x1004632e8; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x1004632b4; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [sp] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #4] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1004632cc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [sp, #8] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0xc] */
    /* adrp x0, #0x10068b000 */
    /* add x0, x0, #0xe38 */
    /* mov x1, sp */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x1004632ec;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
