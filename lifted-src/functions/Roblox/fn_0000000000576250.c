/*
 * Evidence-based lift for Roblox::function_576250
 * Start VA: 0x100576250; image-relative: 0x576250; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_576250__at_576250(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x19, [x8, #0x358] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x21 */
    /* call #0x1005e18e0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e5f00; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005762f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x22, [x8, #0xc] */
    /* memory ldr x0, [x20, x22] */
    /* call #0x1005d1120; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* conditional branch b.ls #0x100576314; control-flow target retained in assembly fallback */
    /* fcmp d9, d8 */
    /* conditional branch b.mi #0x100576334; control-flow target retained in assembly fallback */
    goto label__0x100576348;
    /* adrp x0, #0x100839000 */
    /* add x0, x0, #0xc0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0xc] */
    /* memory ldr x0, [x20, x8] */
    /* call #0x1005f6860; return value/ABI effects unresolved */
    goto label__0x100576348;
    /* mov x0, x19 */
    /* call #0x1005d1100; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb20] */
    /* fmadd d0, d0, d1, d9 */
    /* memory ldr x0, [x20, x22] */
    /* call #0x1005fd1c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #4] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    goto label__0x1005c1130;
}
