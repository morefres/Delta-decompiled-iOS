/*
 * Evidence-based lift for Roblox::function_337eb4
 * Start VA: 0x100337eb4; image-relative: 0x337eb4; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_337eb4__at_337eb4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x100337b34; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory strb w0, [x8, #0x18] */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldrb w8, [x8, #0x18] */
    /* conditional branch cbz w8, #0x100337ef4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
