/*
 * Evidence-based lift for Roblox::function_107a4
 * Start VA: 0x1000107a4; image-relative: 0x107a4; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_107a4__at_107a4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x4, x2 */
    /* mov x20, x0 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* call #0x100010854; return value/ABI effects unresolved */
    /* memory ldr x19, [x0] */
    /* conditional branch cbz x19, #0x1000107e4; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    goto label__0x100010834;
    /* mov x23, x0 */
    /* add x24, x20, #8 */
    /* mov w0, #0x30 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* memory stp x24, x22, [sp, #0x10] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #8] */
    /* memory stp x0, x8, [x19, #0x20] */
    /* memory ldr x1, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x10000f3f0; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x1000109fc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
