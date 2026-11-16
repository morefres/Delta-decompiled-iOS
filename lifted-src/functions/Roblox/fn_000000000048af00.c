/*
 * Evidence-based lift for Roblox::function_48af00
 * Start VA: 0x10048af00; image-relative: 0x48af00; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48af00__at_48af00(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #5 */
    /* call #0x1004a4180; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048af3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x1004a46e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    goto label__0x10048af44;
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d8, x8 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005c1004;
}
