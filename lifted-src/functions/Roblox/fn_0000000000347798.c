/*
 * Evidence-based lift for Roblox::function_347798
 * Start VA: 0x100347798; image-relative: 0x347798; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_347798__at_347798(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x550] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003477f8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d1000 */
    /* add x0, x0, #0xa5f */
    /* mov x1, #0 */
    /* mov w2, #0x11 */
    /* call #0x1002f9ca4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* memory str x0, [x19, #0x18] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
