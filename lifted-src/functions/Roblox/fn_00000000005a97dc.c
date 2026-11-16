/*
 * Evidence-based lift for Roblox::function_5a97dc
 * Start VA: 0x1005a97dc; image-relative: 0x5a97dc; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a97dc__at_5a97dc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0x390] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory str d8, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0x390] */
    /* add x19, x20, x8 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001d7000 */
    /* add x0, x0, #0x374 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
