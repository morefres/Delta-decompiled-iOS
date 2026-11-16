/*
 * Evidence-based lift for Roblox::function_1771a4
 * Start VA: 0x1001771a4; image-relative: 0x1771a4; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1771a4__at_1771a4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x21, [x22] */
    /* memory stur x21, [x29, #-8] */
    /* memory ldr x0, [x21, #0x50] */
    /* memory ldr x23, [x21, #0x40] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x20, [x21, #0x58] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x48] */
    /* memory ldr x1, [x21, #0x38] */
    /* conditional branch cbz x20, #0x10017720c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x21, #0x28] */
    /* adrp x0, #0x100177000 */
    /* add x0, x0, #0xb54 */
    goto label__0x100177228;
    /* and w8, w19, #1 */
    /* memory strb w8, [x21, #0xb0] */
    /* memory ldr x8, [x23, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x21, #0x28] */
    /* adrp x0, #0x100177000 */
    /* add x0, x0, #0x23c */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
