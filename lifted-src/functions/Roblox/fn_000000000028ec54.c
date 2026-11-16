/*
 * Evidence-based lift for Roblox::function_28ec54
 * Start VA: 0x10028ec54; image-relative: 0x28ec54; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28ec54__at_28ec54(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x10080b000 */
    /* add x1, x1, #0xee0 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028ecd4; control-flow target retained in assembly fallback */
    /* mov x8, #0x4074000000000000 */
    /* fmov d0, x8 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* add x8, sp, #8 */
    /* call #0x1002dc6f8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1002dd348; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10028ecf0;
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x21] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
