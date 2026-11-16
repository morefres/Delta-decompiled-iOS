/*
 * Evidence-based lift for Roblox::function_392808
 * Start VA: 0x100392808; image-relative: 0x392808; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_392808__at_392808(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100392840; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039284c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x100392864; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039288c; control-flow target retained in assembly fallback */
    goto label__0x10039287c;
    /* conditional branch tbnz w0, #0, #0x10039288c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039288c;
    /* memory ldr x0, [x19, #0x38] */
    /* memory ldr x8, [x19, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100392834; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x8, [x19, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039288c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
