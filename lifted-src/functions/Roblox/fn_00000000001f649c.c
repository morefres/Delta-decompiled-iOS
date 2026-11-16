/*
 * Evidence-based lift for Roblox::function_1f649c
 * Start VA: 0x1001f649c; image-relative: 0x1f649c; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f649c__at_1f649c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090a000 */
    /* add x8, x8, #0xca8 */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1007d6000 */
    /* add x8, x8, #0x690 */
    /* memory str x8, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* adds x8, x8, #1 */
    /* conditional branch b.eq #0x1001f64e4; control-flow target retained in assembly fallback */
    goto label__0x1001f64d4;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp] */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1001f64e8;
    goto label__0x1001f64e8;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x0, [x8, #0xcb0] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
