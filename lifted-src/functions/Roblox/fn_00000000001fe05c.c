/*
 * Evidence-based lift for Roblox::function_1fe05c
 * Start VA: 0x1001fe05c; image-relative: 0x1fe05c; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fe05c__at_1fe05c(void) {
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x3e3 */
    /* memory str x8, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x4, #0 */
    /* memory str xzr, [sp, #8] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x1, [sp, #0x10] */
    /* mov w2, #-1 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* memory str w0, [sp, #4] */
    /* memory ldr w8, [sp, #4] */
    /* conditional branch cbz w8, #0x1001fe0b8; control-flow target retained in assembly fallback */
    goto label__0x1001fe0a4;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe118;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c155c; return value/ABI effects unresolved */
    /* subs w8, w0, #0x64 */
    /* conditional branch b.eq #0x1001fe0e8; control-flow target retained in assembly fallback */
    goto label__0x1001fe0cc;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe118;
    /* memory ldr x0, [sp, #8] */
    /* mov w1, #0 */
    /* call #0x1005c14a8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str w0, [x8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe118;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
