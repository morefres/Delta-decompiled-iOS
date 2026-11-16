/*
 * Evidence-based lift for Roblox::function_2f8c50
 * Start VA: 0x1002f8c50; image-relative: 0x2f8c50; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2f8c50__at_2f8c50(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x28] */
    /* call #0x1005e9820; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #0x20 */
    /* condition cinc x8, x8, eq */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbz w8, #0x1002f8c88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f91e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x270] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
