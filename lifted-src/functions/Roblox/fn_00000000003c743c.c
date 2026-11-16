/*
 * Evidence-based lift for Roblox::function_3c743c
 * Start VA: 0x1003c743c; image-relative: 0x3c743c; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c743c__at_3c743c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* memory str w0, [sp, #0xc] */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x768 */
    /* memory ldarb w8, [x8] */
    /* adrp x21, #0x10090c000 */
    /* conditional branch tbz w8, #0, #0x1003c74a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x760] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xc */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc] */
    /* eor w0, w8, w19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x768 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c7470; control-flow target retained in assembly fallback */
    /* call #0x1003c818c; return value/ABI effects unresolved */
    /* memory str x0, [x21, #0x760] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x768 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003c7470;
    /* mov x19, x0 */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x768 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
