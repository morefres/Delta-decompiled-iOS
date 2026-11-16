/*
 * Evidence-based lift for Roblox::function_166b4
 * Start VA: 0x1000166b4; image-relative: 0x166b4; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_166b4__at_166b4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* call #0x1005c02b4; return value/ABI effects unresolved */
    /* memory ldp x20, x19, [sp] */
    /* conditional branch cbz x19, #0x100016704; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000166d8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100016704; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
