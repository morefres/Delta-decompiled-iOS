/*
 * Evidence-based lift for Roblox::function_c7410
 * Start VA: 0x1000c7410; image-relative: 0xc7410; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c7410__at_c7410(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x8f8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000c7490; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x9b4] */
    /* add x8, x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* fmov v0.2d, #1.00000000 */
    /* memory str q0, [x8, #0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xba0] */
    /* mov x2, x19 */
    /* call #0x1005e20a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x9, [x8, #0x9b8] */
    /* memory ldr x8, [x19, x9] */
    /* memory str x0, [x19, x9] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
