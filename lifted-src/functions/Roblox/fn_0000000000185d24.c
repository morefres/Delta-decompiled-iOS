/*
 * Evidence-based lift for Roblox::function_185d24
 * Start VA: 0x100185d24; image-relative: 0x185d24; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185d24__at_185d24(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x1008bc000 */
    /* memory ldr x1, [x20, #0x4c8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* condition cmn x0, #3 */
    /* conditional branch b.ne #0x100185d50; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100185d64;
    /* memory ldr x1, [x20, #0x4c8] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* condition cmn x0, #4 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
