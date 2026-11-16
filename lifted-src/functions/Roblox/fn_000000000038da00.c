/*
 * Evidence-based lift for Roblox::function_38da00
 * Start VA: 0x10038da00; image-relative: 0x38da00; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38da00__at_38da00(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory str x0, [sp, #8] */
    /* call #0x10038dc5c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x9, [sp, #0x20] */
    /* subs x8, x8, x9 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10038da44; control-flow target retained in assembly fallback */
    goto label__0x10038da3c;
    /* memory ldr x0, [sp, #8] */
    /* call #0x100385ad8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038dcbc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x9, [sp, #0x20] */
    /* mov x10, #2 */
    /* udiv x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* condition cset w8, lo */
    /* conditional branch tbnz w8, #0, #0x10038da7c; control-flow target retained in assembly fallback */
    goto label__0x10038da70;
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x10038daa4;
    /* memory ldr x9, [sp, #0x18] */
    /* mov x8, #2 */
    /* mul x8, x8, x9 */
    /* add x0, sp, #0x10 */
    /* memory str x8, [sp, #0x10] */
    /* sub x1, x29, #0x18 */
    /* call #0x100385b34; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x10038daa4;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
