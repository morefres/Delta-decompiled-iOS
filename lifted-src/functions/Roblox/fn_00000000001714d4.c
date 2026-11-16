/*
 * Evidence-based lift for Roblox::function_1714d4
 * Start VA: 0x1001714d4; image-relative: 0x1714d4; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1714d4__at_1714d4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x25, [sp, #-0x40]! */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* memory ldr x25, [x22] */
    /* memory stur x25, [x29, #-8] */
    /* memory ldp x24, x0, [x25, #0x30] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x20, [x25, #0x40] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100171538; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100171000 */
    /* add x0, x0, #0x614 */
    goto label__0x100171548;
    /* memory stp x21, x19, [x25, #0x48] */
    /* memory str x23, [x25, #0x58] */
    /* adrp x0, #0x100171000 */
    /* add x0, x0, #0x568 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* memory ldr x25, [sp], #0x40 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
