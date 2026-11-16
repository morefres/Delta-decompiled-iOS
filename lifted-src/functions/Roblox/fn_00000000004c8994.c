/*
 * Evidence-based lift for Roblox::function_4c8994
 * Start VA: 0x1004c8994; image-relative: 0x4c8994; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c8994__at_4c8994(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory str x0, [sp, #8] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x10] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x0] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004c8a04; control-flow target retained in assembly fallback */
    goto label__0x1004c89ec;
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x1004c8a14; return value/ABI effects unresolved */
    goto label__0x1004c8a00;
    goto label__0x1004c8a04;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
