/*
 * Evidence-based lift for Roblox::function_3764b8
 * Start VA: 0x1003764b8; image-relative: 0x3764b8; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3764b8__at_3764b8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005ec420; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* condition cset w8, eq */
    /* memory stur w8, [x29, #-0x1c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x1c] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xac0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x2, [x8, #8] */
    /* call #0x1005e1240; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
