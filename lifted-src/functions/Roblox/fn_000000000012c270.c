/*
 * Evidence-based lift for Roblox::function_12c270
 * Start VA: 0x10012c270; image-relative: 0x12c270; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_12c270__at_12c270(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xfa0] */
    /* adrp x8, #0x10012c000 */
    /* add x8, x8, #0x2fc */
    /* memory str d0, [x0] */
    /* memory stp xzr, xzr, [x0, #0x10] */
    /* memory str x8, [x0, #8] */
    /* memory ldr x8, [x1] */
    /* memory str x8, [x0, #0x20] */
    /* conditional branch cbz x8, #0x10012c2c8; control-flow target retained in assembly fallback */
    /* add x8, x8, #4 */
    /* memory ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stlxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10012c2ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* orr x8, x8, #4 */
    goto label__0x10012c2cc;
    /* mov w8, #4 */
    /* memory str x8, [x19, #0x18] */
    /* adrp x8, #0x10012c000 */
    /* add x8, x8, #0x304 */
    /* memory str x8, [x19, #0x28] */
    /* memory str xzr, [x19, #0x48] */
    /* add x0, x19, #0x30 */
    /* mov x1, x2 */
    /* call #0x10000e1b8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
