/*
 * Evidence-based lift for Roblox::function_3e5558
 * Start VA: 0x1003e5558; image-relative: 0x3e5558; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5558__at_3e5558(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp] */
    /* memory str w1, [sp, #8] */
    /* condition cmp w1, #0 */
    /* condition cset w8, ne */
    /* condition cmp x0, #0 */
    /* condition cset w9, gt */
    /* condition csel w8, w8, w9, eq */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003e5628; control-flow target retained in assembly fallback */
    /* and x8, x1, #0xffffffff */
    /* mov x22, #0x7fffffffffffffff */
    goto label__0x1003e55d4;
    /* and x8, x19, #0xffffffff00000000 */
    /* orr x19, x21, x8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1003e5800; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr w8, [sp, #8] */
    /* condition cmp x8, #0 */
    /* condition cset w9, ne */
    /* condition cmp x0, #0 */
    /* condition cset w10, gt */
    /* condition csel w9, w9, w10, eq */
    /* conditional branch tbz w9, #0, #0x1003e5628; control-flow target retained in assembly fallback */
    /* condition cmp x0, x22 */
    /* condition cset w9, eq */
    /* condition cmp x8, #0 */
    /* condition cset w10, ne */
    /* memory ldr x11, [sp] */
    /* condition tst w9, w10 */
    /* condition csel x20, x22, x11, ne */
    /* condition csel x21, xzr, x8, ne */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1003e5a3c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x1005c0f50; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003e559c; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w8, [x0] */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x1003e5604; control-flow target retained in assembly fallback */
    goto label__0x1003e559c;
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
