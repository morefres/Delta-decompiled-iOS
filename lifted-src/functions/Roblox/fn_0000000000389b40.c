/*
 * Evidence-based lift for Roblox::function_389b40
 * Start VA: 0x100389b40; image-relative: 0x389b40; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_389b40__at_389b40(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* mov x9, x8 */
    /* memory stur x9, [x29, #-8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch tbnz w8, #0, #0x100389b7c; control-flow target retained in assembly fallback */
    goto label__0x100389b6c;
    /* memory ldr x0, [sp, #8] */
    /* call #0x100389b90; return value/ABI effects unresolved */
    goto label__0x100389b78;
    goto label__0x100389b7c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
