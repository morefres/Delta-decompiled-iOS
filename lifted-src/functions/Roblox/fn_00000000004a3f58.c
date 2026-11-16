/*
 * Evidence-based lift for Roblox::function_4a3f58
 * Start VA: 0x1004a3f58; image-relative: 0x4a3f58; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a3f58__at_4a3f58(void) {
    /* conditional branch cbz x2, #0x1004a3fe4; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x21, [x2] */
    /* conditional branch cbz x21, #0x1004a3fd0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #8] */
    /* conditional branch cbz x8, #0x1004a3fd0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #4] */
    /* conditional branch cbz w8, #0x1004a3fc8; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a3fd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #8] */
    /* memory ldr x8, [x8, x22, lsl #3] */
    /* memory ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x100560ce8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004a3fd0; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x21, #4] */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x1004a3f90; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1004a3fd4;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
