/*
 * Evidence-based lift for Roblox::function_4a40e0
 * Start VA: 0x1004a40e0; image-relative: 0x4a40e0; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a40e0__at_4a40e0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x10056072c; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x48] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* conditional branch cbz x0, #0x1004a4168; control-flow target retained in assembly fallback */
    /* add x8, sp, #8 */
    /* mov x1, x22 */
    /* call #0x100560654; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x10056072c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004a415c; control-flow target retained in assembly fallback */
    /* memory ldr w0, [sp, #0x20] */
    goto label__0x1004a416c;
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory str xzr, [x19] */
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
