/*
 * Evidence-based lift for Roblox::function_3824c0
 * Start VA: 0x1003824c0; image-relative: 0x3824c0; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3824c0__at_3824c0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #0x20] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100382550; control-flow target retained in assembly fallback */
    goto label__0x10038250c;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x10] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    goto label__0x100382520;
    goto label__0x100382550;
    /* memory stur x0, [x29, #-0x18] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x1c] */
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100382578;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
