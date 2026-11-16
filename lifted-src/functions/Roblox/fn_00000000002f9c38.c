/*
 * Evidence-based lift for Roblox::function_2f9c38
 * Start VA: 0x1002f9c38; image-relative: 0x2f9c38; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2f9c38__at_2f9c38(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.pl #0x1002f9c84; control-flow target retained in assembly fallback */
    /* memory str d0, [sp] */
    /* adrp x1, #0x100817000 */
    /* add x1, x1, #0x280 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb38] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x1, d0 */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c0cd4;
}
