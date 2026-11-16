/*
 * Evidence-based lift for Roblox::function_50cfd8
 * Start VA: 0x10050cfd8; image-relative: 0x50cfd8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50cfd8__at_50cfd8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0x8d0 */
    /* memory str x8, [x0] */
    /* memory strb w1, [x0, #8] */
    /* memory stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xab0 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x10050d050; control-flow target retained in assembly fallback */
    /* conditional branch cbz w1, #0x10050d040; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100911000 */
    /* add x20, x20, #0xaa0 */
    /* mov x0, x20 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* add x8, x20, #8 */
    /* memory ldar x9, [x8] */
    /* conditional branch cbz x9, #0x10050d034; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x10] */
    /* memory str x19, [x9, #0x18] */
    /* memory stlr x19, [x8] */
    /* mov x0, x20 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* mov x20, x1 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* conditional branch cbz w0, #0x10050d00c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xaa0 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xab0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    /* mov x1, x20 */
    goto label__0x10050d00c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
