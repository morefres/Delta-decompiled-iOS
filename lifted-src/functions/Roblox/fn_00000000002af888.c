/*
 * Evidence-based lift for Roblox::function_2af888
 * Start VA: 0x1002af888; image-relative: 0x2af888; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2af888__at_2af888(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* add x0, x8, #0x58 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008ba000 */
    /* memory ldr x2, [x8, #0xd8] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002af8c4; control-flow target retained in assembly fallback */
    /* memory ldp x2, x3, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c43a0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* condition cmp x0, #0x12 */
    /* conditional branch b.eq #0x1002af8e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x0, [x8, #0x28] */
    /* memory str xzr, [x8, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
