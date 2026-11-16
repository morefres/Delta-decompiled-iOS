/*
 * Evidence-based lift for Roblox::function_185a20
 * Start VA: 0x100185a20; image-relative: 0x185a20; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185a20__at_185a20(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* conditional branch cbz x3, #0x100185a50; control-flow target retained in assembly fallback */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x100185a54;
    /* mov x22, #0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
