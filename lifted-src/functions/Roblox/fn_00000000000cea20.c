/*
 * Evidence-based lift for Roblox::function_cea20
 * Start VA: 0x1000cea20; image-relative: 0xcea20; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_cea20__at_cea20(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x20, [x8, #0x7a8] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005e2b60; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x960] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xe98] */
    /* mov x0, sp */
    /* mov x2, x21 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000cea8c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e2be0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
