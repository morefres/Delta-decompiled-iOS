/*
 * Evidence-based lift for Roblox::function_271134
 * Start VA: 0x100271134; image-relative: 0x271134; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_271134__at_271134(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xe38] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100271184; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xb4c] */
    /* mov w9, #1 */
    /* memory str x9, [x0, x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
