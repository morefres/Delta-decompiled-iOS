/*
 * Evidence-based lift for Roblox::function_4ca8dc
 * Start VA: 0x1004ca8dc; image-relative: 0x4ca8dc; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ca8dc__at_4ca8dc(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x8, [sp, #0x20] */
    /* mov x1, x0 */
    /* memory stur x8, [x29, #-8] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004ca928; control-flow target retained in assembly fallback */
    goto label__0x1004ca914;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1004a82ac; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004ca990;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    goto label__0x1004ca940;
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    goto label__0x1004ca954;
    /* memory ldr x2, [sp, #8] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x100384cdc; return value/ABI effects unresolved */
    goto label__0x1004ca968;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004ca990;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004ca9a8;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
