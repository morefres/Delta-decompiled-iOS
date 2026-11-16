/*
 * Evidence-based lift for Roblox::function_1d9650
 * Start VA: 0x1001d9650; image-relative: 0x1d9650; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d9650__at_1d9650(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x28] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001d96a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
    /* adrp x8, #0x100680000 */
    /* memory ldr w0, [x8, #0x554] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* adrp x8, #0x1001d9000 */
    /* add x8, x8, #0x6dc */
    /* memory str x0, [x19, #0x30] */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x8, x1, [x19, #0x18] */
    /* memory ldr x20, [x19, #0x10] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1001d9a28;
}
