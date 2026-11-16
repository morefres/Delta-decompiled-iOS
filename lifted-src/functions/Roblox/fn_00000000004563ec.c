/*
 * Evidence-based lift for Roblox::function_4563ec
 * Start VA: 0x1004563ec; image-relative: 0x4563ec; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4563ec__at_4563ec(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x8, [x0, #0x30] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ls #0x100456418; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x10045646c;
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x10048f590; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x100456464; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x23 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
