/*
 * Evidence-based lift for Roblox::function_24bb7c
 * Start VA: 0x10024bb7c; image-relative: 0x24bb7c; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_24bb7c__at_24bb7c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* memory str x0, [sp, #0x30] */
    /* memory str x1, [sp, #0x28] */
    /* memory str x2, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* memory str x0, [sp, #8] */
    /* call #0x10024bc1c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldr x2, [sp, #0x28] */
    /* call #0x10024bc84; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [sp, #0x10] */
    /* call #0x10024bd40; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x2, #0x10 */
    /* mov x3, #-1 */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x10024bc0c; control-flow target retained in assembly fallback */
    goto label__0x10024bc08;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* add sp, sp, #0xc0 */
    return;
}
