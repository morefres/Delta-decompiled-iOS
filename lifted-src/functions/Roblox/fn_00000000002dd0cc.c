/*
 * Evidence-based lift for Roblox::function_2dd0cc
 * Start VA: 0x1002dd0cc; image-relative: 0x2dd0cc; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd0cc__at_2dd0cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x1002dd0e8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1002dd134;
    /* mov x19, x1 */
    /* memory ldp d1, d0, [x0] */
    /* fmov d2, #-1.00000000 */
    /* fcmp d1, d2 */
    /* condition cset w8, ne */
    /* fcmp d0, d2 */
    /* condition csinc w0, w8, wzr, eq */
    /* conditional branch cbz x1, #0x1002dd134; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w0, #0, #0x1002dd134; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100815000 */
    /* add x1, x1, #0xaa0 */
    /* mov w0, #0xc */
    /* call #0x10028f954; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
