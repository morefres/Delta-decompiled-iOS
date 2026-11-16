/*
 * Evidence-based lift for Roblox::function_2ab680
 * Start VA: 0x1002ab680; image-relative: 0x2ab680; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ab680__at_2ab680(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* memory str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1002e30b8; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002ab6d4; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* adrp x1, #0x100810000 */
    /* add x1, x1, #0xea0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x1002ab6e4;
    /* adrp x2, #0x1007d8000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x19 */
    /* call #0x1005d5ec0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
