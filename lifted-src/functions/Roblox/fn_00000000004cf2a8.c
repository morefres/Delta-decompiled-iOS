/*
 * Evidence-based lift for Roblox::function_4cf2a8
 * Start VA: 0x1004cf2a8; image-relative: 0x4cf2a8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4cf2a8__at_4cf2a8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x18] */
    /* call #0x1004ccbc4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, x0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x1004cf2ec; control-flow target retained in assembly fallback */
    goto label__0x1004cf2e4;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x100385468; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x10] */
    /* call #0x1004ccd04; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* memory str x1, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x0] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x0, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [sp, #0x28] */
    /* mov x10, #0x18 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory str x8, [sp, #8] */
    /* call #0x100385468; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
