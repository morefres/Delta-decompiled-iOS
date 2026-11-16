/*
 * Evidence-based lift for Roblox::function_469e94
 * Start VA: 0x100469e94; image-relative: 0x469e94; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_469e94__at_469e94(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100469ecc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x538] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x540 */
    /* memory stp x0, x8, [x19] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
