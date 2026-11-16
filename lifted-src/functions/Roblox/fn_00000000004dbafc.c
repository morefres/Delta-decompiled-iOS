/*
 * Evidence-based lift for Roblox::function_4dbafc
 * Start VA: 0x1004dbafc; image-relative: 0x4dbafc; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dbafc__at_4dbafc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x1004dda94; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #0x28] */
    /* memory stur q0, [x0, #0x18] */
    /* mov w8, #0x3f800000 */
    /* memory str w8, [x0, #0x38] */
    /* memory ldr x8, [x21] */
    /* memory ldr w9, [x21, #8] */
    /* memory str w9, [x0, #0x48] */
    /* memory str x8, [x0, #0x40] */
    /* memory ldr x8, [x20] */
    /* memory str xzr, [x20] */
    /* mov x20, x0 */
    /* memory str x8, [x20, #0x50]! */
    /* add x0, x20, #8 */
    /* call #0x1004e91d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* memory ldr x1, [x8] */
    /* memory str xzr, [x8] */
    /* conditional branch cbz x1, #0x1004dbb90; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* call #0x1004b29ec; return value/ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x1003eb48c; return value/ABI effects unresolved */
    /* memory str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1004b1fa4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
