/*
 * Evidence-based lift for Roblox::function_47d314
 * Start VA: 0x10047d314; image-relative: 0x47d314; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_47d314__at_47d314(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x20, x0 */
    /* conditional branch b.eq #0x10047d398; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xee0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10047d3a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x8c4] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x2, [x21, x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10047d3a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x8c8] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x2, [x21, x8] */
    /* call #0x1005e4880; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10047d3ac;
    /* mov w20, #1 */
    goto label__0x10047d3b4;
    /* mov w20, #0 */
    goto label__0x10047d3b4;
    /* mov w20, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
