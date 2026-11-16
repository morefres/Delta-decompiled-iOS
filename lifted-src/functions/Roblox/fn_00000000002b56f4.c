/*
 * Evidence-based lift for Roblox::function_2b56f4
 * Start VA: 0x1002b56f4; image-relative: 0x2b56f4; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b56f4__at_2b56f4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x20, x0, x8 */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dc7c8; return value/ABI effects unresolved */
    /* fmov d8, d1 */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* scvtf d9, x0 */
    /* fmov d0, d8 */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dca74; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d0, [x8] */
    /* condition cmp w0, #0 */
    /* fcsel d0, d0, d9, ne */
    /* scvtf d1, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
