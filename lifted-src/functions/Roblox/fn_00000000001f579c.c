/*
 * Evidence-based lift for Roblox::function_1f579c
 * Start VA: 0x1001f579c; image-relative: 0x1f579c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f579c__at_1f579c(void) {
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1001f575c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbf8] */
    /* conditional branch cbz x8, #0x1001f57cc; control-flow target retained in assembly fallback */
    goto label__0x1001f57bc;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbf8] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f5828;
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbnz x8, #0x1001f57e0; control-flow target retained in assembly fallback */
    goto label__0x1001f57d8;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001f5828;
    /* memory ldr x0, [sp, #0x10] */
    /* adrp x1, #0x100803000 */
    /* add x1, x1, #0x7e0 */
    /* adrp x2, #0x10090a000 */
    /* add x2, x2, #0xbf8 */
    /* call #0x1005bf3fc; return value/ABI effects unresolved */
    /* memory strb w0, [sp, #0xf] */
    /* memory ldrb w8, [sp, #0xf] */
    /* conditional branch cbz w8, #0x1001f5818; control-flow target retained in assembly fallback */
    goto label__0x1001f5808;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbf8] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f5828;
    /* adrp x8, #0x10090a000 */
    /* memory str xzr, [x8, #0xbf8] */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001f5828;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
