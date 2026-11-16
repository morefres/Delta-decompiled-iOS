/*
 * Evidence-based lift for Roblox::function_1c4b68
 * Start VA: 0x1001c4b68; image-relative: 0x1c4b68; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c4b68__at_1c4b68(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x8, [x19, #0x1d8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory stp x0, x1, [x19, #0x1e0] */
    /* memory strb w2, [x19, #0x208] */
    /* memory str x20, [x19, #0x1f0] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #0x1b8] */
    /* conditional branch cbz x20, #0x1001c4bc0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1001c5000 */
    /* add x0, x0, #0xe8 */
    goto label__0x1001c4bc8;
    /* adrp x0, #0x1001c4000 */
    /* add x0, x0, #0xbdc */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
