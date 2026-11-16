/*
 * Evidence-based lift for Roblox::function_18050
 * Start VA: 0x100018050; image-relative: 0x18050; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18050__at_18050(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [x19, #8] */
    /* memory stp x9, x8, [x20, #8] */
    /* conditional branch cbz x8, #0x100018088; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x100018078; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur q0, [x19, #8] */
    /* memory stur q0, [x20, #8] */
    /* memory stp xzr, xzr, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1040;
}
