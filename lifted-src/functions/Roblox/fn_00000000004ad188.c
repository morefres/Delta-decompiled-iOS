/*
 * Evidence-based lift for Roblox::function_4ad188
 * Start VA: 0x1004ad188; image-relative: 0x4ad188; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ad188__at_4ad188(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004ad1d0; control-flow target retained in assembly fallback */
    goto label__0x1004ad1c4;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x1004ad1f0;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005fe660; return value/ABI effects unresolved */
    goto label__0x1004ad1e8;
    /* memory stur wzr, [x29, #-0x1c] */
    goto label__0x1004ad1f0;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* memory str x0, [sp, #0x18] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x14] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004ad224;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
