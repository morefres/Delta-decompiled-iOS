/*
 * Evidence-based lift for Roblox::function_319114
 * Start VA: 0x100319114; image-relative: 0x319114; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_319114__at_319114(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbz x8, #0x100319164; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #0, #0x100319150; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x100601fe0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x10060dd40; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x100319144; control-flow target retained in assembly fallback */
    goto label__0x100319150;
}
