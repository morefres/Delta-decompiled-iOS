/*
 * Evidence-based lift for Roblox::function_2b5b0c
 * Start VA: 0x1002b5b0c; image-relative: 0x2b5b0c; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b5b0c__at_2b5b0c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x21, [x8, #0x1d8] */
    /* memory ldr x0, [x0, x21] */
    /* call #0x1005c4e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1002b5b80; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, x21] */
    /* call #0x1005c4e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e3800; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    goto label__0x1002b5ba4;
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x8, x19, x8 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dd2c4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
