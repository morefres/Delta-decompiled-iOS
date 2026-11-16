/*
 * Evidence-based lift for Roblox::function_1f862c
 * Start VA: 0x1001f862c; image-relative: 0x1f862c; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f862c__at_1f862c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1005c0ddc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001f8654; control-flow target retained in assembly fallback */
    goto label__0x1001f864c;
    /* memory stur wzr, [x29, #-4] */
    goto label__0x1001f868c;
    /* memory str wzr, [sp, #0xc] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1001f8670; control-flow target retained in assembly fallback */
    goto label__0x1001f8664;
    /* mov w8, #0x3c */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1001f8670;
    /* memory ldr w9, [sp, #0x10] */
    /* mov w8, #0x5a0 */
    /* subs w8, w8, w9 */
    /* memory ldr w9, [sp, #0xc] */
    /* add w8, w8, w9 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f868c;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* call #0x1001f5d20; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fe000 */
    /* memory str d0, [x8, #0xf8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001f86e8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001f86dc; control-flow target retained in assembly fallback */
    goto label__0x1001f86c8;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr d0, [x8, #0xf8] */
    /* adrp x8, #0x1008fe000 */
    /* memory str d0, [x8, #0x100] */
    goto label__0x1001f86dc;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    goto label__0x1001f8978;
}
