/*
 * Evidence-based lift for Roblox::function_38e618
 * Start VA: 0x10038e618; image-relative: 0x38e618; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38e618__at_38e618(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* mov x9, x8 */
    /* memory stur x9, [x29, #-8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch tbnz w8, #0, #0x10038e654; control-flow target retained in assembly fallback */
    goto label__0x10038e644;
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038e668; return value/ABI effects unresolved */
    goto label__0x10038e650;
    goto label__0x10038e654;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
