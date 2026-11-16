/*
 * Evidence-based lift for Roblox::function_50d32c
 * Start VA: 0x10050d32c; image-relative: 0x50d32c; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50d32c__at_50d32c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x10050d3d4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x20, #0x100911000 */
    /* add x20, x20, #0xab0 */
    /* memory ldarb w8, [x20] */
    /* conditional branch tbz w8, #0, #0x10050d3d8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #8] */
    /* conditional branch cbz w8, #0x10050d370; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x1;
    /* memory ldarb w8, [x20] */
    /* conditional branch tbz w8, #0, #0x10050d404; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xaa8 */
    /* memory ldar x8, [x8] */
    /* conditional branch cbz x8, #0x10050d358; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100911000 */
    /* add x20, x20, #0xaa0 */
    /* mov x0, x20 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* add x8, x20, #8 */
    /* memory ldar x9, [x8] */
    /* conditional branch cbz x9, #0x10050d3c4; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x10] */
    /* memory str x19, [x9, #0x18] */
    /* memory stlr x19, [x8] */
    /* mov x0, x20 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    goto label__0x10050d358;
    /* call #0x1003ecfc4; return value/ABI effects unresolved */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10050d350; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xaa0 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x10050d350;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10050d378; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xaa0 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x10050d378;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
