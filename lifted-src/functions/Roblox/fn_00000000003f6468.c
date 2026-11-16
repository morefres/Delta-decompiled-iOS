/*
 * Evidence-based lift for Roblox::function_3f6468
 * Start VA: 0x1003f6468; image-relative: 0x3f6468; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f6468__at_3f6468(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1005d27a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x1007f2000 */
    /* add x2, x2, #0x420 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003f64a4; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1003f64b8;
    /* adrp x2, #0x1007f2000 */
    /* add x2, x2, #0x3e0 */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
