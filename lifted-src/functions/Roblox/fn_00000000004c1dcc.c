/*
 * Evidence-based lift for Roblox::function_4c1dcc
 * Start VA: 0x1004c1dcc; image-relative: 0x4c1dcc; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c1dcc__at_4c1dcc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory stp x1, x2, [sp, #0x20] */
    /* memory ldr x8, [x0] */
    /* mov x9, #-0x64 */
    /* memory str x9, [x0] */
    /* memory ldr x9, [x4] */
    /* memory ldr x10, [x5] */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x2] */
    /* memory ldr x9, [x10] */
    /* memory str x9, [x2, #0x10] */
    /* conditional branch cbz x8, #0x1004c1e20; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* and x9, x9, x8 */
    /* condition cmn x8, #0x65 */
    /* condition ccmp x9, #0, #4, ls */
    /* conditional branch b.ne #0x1004c1e70; control-flow target retained in assembly fallback */
    /* memory str x8, [x19] */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1004c1e5c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1004b1a28; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1004c0be8; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x10] */
    /* memory ldp x8, x9, [sp, #0x20] */
    /* memory stp x8, x9, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1004b34cc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c1e6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x10052ef20; return value/ABI effects unresolved */
    /* call #0x10052eed4; return value/ABI effects unresolved */
}
