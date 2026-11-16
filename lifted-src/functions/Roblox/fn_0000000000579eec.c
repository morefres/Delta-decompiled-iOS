/*
 * Evidence-based lift for Roblox::function_579eec
 * Start VA: 0x100579eec; image-relative: 0x579eec; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_579eec__at_579eec(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x64] */
    /* memory ldr x0, [x0, x8] */
    /* adrp x2, #0x100839000 */
    /* add x2, x2, #0x9c0 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x100579f34; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x100579f4c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov w2, #1 */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x2, [x8, #0x50] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100579fa0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x74] */
    /* memory str d0, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x1005d3120; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0x78] */
    /* memory strb w0, [x19, x8] */
    /* conditional branch tbz w0, #0, #0x100579fa0; control-flow target retained in assembly fallback */
    /* mov w19, #1 */
    goto label__0x100579fa4;
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
