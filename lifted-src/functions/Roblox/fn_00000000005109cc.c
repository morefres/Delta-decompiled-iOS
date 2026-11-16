/*
 * Evidence-based lift for Roblox::function_5109cc
 * Start VA: 0x1005109cc; image-relative: 0x5109cc; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5109cc__at_5109cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xb40 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8] */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xb70 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x100510a10; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb68 */
    /* call #0x100510700; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb70 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005109f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* adrp x9, #0x1007e4000 */
    /* add x9, x9, #0xa48 */
    /* memory str x9, [x8, #0xb68] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb70 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1005109f8;
    /* mov x19, x0 */
    /* adrp x8, #0x100911000 */
    /* memory ldr x0, [x8, #0xb48] */
    /* conditional branch cbz x0, #0x100510a54; control-flow target retained in assembly fallback */
    /* call #0x10053105c; return value/ABI effects unresolved */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100512d58; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
