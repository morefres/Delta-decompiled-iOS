/*
 * Evidence-based lift for Roblox::function_5b2f0
 * Start VA: 0x10005b2f0; image-relative: 0x5b2f0; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5b2f0__at_5b2f0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x6d0] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10005b370; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x9, [x8, #0x348] */
    /* memory ldr x8, [x20, x9] */
    /* memory str x0, [x20, x9] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x34c] */
    /* memory ldr x0, [x20, x8] */
    /* adrp x9, #0x1007ee000 */
    /* add x9, x9, #0x3e0 */
    /* memory str x9, [x20, x8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
