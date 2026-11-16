/*
 * Evidence-based lift for Roblox::function_1710e8
 * Start VA: 0x1001710e8; image-relative: 0x1710e8; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1710e8__at_1710e8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x110] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100171140; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x118] */
    /* memory ldp x20, x0, [x19, #0xf0] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x100171000 */
    /* add x0, x0, #0x170 */
    goto label__0x100171158;
    /* memory ldp x20, x0, [x19, #0xf0] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x100171000 */
    /* add x0, x0, #0x1b8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
