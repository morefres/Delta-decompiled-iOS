/*
 * Evidence-based lift for Roblox::function_29690c
 * Start VA: 0x10029690c; image-relative: 0x29690c; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_29690c__at_29690c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xef8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e3540; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1008d8000 */
    /* memory ldrsw x9, [x9] */
    /* memory ldr x10, [x8, x9] */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x10029696c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory str x20, [x8, x9] */
    /* memory ldr x0, [x19, #0x20] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x14] */
    /* memory ldr x8, [x0, x8] */
    /* condition cmp x8, #0 */
    /* condition csel x2, x20, x8, eq */
    /* call #0x10060fd40; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10031dd58;
}
