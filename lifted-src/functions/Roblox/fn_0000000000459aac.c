/*
 * Evidence-based lift for Roblox::function_459aac
 * Start VA: 0x100459aac; image-relative: 0x459aac; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_459aac__at_459aac(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x100459b8c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x100459b8c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x10, [x8] */
    /* adrp x9, #0x1004a3000 */
    /* add x9, x9, #0xfec */
    /* conditional branch cbz x10, #0x100459ae8; control-flow target retained in assembly fallback */
    /* memory str x9, [x1] */
    /* memory ldr x8, [x0] */
    /* memory ldr x10, [x8] */
    /* memory str x10, [x1, #8] */
    /* memory ldr x10, [x8, #8] */
    /* conditional branch cbz x10, #0x100459b00; control-flow target retained in assembly fallback */
    /* memory str x9, [x1, #0x10] */
    /* memory ldr x8, [x0] */
    /* memory ldr x10, [x8, #8] */
    /* memory str x10, [x1, #0x18] */
    /* memory ldr x10, [x8, #0x10] */
    /* conditional branch cbz x10, #0x100459b18; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    /* memory strb w11, [x1, #0x20] */
    /* memory ldr x10, [x10] */
    /* memory str x10, [x1, #0x28] */
    /* memory ldr x10, [x8, #0x18] */
    /* conditional branch cbz x10, #0x100459b30; control-flow target retained in assembly fallback */
    /* memory str x9, [x1, #0x30] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x18] */
    /* memory str x9, [x1, #0x38] */
    /* memory ldr x8, [x8, #0x20] */
    /* conditional branch cbz x8, #0x100459b60; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #4] */
    /* conditional branch cbz w8, #0x100459b58; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10045c000 */
    /* add x8, x8, #0x800 */
    /* memory str x8, [x1, #0x40] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x20] */
    /* memory str x8, [x1, #0x48] */
    /* mov w8, #1 */
    goto label__0x100459b84;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x1e3 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x1d4 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov x0, x8 */
    return;
}
