/*
 * Evidence-based lift for Roblox::function_48bff8
 * Start VA: 0x10048bff8; image-relative: 0x48bff8; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48bff8__at_48bff8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xfa8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x19 */
    /* call #0x1005e14e0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x20, #0x10] */
    /* mov x2, x19 */
    /* call #0x1005dd260; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048c05c; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x10048c06c;
    /* memory ldr x0, [x20, #8] */
    /* mov x2, x19 */
    /* call #0x1005dd260; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
