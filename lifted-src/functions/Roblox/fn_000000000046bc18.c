/*
 * Evidence-based lift for Roblox::function_46bc18
 * Start VA: 0x10046bc18; image-relative: 0x46bc18; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46bc18__at_46bc18(void) {
    /* conditional branch cbz x1, #0x10046bc98; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* conditional branch cbz x0, #0x10046bca0; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10046bc54; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [sp, #8] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #0xc] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x10046bc6c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [sp, #0x10] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #0x14] */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x10046bc84; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [sp, #0x18] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x1c] */
    /* adrp x0, #0x1007e2000 */
    /* add x0, x0, #0x4b8 */
    /* add x1, sp, #8 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046bca4;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
