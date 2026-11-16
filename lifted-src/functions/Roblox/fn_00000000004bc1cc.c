/*
 * Evidence-based lift for Roblox::function_4bc1cc
 * Start VA: 0x1004bc1cc; image-relative: 0x4bc1cc; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bc1cc__at_4bc1cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xb90 */
    /* memory ldarb w8, [x8] */
    /* adrp x20, #0x100910000 */
    /* conditional branch tbz w8, #0, #0x1004bc204; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xb89] */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb90 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004bc1f0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x928 */
    /* call #0x1004bcc84; return value/ABI effects unresolved */
    /* memory strb w0, [x20, #0xb89] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb90 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004bc1f0;
    /* mov x19, x0 */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb90 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
