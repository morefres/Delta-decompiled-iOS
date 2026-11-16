/*
 * Evidence-based lift for Roblox::function_1f69a0
 * Start VA: 0x1001f69a0; image-relative: 0x1f69a0; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f69a0__at_1f69a0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr w8, [x8, #0xf80] */
    /* adds w8, w8, #1 */
    /* conditional branch b.ne #0x1001f6a48; control-flow target retained in assembly fallback */
    goto label__0x1001f69c0;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x9, [x8, #0xf88] */
    /* memory str x9, [sp, #8] */
    /* memory ldr x0, [x8, #0xf88] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x0 */
    /* adrp x0, #0x1006ba000 */
    /* add x0, x0, #0x5b3 */
    /* mov x1, #8 */
    /* mov w4, #0 */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1001fd5e8; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-0xc] */
    /* memory ldur w8, [x29, #-0xc] */
    /* conditional branch cbnz w8, #0x1001f6a18; control-flow target retained in assembly fallback */
    goto label__0x1001f6a0c;
    /* adrp x8, #0x1008fd000 */
    /* memory str wzr, [x8, #0xf80] */
    goto label__0x1001f6a3c;
    /* memory ldur w8, [x29, #-0xc] */
    /* subs w8, w8, #0 */
    /* conditional branch b.le #0x1001f6a38; control-flow target retained in assembly fallback */
    goto label__0x1001f6a28;
    /* mov w8, #1 */
    /* adrp x9, #0x1008fd000 */
    /* memory str w8, [x9, #0xf80] */
    goto label__0x1001f6a38;
    goto label__0x1001f6a3c;
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1001ff374; return value/ABI effects unresolved */
    goto label__0x1001f6a48;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr w0, [x8, #0xf80] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
