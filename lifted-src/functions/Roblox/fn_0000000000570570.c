/*
 * Evidence-based lift for Roblox::function_570570
 * Start VA: 0x100570570; image-relative: 0x570570; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_570570__at_570570(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1005705ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* condition cmp x0, #0xa */
    /* conditional branch b.hi #0x1005705b4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007e8000 */
    /* add x8, x8, #0x4b0 */
    /* memory ldr x20, [x8, x0, lsl #3] */
    goto label__0x1005705bc;
    /* mov x20, #0 */
    goto label__0x1005705bc;
    /* adrp x20, #0x100838000 */
    /* add x20, x20, #0x5a0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
