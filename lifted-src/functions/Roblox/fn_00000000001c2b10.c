/*
 * Evidence-based lift for Roblox::function_1c2b10
 * Start VA: 0x1001c2b10; image-relative: 0x1c2b10; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c2b10__at_1c2b10(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x168] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001c2b60; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x178] */
    /* memory ldr x0, [x19, #0x160] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c2000 */
    /* add x0, x0, #0xe6c */
    goto label__0x1001c2b74;
    /* memory str xzr, [x19, #0x170] */
    /* memory ldr x0, [x19, #0x160] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c2000 */
    /* add x0, x0, #0xc1c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
