/*
 * Evidence-based lift for Roblox::function_1ffe00
 * Start VA: 0x1001ffe00; image-relative: 0x1ffe00; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ffe00__at_1ffe00(void) {
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory str x3, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* mov x9, #2 */
    /* udiv x8, x8, x9 */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x100200144; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x1001ffe4c; control-flow target retained in assembly fallback */
    goto label__0x1001ffe44;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001ffe7c;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x1, [x29, #-0x18] */
    /* memory ldr x2, [sp, #8] */
    /* memory ldr x3, [sp, #0x10] */
    /* mov w4, #1 */
    /* call #0x1001fff0c; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001ffe7c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
