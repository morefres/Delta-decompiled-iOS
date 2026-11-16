/*
 * Evidence-based lift for Roblox::function_2fd09c
 * Start VA: 0x1002fd09c; image-relative: 0x2fd09c; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2fd09c__at_2fd09c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x2a8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xc20] */
    /* mov x0, sp */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002fd0fc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x918] */
    /* add x8, x0, x8 */
    /* memory ldr x9, [x19, #0x10] */
    /* memory ldr q0, [x19] */
    /* memory str q0, [x8] */
    /* memory str x9, [x8, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
