/*
 * Evidence-based lift for Roblox::function_194764
 * Start VA: 0x100194764; image-relative: 0x194764; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_194764__at_194764(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldp x20, x0, [x19, #0x70] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x19, #0x60] */
    /* adrp x0, #0x100195000 */
    /* add x0, x0, #0x300 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
