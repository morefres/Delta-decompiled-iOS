/*
 * Evidence-based lift for Roblox::function_3a79cc
 * Start VA: 0x1003a79cc; image-relative: 0x3a79cc; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a79cc__at_3a79cc(void) {
    /* conditional branch cbz x0, #0x1003a7a18; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1003a7a18; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr w19, [x0, #0x10] */
    /* memory ldr w8, [x1, #0x10] */
    /* condition cmp w19, w8 */
    /* conditional branch b.ne #0x1003a7a2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldrsw x9, [x0, #8] */
    /* memory ldr x2, [x1] */
    /* memory ldrsw x3, [x1, #8] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* condition cmp w19, #0 */
    /* cneg w0, w0, ne */
    goto label__0x1003a7a38;
    /* condition cmp x1, #0 */
    /* condition cset w8, ne */
    /* condition cmp x0, #0 */
    /* condition csinv w0, w8, wzr, eq */
    return;
    /* condition cmp w19, #0 */
    /* mov w8, #1 */
    /* cneg w0, w8, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
