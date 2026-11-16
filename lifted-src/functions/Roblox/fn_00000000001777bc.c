/*
 * Evidence-based lift for Roblox::function_1777bc
 * Start VA: 0x1001777bc; image-relative: 0x1777bc; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1777bc__at_1777bc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x21, [x22] */
    /* memory stur x21, [x29, #-8] */
    /* memory ldr x0, [x21, #0xa0] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x20, [x21, #0xa8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x8, x19, [x21, #0x90] */
    /* memory ldr x1, [x21, #0x88] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100177820; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [x21, #0x28] */
    /* adrp x0, #0x100177000 */
    /* add x0, x0, #0xb9c */
    goto label__0x100177834;
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x21, #0x28] */
    /* adrp x0, #0x100177000 */
    /* add x0, x0, #0x848 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
