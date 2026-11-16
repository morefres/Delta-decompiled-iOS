/*
 * Evidence-based lift for Roblox::function_53a1fc
 * Start VA: 0x10053a1fc; image-relative: 0x53a1fc; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53a1fc__at_53a1fc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005f8c20; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005f8c20; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* conditional branch b.ge #0x10053a240; control-flow target retained in assembly fallback */
    /* mov x20, #-1 */
    goto label__0x10053a29c;
    /* mov x0, x20 */
    /* call #0x1005f8c20; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005f8c20; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* conditional branch b.le #0x10053a264; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x10053a29c;
    /* mov x0, x20 */
    /* call #0x1005eae60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005eae60; return value/ABI effects unresolved */
    /* condition cmp w21, w0 */
    /* conditional branch b.lt #0x10053a238; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005eae60; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005eae60; return value/ABI effects unresolved */
    /* condition cmp w20, w0 */
    /* condition cset w20, gt */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
