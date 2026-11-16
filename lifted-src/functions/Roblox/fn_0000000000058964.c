/*
 * Evidence-based lift for Roblox::function_58964
 * Start VA: 0x100058964; image-relative: 0x58964; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58964__at_58964(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x1005c0e90; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0xf */
    /* memory stur w8, [x29, #-0x14] */
    /* sub x1, x29, #0x20 */
    /* call #0x1005c0de8; return value/ABI effects unresolved */
    /* add x2, sp, #4 */
    /* sub x3, x29, #0x14 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1005c0df4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #4] */
    /* memory ldur x9, [x29, #-0x20] */
    /* mul x0, x9, x8 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0] */
    /* conditional branch cbz x0, #0x1000589dc; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
