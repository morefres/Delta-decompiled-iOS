/*
 * Evidence-based lift for Roblox::function_daad0
 * Start VA: 0x1000daad0; image-relative: 0xdaad0; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_daad0__at_daad0(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x19, [x8, #0x858] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x1005e0240; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000dab3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e5f00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000dab4c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* conditional branch cbz x0, #0x1000dab8c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000dab8c;
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldr x3, [x20, #0x30] */
    /* mov w2, #0x13 */
    goto label__0x1000dab88;
    /* memory ldr x21, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005d6020; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005d75a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldr x3, [x20, #0x30] */
    /* mov x2, x21 */
    /* call #0x1005f5d80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
