/*
 * Evidence-based lift for Roblox::function_28d9c0
 * Start VA: 0x10028d9c0; image-relative: 0x28d9c0; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28d9c0__at_28d9c0(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xe78 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d9, #0.0 */
    /* conditional branch b.ls #0x10028da64; control-flow target retained in assembly fallback */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x19, #0x10090b000 */
    /* memory ldr x0, [x19, #0x230] */
    /* adrp x20, #0x10090b000 */
    /* conditional branch cbz x0, #0x10028da34; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x20, #0x238] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* conditional branch b.lt #0x10028da5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x390] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x230] */
    /* memory str x0, [x19, #0x230] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str d8, [x20, #0x238] */
    /* memory ldr x0, [x19, #0x230] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x10028da74;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x390] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005c1004;
}
