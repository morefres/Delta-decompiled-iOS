/*
 * Evidence-based lift for Roblox::function_16efb8
 * Start VA: 0x10016efb8; image-relative: 0x16efb8; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16efb8__at_16efb8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x480] */
    /* memory ldr x19, [x0, x8] */
    /* mov x20, x1 */
    /* call #0x1005bdecc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str xzr, [sp, #0x10] */
    /* adrp x8, #0x1008c5000 */
    /* memory ldr x1, [x8, #0xf20] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch cbz w19, #0x10016f050; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10016f0ac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c113c;
    /* mov x19, x0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bde84; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10016f0ac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
