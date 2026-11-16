/*
 * Evidence-based lift for Roblox::function_3e49e4
 * Start VA: 0x1003e49e4; image-relative: 0x3e49e4; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e49e4__at_3e49e4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x100917000 */
    /* memory ldr w8, [x8, #0x418] */
    /* conditional branch cbnz w8, #0x1003e4a2c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c0f44; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xc] */
    /* memory ldr w0, [sp, #0xc] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003eef5c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003e4a08; control-flow target retained in assembly fallback */
    goto label__0x1003e4a18;
}
