/*
 * Evidence-based lift for Roblox::function_58150
 * Start VA: 0x100058150; image-relative: 0x58150; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58150__at_58150(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100058198; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1006089e0; return value/ABI effects unresolved */
    goto label__0x1000581c0;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000581c8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x100608a00; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1000581d4;
    /* mov x0, #0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* sxtw x20, w0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
