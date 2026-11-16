/*
 * Evidence-based lift for Roblox::function_1f9094
 * Start VA: 0x1001f9094; image-relative: 0x1f9094; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f9094__at_1f9094(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x18] */
    /* memory str x1, [sp, #0x10] */
    /* adrp x8, #0x10090a000 */
    /* memory ldr w8, [x8, #0xfd0] */
    /* adrp x9, #0x10090a000 */
    /* memory ldr w9, [x9, #0xfec] */
    /* subs w8, w8, w9 */
    /* adrp x9, #0x10090b000 */
    /* memory ldr w9, [x9, #0x38] */
    /* add w8, w8, w9 */
    /* memory str w8, [sp, #0xc] */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0x1f, #0x1001f90e0; control-flow target retained in assembly fallback */
    goto label__0x1001f90d0;
    /* memory ldr w8, [sp, #0xc] */
    /* add w8, w8, #6 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1001f90e0;
    /* memory ldrsw x9, [sp, #0xc] */
    /* adrp x8, #0x10090a000 */
    /* add x8, x8, #0xfb8 */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str w8, [x9] */
    /* memory ldrsw x9, [sp, #0xc] */
    /* adrp x8, #0x10090a000 */
    /* add x8, x8, #0xfd4 */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory str w8, [x9] */
    /* adrp x9, #0x10090b000 */
    /* memory ldr w8, [x9, #0x38] */
    /* add w8, w8, #1 */
    /* memory str w8, [x9, #0x38] */
    /* add sp, sp, #0x20 */
    return;
}
