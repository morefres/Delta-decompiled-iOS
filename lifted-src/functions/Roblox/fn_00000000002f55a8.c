/*
 * Evidence-based lift for Roblox::function_2f55a8
 * Start VA: 0x1002f55a8; image-relative: 0x2f55a8; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2f55a8__at_2f55a8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x2, #0x100817000 */
    /* add x2, x2, #0x60 */
    /* call #0x1005ec4a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1002f5614; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x2, [x8, #0xad0] */
    /* mov x0, x19 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002f561c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1002f5620;
    /* mov w20, #1 */
    goto label__0x1002f5620;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
