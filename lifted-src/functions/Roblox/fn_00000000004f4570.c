/*
 * Evidence-based lift for Roblox::function_4f4570
 * Start VA: 0x1004f4570; image-relative: 0x4f4570; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f4570__at_4f4570(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x1, [x1, #8] */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f45c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x2, [x20] */
    /* memory ldrsw x3, [x20, #8] */
    /* adrp x4, #0x10068c000 */
    /* add x4, x4, #0xd54 */
    /* mov x1, #0 */
    /* call #0x1004f40c4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f45c0; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory ldr w8, [x20, #8] */
    /* memory str w8, [x19, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
