/*
 * Evidence-based lift for Roblox::function_31e278
 * Start VA: 0x10031e278; image-relative: 0x31e278; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31e278__at_31e278(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x8f0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x10031e34c; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x18] */
    /* adrp x0, #0x100819000 */
    /* add x0, x0, #0x120 */
    /* add x1, sp, #0x18 */
    /* call #0x10035c31c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10031e2e4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory str x0, [sp] */
    /* adrp x1, #0x1007f5000 */
    /* add x1, x1, #0x600 */
    goto label__0x10031e334;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe30] */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str xzr, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0x1005f3cc0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x10031e33c; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x1, #0x100813000 */
    /* add x1, x1, #0x1c0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
