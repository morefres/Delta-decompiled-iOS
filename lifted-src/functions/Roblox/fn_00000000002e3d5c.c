/*
 * Evidence-based lift for Roblox::function_2e3d5c
 * Start VA: 0x1002e3d5c; image-relative: 0x2e3d5c; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e3d5c__at_2e3d5c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x60] */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002e3d94; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0xb90 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, eq */
    /* call #0x1005c1154; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
