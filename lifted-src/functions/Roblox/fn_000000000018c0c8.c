/*
 * Evidence-based lift for Roblox::function_18c0c8
 * Start VA: 0x10018c0c8; image-relative: 0x18c0c8; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18c0c8__at_18c0c8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x108] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x20, [x19, #0x110] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x19, #0xe8] */
    /* conditional branch cbz x20, #0x10018c114; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10018c000 */
    /* add x0, x0, #0x174 */
    goto label__0x10018c11c;
    /* adrp x0, #0x10018c000 */
    /* add x0, x0, #0x12c */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
