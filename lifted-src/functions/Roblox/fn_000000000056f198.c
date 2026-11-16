/*
 * Evidence-based lift for Roblox::function_56f198
 * Start VA: 0x10056f198; image-relative: 0x56f198; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56f198__at_56f198(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008da000 */
    /* add x8, x8, #0x24 */
    /* memory ldrsw x21, [x8] */
    /* memory ldr x0, [x0, x21] */
    /* adrp x8, #0x1008da000 */
    /* add x8, x8, #0x28 */
    /* memory ldrsw x22, [x8] */
    /* memory ldr x2, [x20, x22] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056f210; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, x21] */
    /* memory ldr x2, [x20, x22] */
    /* call #0x1005ee700; return value/ABI effects unresolved */
    /* adrp x0, #0x100838000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* add x8, x8, #0x20 */
    /* memory ldrsw x8, [x8] */
    /* memory ldr x0, [x20, x8] */
    /* mov x2, x19 */
    /* call #0x100603e20; return value/ABI effects unresolved */
    /* mov w0, #0xff */
    goto label__0x10056f214;
    /* mov w0, #5 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
