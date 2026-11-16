/*
 * Evidence-based lift for Roblox::function_38a780
 * Start VA: 0x10038a780; image-relative: 0x38a780; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_38a780__at_38a780(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x3 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x18] */
    /* sub x3, x29, #0x20 */
    /* memory stur x8, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* sub x2, x29, #0x28 */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldur x1, [x29, #-8] */
    /* add x0, sp, #0x30 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x100386320; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* call #0x1003862d4; return value/ABI effects unresolved */
    goto label__0x10038a7d0;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldur x9, [x29, #-0x18] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10038a840; control-flow target retained in assembly fallback */
    goto label__0x10038a7e8;
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x100384b64; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldur x2, [x29, #-0x10] */
    /* call #0x10038a978; return value/ABI effects unresolved */
    goto label__0x10038a80c;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x8, x8, #0x18 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x20] */
    /* add x8, x8, #0x18 */
    /* memory stur x8, [x29, #-0x20] */
    goto label__0x10038a7d0;
    /* memory str x0, [sp, #0x28] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x24] */
    /* add x0, sp, #0x48 */
    /* call #0x10038a9a8; return value/ABI effects unresolved */
    goto label__0x10038a86c;
    /* add x0, sp, #0x48 */
    /* memory str x0, [sp] */
    /* call #0x100386448; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #8] */
    /* call #0x10038a9a8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
