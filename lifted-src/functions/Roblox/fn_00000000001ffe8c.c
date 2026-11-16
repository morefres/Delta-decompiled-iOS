/*
 * Evidence-based lift for Roblox::function_1ffe8c
 * Start VA: 0x1001ffe8c; image-relative: 0x1ffe8c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ffe8c__at_1ffe8c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory str x3, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldr x3, [sp, #0x18] */
    /* mov w4, #0 */
    /* call #0x1001fff0c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbnz x8, #0x1001ffed8; control-flow target retained in assembly fallback */
    goto label__0x1001ffed0;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001ffefc;
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x100200264; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001ffefc;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
