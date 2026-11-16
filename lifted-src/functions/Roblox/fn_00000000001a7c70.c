/*
 * Evidence-based lift for Roblox::function_1a7c70
 * Start VA: 0x1001a7c70; image-relative: 0x1a7c70; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a7c70__at_1a7c70(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xcf0] */
    /* add x8, x0, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* call #0x1001a7b20; return value/ABI effects unresolved */
    /* memory stp x20, x0, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x20, [x8, #0xe98] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1001a7ce8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
