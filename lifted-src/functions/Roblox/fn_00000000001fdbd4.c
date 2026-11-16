/*
 * Evidence-based lift for Roblox::function_1fdbd4
 * Start VA: 0x1001fdbd4; image-relative: 0x1fdbd4; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fdbd4__at_1fdbd4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c1520; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1001fdc60; control-flow target retained in assembly fallback */
    goto label__0x1001fdc0c;
    /* mov w8, #0 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fd000 */
    /* add x5, x5, #0xc58 */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fe4f4;
    goto label__0x1001fdc58;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fe4e8;
    goto label__0x1001fdc58;
}
