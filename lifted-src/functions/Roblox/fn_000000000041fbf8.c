/*
 * Evidence-based lift for Roblox::function_41fbf8
 * Start VA: 0x10041fbf8; image-relative: 0x41fbf8; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41fbf8__at_41fbf8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #8] */
    /* adrp x2, #0x100820000 */
    /* add x2, x2, #0x80 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10041fc84; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e4dc0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10041fc4c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e33e0; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* condition cset w20, eq */
    goto label__0x10041fc88;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x5, [x20, #0x18] */
    /* adrp x4, #0x100829000 */
    /* add x4, x4, #0x100 */
    /* mov w2, #2 */
    /* mov w3, #0x3e86 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
