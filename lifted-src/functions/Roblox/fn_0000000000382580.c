/*
 * Evidence-based lift for Roblox::function_382580
 * Start VA: 0x100382580; image-relative: 0x382580; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_382580__at_382580(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory str x0, [sp, #0x20] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* memory str x2, [sp, #0x30] */
    /* sub x0, x29, #8 */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100382648; control-flow target retained in assembly fallback */
    goto label__0x1003825e0;
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100382648; control-flow target retained in assembly fallback */
    goto label__0x1003825f4;
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x3, [x29, #-0x10] */
    /* call #0x100601be0; return value/ABI effects unresolved */
    goto label__0x10038260c;
    goto label__0x100382648;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10038267c;
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
