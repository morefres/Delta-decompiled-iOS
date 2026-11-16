/*
 * Evidence-based lift for Roblox::function_1ceac8
 * Start VA: 0x1001ceac8; image-relative: 0x1ceac8; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ceac8__at_1ceac8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x130] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x20, [x19, #0x138] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001ceb14; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x19, #0x110] */
    /* adrp x0, #0x1001ce000 */
    /* add x0, x0, #0xeac */
    goto label__0x1001ceb2c;
    /* memory ldr x0, [x19, #0x128] */
    /* memory ldr x20, [x19, #0x110] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x0, #0x1001ce000 */
    /* add x0, x0, #0xb40 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
