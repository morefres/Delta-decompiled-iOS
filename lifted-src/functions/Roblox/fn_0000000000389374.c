/*
 * Evidence-based lift for Roblox::function_389374
 * Start VA: 0x100389374; image-relative: 0x389374; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_389374__at_389374(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp] */
    /* call #0x1003893a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x10038661c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory str x0, [sp, #8] */
    /* call #0x100389630; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory ldr x9, [sp, #0x20] */
    /* subs x8, x8, x9 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100389418; control-flow target retained in assembly fallback */
    goto label__0x100389410;
    /* memory ldr x0, [sp, #8] */
    /* call #0x100385ad8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100389690; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x9, [sp, #0x20] */
    /* mov x10, #2 */
    /* udiv x9, x9, x10 */
    /* subs x8, x8, x9 */
    /* condition cset w8, lo */
    /* conditional branch tbnz w8, #0, #0x100389450; control-flow target retained in assembly fallback */
    goto label__0x100389444;
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x100389478;
    /* memory ldr x9, [sp, #0x18] */
    /* mov x8, #2 */
    /* mul x8, x8, x9 */
    /* add x0, sp, #0x10 */
    /* memory str x8, [sp, #0x10] */
    /* sub x1, x29, #0x18 */
    /* call #0x100385b34; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x100389478;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
