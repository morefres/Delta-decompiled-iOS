/*
 * Evidence-based lift for Roblox::function_18d424
 * Start VA: 0x10018d424; image-relative: 0x18d424; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18d424__at_18d424(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory ldr x22, [x19] */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x20, x22 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x10018d4b4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory ldr x20, [x19] */
    /* memory str x20, [sp, #8] */
    /* conditional branch cbz w0, #0x10018d4d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x21, lsl #4 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldr x22, [x8, x21, lsl #3] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10018da48; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    goto label__0x10018d4b8;
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x20, sp, #8 */
    /* call #0x10018d638; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    goto label__0x10018d488;
}
