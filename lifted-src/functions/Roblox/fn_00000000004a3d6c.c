/*
 * Evidence-based lift for Roblox::function_4a3d6c
 * Start VA: 0x1004a3d6c; image-relative: 0x4a3d6c; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a3d6c__at_4a3d6c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* conditional branch cbz x2, #0x1004a3dc0; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* add x1, sp, #8 */
    /* call #0x10055eae0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w0, #0x1004a3dd4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* memory ldr x8, [x20, #8] */
    /* conditional branch cbz x8, #0x1004a3dc8; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20] */
    /* add x0, x8, x9, lsl #3 */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1004a3be8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20] */
    goto label__0x1004a3dd4;
    /* mov w19, #0 */
    goto label__0x1004a3dd4;
    /* memory ldr w8, [x20, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #4] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
