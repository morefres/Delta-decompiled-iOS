/*
 * Evidence-based lift for Roblox::function_436984
 * Start VA: 0x100436984; image-relative: 0x436984; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_436984__at_436984(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w19, [x0, #0x134] */
    /* memory ldr x0, [x0, #0x78] */
    /* call #0x1005dd4e0; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x1004369e0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0, #0x1004369d8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0x980 */
    /* mov w2, #1 */
    /* mov w3, #0x5a01 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004369e4;
    /* eor w0, w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
