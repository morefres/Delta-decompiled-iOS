/*
 * Evidence-based lift for Roblox::function_343c94
 * Start VA: 0x100343c94; image-relative: 0x343c94; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_343c94__at_343c94(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x508] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xaa0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100343cf8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x28] */
    /* add x8, x0, x8 */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x258 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
