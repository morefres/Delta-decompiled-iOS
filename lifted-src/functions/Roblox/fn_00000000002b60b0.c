/*
 * Evidence-based lift for Roblox::function_2b60b0
 * Start VA: 0x1002b60b0; image-relative: 0x2b60b0; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b60b0__at_2b60b0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x20, x0, x8 */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x1002dca74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b610c; control-flow target retained in assembly fallback */
    /* mov x8, x19 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x1002dc6f8; return value/ABI effects unresolved */
    goto label__0x1002b617c;
    /* mov x8, x19 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x1002dc6ac; return value/ABI effects unresolved */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x1002b6190; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1002b617c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x10] */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x1002dd4f8; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
