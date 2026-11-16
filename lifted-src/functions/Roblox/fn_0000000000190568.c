/*
 * Evidence-based lift for Roblox::function_190568
 * Start VA: 0x100190568; image-relative: 0x190568; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_190568__at_190568(void) {
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
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0xf8] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001905c4; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x120] */
    /* memory ldr x0, [x19, #0x100] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x19, #0xe0] */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x8bc */
    goto label__0x1001905e0;
    /* memory ldp x8, x9, [x19, #0x80] */
    /* memory stp x9, x8, [x19, #0x110] */
    /* memory ldr x0, [x19, #0x100] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x19, #0xe0] */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x870 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
