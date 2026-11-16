/*
 * Evidence-based lift for Roblox::function_38c588
 * Start VA: 0x10038c588; image-relative: 0x38c588; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38c588__at_38c588(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp] */
    /* call #0x10038c5f0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* call #0x100385c50; return value/ABI effects unresolved */
    /* mov x8, #0x58 */
    /* udiv x0, x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* call #0x10038c5c8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x10038c62c; control-flow target retained in assembly fallback */
    goto label__0x10038c628;
    /* call #0x100386014; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, #0x58 */
    /* mul x0, x8, x9 */
    /* mov x1, #8 */
    /* call #0x100386048; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
