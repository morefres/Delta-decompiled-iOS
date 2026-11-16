/*
 * Evidence-based lift for Roblox::function_1fac20
 * Start VA: 0x1001fac20; image-relative: 0x1fac20; bytes: 52
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fac20__at_1fac20(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1001fac4c; control-flow target retained in assembly fallback */
    goto label__0x1001fac40;
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x1001fac5c; control-flow target retained in assembly fallback */
    goto label__0x1001fac4c;
    /* mov w8, #0 */
    goto label__0x1001fc2c4;
}
