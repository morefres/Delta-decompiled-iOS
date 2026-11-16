/*
 * Evidence-based lift for Roblox::function_1f6d14
 * Start VA: 0x1001f6d14; image-relative: 0x1f6d14; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f6d14__at_1f6d14(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbnz x8, #0x1001f6d3c; control-flow target retained in assembly fallback */
    goto label__0x1001f6d30;
    /* mov w8, #2 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f6dc4;
    /* memory ldr x0, [sp, #0x10] */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0x440 */
    /* call #0x1005bf3f0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1001f6d7c; control-flow target retained in assembly fallback */
    goto label__0x1001f6d5c;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bf5a0; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* conditional branch b.le #0x1001f6d7c; control-flow target retained in assembly fallback */
    goto label__0x1001f6d70;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f6dc4;
    /* memory ldr x0, [sp, #0x10] */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0x460 */
    /* call #0x1005bf3f0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1001f6dbc; control-flow target retained in assembly fallback */
    goto label__0x1001f6d9c;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bf5a0; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* conditional branch b.le #0x1001f6dbc; control-flow target retained in assembly fallback */
    goto label__0x1001f6db0;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f6dc4;
    /* memory stur wzr, [x29, #-4] */
    goto label__0x1001f6dc4;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
