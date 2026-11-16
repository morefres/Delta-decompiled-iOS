/*
 * Evidence-based lift for Roblox::function_18d16c
 * Start VA: 0x10018d16c; image-relative: 0x18d16c; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18d16c__at_18d16c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* conditional branch cbz x20, #0x10018d1ac; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
