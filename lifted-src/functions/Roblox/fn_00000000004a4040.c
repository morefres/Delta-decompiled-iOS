/*
 * Evidence-based lift for Roblox::function_4a4040
 * Start VA: 0x1004a4040; image-relative: 0x4a4040; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a4040__at_4a4040(void) {
    /* conditional branch cbz x2, #0x1004a40b8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldr x21, [x2] */
    /* conditional branch cbz x21, #0x1004a40b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #8] */
    /* conditional branch cbz x8, #0x1004a40b0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #4] */
    /* conditional branch cbz w8, #0x1004a40c0; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* memory ldr x8, [x21, #8] */
    /* memory ldr x8, [x8, x22, lsl #3] */
    /* memory str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1004a3fec; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004a40c4; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x21, #4] */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x1004a407c; control-flow target retained in assembly fallback */
    goto label__0x1004a40c4;
    /* mov w0, #0 */
    goto label__0x1004a40c4;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
