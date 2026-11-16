/*
 * Evidence-based lift for Roblox::function_3e64c4
 * Start VA: 0x1003e64c4; image-relative: 0x3e64c4; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e64c4__at_3e64c4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0xdd8 */
    /* memory ldarb w8, [x8] */
    /* adrp x19, #0x10090e000 */
    /* conditional branch tbz w8, #0, #0x1003e64f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0xdd0] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003e64e4; control-flow target retained in assembly fallback */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1003e6554; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0xdd0] */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003e64e4;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003e6540;
    /* mov x19, x0 */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
