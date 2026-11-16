/*
 * Evidence-based lift for Roblox::function_30d120
 * Start VA: 0x10030d120; image-relative: 0x30d120; bytes: 300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_30d120__at_30d120(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x8, [sp] */
    /* adrp x2, #0x100818000 */
    /* add x2, x2, #0x1e0 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, #0x28] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x10030d238; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005cea00; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w21, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x28 */
    /* condition csel x8, x9, x8, ne */
    /* memory ldr x0, [x20, x8] */
    /* mov x1, x19 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
